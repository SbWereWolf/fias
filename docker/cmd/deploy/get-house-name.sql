SET search_path TO fias;

BEGIN TRANSACTION;
DROP FUNCTION IF EXISTS fsfn_Houses_TreeActualName(a_AOGUID VARCHAR(36),a_HOUSEGUID VARCHAR(36),a_MaskArray VARCHAR(2)[10]) CASCADE;
/*****************************************************************/
/* Возвращает строку с адресом дома в соответствии с массивом масок          */
/*****************************************************************/
CREATE OR REPLACE FUNCTION fsfn_Houses_TreeActualName(
    a_AOGUID VARCHAR(36), /* Идентификтор адресного объекта */
    a_HOUSEGUID VARCHAR(36), /* Глобальный уникальный идентификатор дома */
    a_MaskArray VARCHAR(2)[10] default '{TP,LM,LP,ST,HS,BY,BG}'
    /* Массив масок, управляющий содержанием */
    /* строки с адресом дома*/
)
    RETURNS VARCHAR(1000) AS
$BODY$
DECLARE
    c_HouseMaskArray	CONSTANT VARCHAR(2)[3]:='{HS,BY,BG}';
    /* Массив масок по умолчанию*/
    c_HouseNoMask CONSTANT  VARCHAR(2)[1] :='{HS}';
    c_BodyNoMask CONSTANT  VARCHAR(2)[1] :='{BY}';/* Маска корпуса*/
    c_BuildingNoMask	CONSTANT  VARCHAR(2)[1] :='{BG}';/* Маска строения*/
    c_HouseShortTypeName CONSTANT VARCHAR(10):='д.';
    c_BuildShortTypeName CONSTANT VARCHAR(10):='корп.';
    c_StructShortTypeName CONSTANT VARCHAR(10):='стр.';
    v_ENDDATE TIMESTAMP; /* Окончание действия записи */
    v_HOUSENUM VARCHAR(10);	/* Номер дома */
    v_BUILDNUM VARCHAR(10);	/* Номер корпуса */
    v_STRUCNUM	 VARCHAR(10);	/* Номер строения */
    v_TreeAddressObjectName VARCHAR(1000);
    /* Полное в иерархии название объекта*/
    v_Return_Error Integer :=0; /* Код возврата */
--*******************************************************
--*******************************************************
BEGIN
    v_TreeAddressObjectName:=fsfn_AddressObjects_TreeActualName
        (a_AOGUID,a_MaskArray);
    SELECT INTO v_ENDDATE MAX(ENDDATE)
    FROM house
    WHERE AOGUID=a_AOGUID AND HOUSEGUID=a_HOUSEGUID;
    SELECT INTO v_HOUSENUM,v_BUILDNUM,v_STRUCNUM HOUSENUM,
                                                 BUILDNUM,STRUCNUM
    FROM house
    WHERE AOGUID=a_AOGUID AND HOUSEGUID=a_HOUSEGUID
      AND ENDDATE=v_ENDDATE;
    IF  c_HouseNoMask <@ a_MaskArray
        AND COALESCE(TRIM(v_HOUSENUM),'')<>'' THEN
        v_TreeAddressObjectName:=v_TreeAddressObjectName||
                                 CASE WHEN v_TreeAddressObjectName='' THEN ''
                                      ELSE ', ' ||c_HouseShortTypeName||' '||v_HOUSENUM
                                     END;
    END IF;
    IF  c_BodyNoMask <@ a_MaskArray
        AND COALESCE(TRIM(v_BUILDNUM),'')<>'' THEN
        v_TreeAddressObjectName:=v_TreeAddressObjectName||
                                 CASE WHEN v_TreeAddressObjectName='' THEN ''
                                      ELSE ', ' ||	c_BuildShortTypeName||' '||v_BUILDNUM
                                     END;
    END IF;
    IF  c_BuildingNoMask <@ a_MaskArray
        AND COALESCE(TRIM(v_STRUCNUM),'')<>'' THEN
        v_TreeAddressObjectName:=v_TreeAddressObjectName||
                                 CASE WHEN v_TreeAddressObjectName='' THEN ''
                                      ELSE ', ' ||	c_StructShortTypeName||' '||v_STRUCNUM
                                     END;
    END IF;
    RETURN 	v_TreeAddressObjectName;
END;
$BODY$
    LANGUAGE plpgsql ;
COMMENT ON FUNCTION fsfn_Houses_TreeActualName(a_AOGUID VARCHAR(36),a_HOUSEGUID	VARCHAR(36),a_MaskArray VARCHAR(2)[10]) IS 'Возвращает строку с адресом дома в соответствии с массивом масок';
--ROLLBACK TRANSACTION;
COMMIT TRANSACTION;
BEGIN TRANSACTION;
DROP FUNCTION IF EXISTS fsfn_Houses_TreeActualName(a_HOUSEGUID VARCHAR(36),a_MaskArray VARCHAR(2)[10]) CASCADE;
/*****************************************************************/
/* Возвращает строку с адресом дома в соответствии с массивом масок          */
/*****************************************************************/
CREATE OR REPLACE FUNCTION fsfn_Houses_TreeActualName(
    a_HOUSEGUID VARCHAR(36),	 /* Глобальный уникальный идентификатор дома */
    a_MaskArray VARCHAR(2)[10] default '{TP,LM,LP,ST,HS,BY,BG}'
    /* Массив масок, управляющий содержанием */
    /* строки с адресом дома*/
)
    RETURNS VARCHAR(1000) AS
$BODY$
DECLARE
    c_MaxEndDate CONSTANT TIMESTAMP:=TO_TIMESTAMP('2079-06-06','YYYY-MM-DD');
    v_AOGUID VARCHAR(36); /* Идентификтор адресного объекта */
    v_TreeAddressObjectName VARCHAR(1000); /* Полное в иерархии название объекта*/
    v_Return_Error Integer :=0; /* Код возврата */
--**********************************************************
--**********************************************************
BEGIN
    SELECT INTO v_AOGUID h.AOGUID
    FROM house h
             INNER JOIN addrob ao ON h.AOGUID=ao.AOGUID
    WHERE h.HOUSEGUID=a_HOUSEGUID AND h.ENDDATE=c_MaxEndDate
    ORDER BY h.ENDDATE DESC;
    v_TreeAddressObjectName:=fsfn_Houses_TreeActualName
        (v_AOGUID,a_HOUSEGUID,a_MaskArray);
    RETURN 	v_TreeAddressObjectName;
END;
$BODY$
    LANGUAGE plpgsql ;
COMMENT ON FUNCTION fsfn_Houses_TreeActualName(a_HOUSEGUID	VARCHAR(36),a_MaskArray VARCHAR(2)[10]) IS 'Возвращает строку с адресом дома в соответствии с массивом масок';
--ROLLBACK TRANSACTION;
COMMIT TRANSACTION;
