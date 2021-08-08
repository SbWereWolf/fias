SET search_path TO fias;

DROP TABLE IF EXISTS addrob;
create table addrob
(
    actstatus  numeric(2),
    aoguid     varchar(36),
    aoid       varchar(36),
    aolevel    numeric(2),
    areacode   varchar(3),
    autocode   varchar(1),
    centstatus numeric(2),
    citycode   varchar(3),
    code       varchar(17),
    currstatus numeric(2),
    enddate    date,
    formalname varchar(120),
    ifnsfl     varchar(4),
    ifnsul     varchar(4),
    nextid     varchar(36),
    offname    varchar(120),
    okato      varchar(11),
    oktmo      varchar(11),
    operstatus numeric(2),
    parentguid varchar(36),
    placecode  varchar(3),
    plaincode  varchar(15),
    postalcode varchar(6),
    previd     varchar(36),
    regioncode varchar(2),
    shortname  varchar(10),
    startdate  date,
    streetcode varchar(4),
    terrifnsfl varchar(4),
    terrifnsul varchar(4),
    updatedate date,
    ctarcode   varchar(3),
    extrcode   varchar(4),
    sextcode   varchar(3),
    livestatus numeric(2),
    normdoc    varchar(36),
    plancode   varchar(4),
    cadnum     varchar(100),
    divtype    numeric(1)
)
    PARTITION BY LIST (regioncode);

create index addrob_regioncode_aoguid_startdate_enddate_index
    on addrob (regioncode, aoguid, startdate, enddate);
create index addrob_aoid_index on addrob (aoid);

ALTER TABLE addrob
    ATTACH PARTITION addrob01 FOR VALUES IN ('01');
ALTER TABLE addrob
    ATTACH PARTITION addrob02 FOR VALUES IN ('02');
ALTER TABLE addrob
    ATTACH PARTITION addrob03 FOR VALUES IN ('03');
ALTER TABLE addrob
    ATTACH PARTITION addrob04 FOR VALUES IN ('04');
ALTER TABLE addrob
    ATTACH PARTITION addrob05 FOR VALUES IN ('05');
ALTER TABLE addrob
    ATTACH PARTITION addrob06 FOR VALUES IN ('06');
ALTER TABLE addrob
    ATTACH PARTITION addrob07 FOR VALUES IN ('07');
ALTER TABLE addrob
    ATTACH PARTITION addrob08 FOR VALUES IN ('08');
ALTER TABLE addrob
    ATTACH PARTITION addrob09 FOR VALUES IN ('09');
ALTER TABLE addrob
    ATTACH PARTITION addrob10 FOR VALUES IN ('10');
ALTER TABLE addrob
    ATTACH PARTITION addrob11 FOR VALUES IN ('11');
ALTER TABLE addrob
    ATTACH PARTITION addrob12 FOR VALUES IN ('12');
ALTER TABLE addrob
    ATTACH PARTITION addrob13 FOR VALUES IN ('13');
ALTER TABLE addrob
    ATTACH PARTITION addrob14 FOR VALUES IN ('14');
ALTER TABLE addrob
    ATTACH PARTITION addrob15 FOR VALUES IN ('15');
ALTER TABLE addrob
    ATTACH PARTITION addrob16 FOR VALUES IN ('16');
ALTER TABLE addrob
    ATTACH PARTITION addrob17 FOR VALUES IN ('17');
ALTER TABLE addrob
    ATTACH PARTITION addrob18 FOR VALUES IN ('18');
ALTER TABLE addrob
    ATTACH PARTITION addrob19 FOR VALUES IN ('19');
ALTER TABLE addrob
    ATTACH PARTITION addrob20 FOR VALUES IN ('20');
ALTER TABLE addrob
    ATTACH PARTITION addrob21 FOR VALUES IN ('21');
ALTER TABLE addrob
    ATTACH PARTITION addrob22 FOR VALUES IN ('22');
ALTER TABLE addrob
    ATTACH PARTITION addrob23 FOR VALUES IN ('23');
ALTER TABLE addrob
    ATTACH PARTITION addrob24 FOR VALUES IN ('24');
ALTER TABLE addrob
    ATTACH PARTITION addrob25 FOR VALUES IN ('25');
ALTER TABLE addrob
    ATTACH PARTITION addrob26 FOR VALUES IN ('26');
ALTER TABLE addrob
    ATTACH PARTITION addrob27 FOR VALUES IN ('27');
ALTER TABLE addrob
    ATTACH PARTITION addrob28 FOR VALUES IN ('28');
ALTER TABLE addrob
    ATTACH PARTITION addrob29 FOR VALUES IN ('29');
ALTER TABLE addrob
    ATTACH PARTITION addrob30 FOR VALUES IN ('30');
ALTER TABLE addrob
    ATTACH PARTITION addrob31 FOR VALUES IN ('31');
ALTER TABLE addrob
    ATTACH PARTITION addrob32 FOR VALUES IN ('32');
ALTER TABLE addrob
    ATTACH PARTITION addrob33 FOR VALUES IN ('33');
ALTER TABLE addrob
    ATTACH PARTITION addrob34 FOR VALUES IN ('34');
ALTER TABLE addrob
    ATTACH PARTITION addrob35 FOR VALUES IN ('35');
ALTER TABLE addrob
    ATTACH PARTITION addrob36 FOR VALUES IN ('36');
ALTER TABLE addrob
    ATTACH PARTITION addrob37 FOR VALUES IN ('37');
ALTER TABLE addrob
    ATTACH PARTITION addrob38 FOR VALUES IN ('38');
ALTER TABLE addrob
    ATTACH PARTITION addrob39 FOR VALUES IN ('39');
ALTER TABLE addrob
    ATTACH PARTITION addrob40 FOR VALUES IN ('40');
ALTER TABLE addrob
    ATTACH PARTITION addrob41 FOR VALUES IN ('41');
ALTER TABLE addrob
    ATTACH PARTITION addrob42 FOR VALUES IN ('42');
ALTER TABLE addrob
    ATTACH PARTITION addrob43 FOR VALUES IN ('43');
ALTER TABLE addrob
    ATTACH PARTITION addrob44 FOR VALUES IN ('44');
ALTER TABLE addrob
    ATTACH PARTITION addrob45 FOR VALUES IN ('45');
ALTER TABLE addrob
    ATTACH PARTITION addrob46 FOR VALUES IN ('46');
ALTER TABLE addrob
    ATTACH PARTITION addrob47 FOR VALUES IN ('47');
ALTER TABLE addrob
    ATTACH PARTITION addrob48 FOR VALUES IN ('48');
ALTER TABLE addrob
    ATTACH PARTITION addrob49 FOR VALUES IN ('49');
ALTER TABLE addrob
    ATTACH PARTITION addrob50 FOR VALUES IN ('50');
ALTER TABLE addrob
    ATTACH PARTITION addrob51 FOR VALUES IN ('51');
ALTER TABLE addrob
    ATTACH PARTITION addrob52 FOR VALUES IN ('52');
ALTER TABLE addrob
    ATTACH PARTITION addrob53 FOR VALUES IN ('53');
ALTER TABLE addrob
    ATTACH PARTITION addrob54 FOR VALUES IN ('54');
ALTER TABLE addrob
    ATTACH PARTITION addrob55 FOR VALUES IN ('55');
ALTER TABLE addrob
    ATTACH PARTITION addrob56 FOR VALUES IN ('56');
ALTER TABLE addrob
    ATTACH PARTITION addrob57 FOR VALUES IN ('57');
ALTER TABLE addrob
    ATTACH PARTITION addrob58 FOR VALUES IN ('58');
ALTER TABLE addrob
    ATTACH PARTITION addrob59 FOR VALUES IN ('59');
ALTER TABLE addrob
    ATTACH PARTITION addrob60 FOR VALUES IN ('60');
ALTER TABLE addrob
    ATTACH PARTITION addrob61 FOR VALUES IN ('61');
ALTER TABLE addrob
    ATTACH PARTITION addrob62 FOR VALUES IN ('62');
ALTER TABLE addrob
    ATTACH PARTITION addrob63 FOR VALUES IN ('63');
ALTER TABLE addrob
    ATTACH PARTITION addrob64 FOR VALUES IN ('64');
ALTER TABLE addrob
    ATTACH PARTITION addrob65 FOR VALUES IN ('65');
ALTER TABLE addrob
    ATTACH PARTITION addrob66 FOR VALUES IN ('66');
ALTER TABLE addrob
    ATTACH PARTITION addrob67 FOR VALUES IN ('67');
ALTER TABLE addrob
    ATTACH PARTITION addrob68 FOR VALUES IN ('68');
ALTER TABLE addrob
    ATTACH PARTITION addrob69 FOR VALUES IN ('69');
ALTER TABLE addrob
    ATTACH PARTITION addrob70 FOR VALUES IN ('70');
ALTER TABLE addrob
    ATTACH PARTITION addrob71 FOR VALUES IN ('71');
ALTER TABLE addrob
    ATTACH PARTITION addrob72 FOR VALUES IN ('72');
ALTER TABLE addrob
    ATTACH PARTITION addrob73 FOR VALUES IN ('73');
ALTER TABLE addrob
    ATTACH PARTITION addrob74 FOR VALUES IN ('74');
ALTER TABLE addrob
    ATTACH PARTITION addrob75 FOR VALUES IN ('75');
ALTER TABLE addrob
    ATTACH PARTITION addrob76 FOR VALUES IN ('76');
ALTER TABLE addrob
    ATTACH PARTITION addrob77 FOR VALUES IN ('77');
ALTER TABLE addrob
    ATTACH PARTITION addrob78 FOR VALUES IN ('78');
ALTER TABLE addrob
    ATTACH PARTITION addrob79 FOR VALUES IN ('79');

ALTER TABLE addrob
    ATTACH PARTITION addrob83 FOR VALUES IN ('83');

ALTER TABLE addrob
    ATTACH PARTITION addrob86 FOR VALUES IN ('86');
ALTER TABLE addrob
    ATTACH PARTITION addrob87 FOR VALUES IN ('87');

ALTER TABLE addrob
    ATTACH PARTITION addrob89 FOR VALUES IN ('89');

ALTER TABLE addrob
    ATTACH PARTITION addrob91 FOR VALUES IN ('91');
ALTER TABLE addrob
    ATTACH PARTITION addrob92 FOR VALUES IN ('92');

ALTER TABLE addrob
    ATTACH PARTITION addrob99 FOR VALUES IN ('99');
