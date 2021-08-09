SET search_path TO fias;

insert into house50
select *
from house5001;

DROP TABLE IF EXISTS house;
create table house
(
    aoguid     varchar(36),
    buildnum   varchar(50),
    enddate    date,
    eststatus  numeric(2),
    houseguid  varchar(36),
    houseid    varchar(36),
    housenum   varchar(20),
    statstatus numeric(5),
    ifnsfl     varchar(4),
    ifnsul     varchar(4),
    okato      varchar(11),
    oktmo      varchar(11),
    postalcode varchar(6),
    startdate  date,
    strucnum   varchar(50),
    strstatus  numeric(1),
    terrifnsfl varchar(4),
    terrifnsul varchar(4),
    updatedate date,
    normdoc    varchar(36),
    counter    numeric(4),
    cadnum     varchar(100),
    divtype    numeric(2),
    regioncode varchar(2)
)
    PARTITION BY LIST (regioncode);

create index house_regioncode_houseguid_startdate_enddate_aoguid_index
    on house (regioncode, houseguid, startdate, enddate, aoguid);
create index house_houseid_aoguid_index
    on house (regioncode, houseid, aoguid);
create index house_houseid_index on house (houseid);

ALTER TABLE house01
    ADD COLUMN regioncode character varying(2) DEFAULT ('01');
ALTER TABLE house02
    ADD COLUMN regioncode character varying(2) DEFAULT ('02');
ALTER TABLE house03
    ADD COLUMN regioncode character varying(2) DEFAULT ('03');
ALTER TABLE house04
    ADD COLUMN regioncode character varying(2) DEFAULT ('04');
ALTER TABLE house05
    ADD COLUMN regioncode character varying(2) DEFAULT ('05');
ALTER TABLE house06
    ADD COLUMN regioncode character varying(2) DEFAULT ('06');
ALTER TABLE house07
    ADD COLUMN regioncode character varying(2) DEFAULT ('07');
ALTER TABLE house08
    ADD COLUMN regioncode character varying(2) DEFAULT ('08');
ALTER TABLE house09
    ADD COLUMN regioncode character varying(2) DEFAULT ('09');
ALTER TABLE house10
    ADD COLUMN regioncode character varying(2) DEFAULT ('10');
ALTER TABLE house11
    ADD COLUMN regioncode character varying(2) DEFAULT ('11');
ALTER TABLE house12
    ADD COLUMN regioncode character varying(2) DEFAULT ('12');
ALTER TABLE house13
    ADD COLUMN regioncode character varying(2) DEFAULT ('13');
ALTER TABLE house14
    ADD COLUMN regioncode character varying(2) DEFAULT ('14');
ALTER TABLE house15
    ADD COLUMN regioncode character varying(2) DEFAULT ('15');
ALTER TABLE house16
    ADD COLUMN regioncode character varying(2) DEFAULT ('16');
ALTER TABLE house17
    ADD COLUMN regioncode character varying(2) DEFAULT ('17');
ALTER TABLE house18
    ADD COLUMN regioncode character varying(2) DEFAULT ('18');
ALTER TABLE house19
    ADD COLUMN regioncode character varying(2) DEFAULT ('19');
ALTER TABLE house20
    ADD COLUMN regioncode character varying(2) DEFAULT ('20');
ALTER TABLE house21
    ADD COLUMN regioncode character varying(2) DEFAULT ('21');
ALTER TABLE house22
    ADD COLUMN regioncode character varying(2) DEFAULT ('22');
ALTER TABLE house23
    ADD COLUMN regioncode character varying(2) DEFAULT ('23');
ALTER TABLE house24
    ADD COLUMN regioncode character varying(2) DEFAULT ('24');
ALTER TABLE house25
    ADD COLUMN regioncode character varying(2) DEFAULT ('25');
ALTER TABLE house26
    ADD COLUMN regioncode character varying(2) DEFAULT ('26');
ALTER TABLE house27
    ADD COLUMN regioncode character varying(2) DEFAULT ('27');
ALTER TABLE house28
    ADD COLUMN regioncode character varying(2) DEFAULT ('28');
ALTER TABLE house29
    ADD COLUMN regioncode character varying(2) DEFAULT ('29');
ALTER TABLE house30
    ADD COLUMN regioncode character varying(2) DEFAULT ('30');
ALTER TABLE house31
    ADD COLUMN regioncode character varying(2) DEFAULT ('31');
ALTER TABLE house32
    ADD COLUMN regioncode character varying(2) DEFAULT ('32');
ALTER TABLE house33
    ADD COLUMN regioncode character varying(2) DEFAULT ('33');
ALTER TABLE house34
    ADD COLUMN regioncode character varying(2) DEFAULT ('34');
ALTER TABLE house35
    ADD COLUMN regioncode character varying(2) DEFAULT ('35');
ALTER TABLE house36
    ADD COLUMN regioncode character varying(2) DEFAULT ('36');
ALTER TABLE house37
    ADD COLUMN regioncode character varying(2) DEFAULT ('37');
ALTER TABLE house38
    ADD COLUMN regioncode character varying(2) DEFAULT ('38');
ALTER TABLE house39
    ADD COLUMN regioncode character varying(2) DEFAULT ('39');
ALTER TABLE house40
    ADD COLUMN regioncode character varying(2) DEFAULT ('40');
ALTER TABLE house41
    ADD COLUMN regioncode character varying(2) DEFAULT ('41');
ALTER TABLE house42
    ADD COLUMN regioncode character varying(2) DEFAULT ('42');
ALTER TABLE house43
    ADD COLUMN regioncode character varying(2) DEFAULT ('43');
ALTER TABLE house44
    ADD COLUMN regioncode character varying(2) DEFAULT ('44');
ALTER TABLE house45
    ADD COLUMN regioncode character varying(2) DEFAULT ('45');
ALTER TABLE house46
    ADD COLUMN regioncode character varying(2) DEFAULT ('46');
ALTER TABLE house47
    ADD COLUMN regioncode character varying(2) DEFAULT ('47');
ALTER TABLE house48
    ADD COLUMN regioncode character varying(2) DEFAULT ('48');
ALTER TABLE house49
    ADD COLUMN regioncode character varying(2) DEFAULT ('49');
ALTER TABLE house50
    ADD COLUMN regioncode character varying(2) DEFAULT ('50');
ALTER TABLE house51
    ADD COLUMN regioncode character varying(2) DEFAULT ('51');
ALTER TABLE house52
    ADD COLUMN regioncode character varying(2) DEFAULT ('52');
ALTER TABLE house53
    ADD COLUMN regioncode character varying(2) DEFAULT ('53');
ALTER TABLE house54
    ADD COLUMN regioncode character varying(2) DEFAULT ('54');
ALTER TABLE house55
    ADD COLUMN regioncode character varying(2) DEFAULT ('55');
ALTER TABLE house56
    ADD COLUMN regioncode character varying(2) DEFAULT ('56');
ALTER TABLE house57
    ADD COLUMN regioncode character varying(2) DEFAULT ('57');
ALTER TABLE house58
    ADD COLUMN regioncode character varying(2) DEFAULT ('58');
ALTER TABLE house59
    ADD COLUMN regioncode character varying(2) DEFAULT ('59');
ALTER TABLE house60
    ADD COLUMN regioncode character varying(2) DEFAULT ('60');
ALTER TABLE house61
    ADD COLUMN regioncode character varying(2) DEFAULT ('61');
ALTER TABLE house62
    ADD COLUMN regioncode character varying(2) DEFAULT ('62');
ALTER TABLE house63
    ADD COLUMN regioncode character varying(2) DEFAULT ('63');
ALTER TABLE house64
    ADD COLUMN regioncode character varying(2) DEFAULT ('64');
ALTER TABLE house65
    ADD COLUMN regioncode character varying(2) DEFAULT ('65');
ALTER TABLE house66
    ADD COLUMN regioncode character varying(2) DEFAULT ('66');
ALTER TABLE house67
    ADD COLUMN regioncode character varying(2) DEFAULT ('67');
ALTER TABLE house68
    ADD COLUMN regioncode character varying(2) DEFAULT ('68');
ALTER TABLE house69
    ADD COLUMN regioncode character varying(2) DEFAULT ('69');
ALTER TABLE house70
    ADD COLUMN regioncode character varying(2) DEFAULT ('70');
ALTER TABLE house71
    ADD COLUMN regioncode character varying(2) DEFAULT ('71');
ALTER TABLE house72
    ADD COLUMN regioncode character varying(2) DEFAULT ('72');
ALTER TABLE house73
    ADD COLUMN regioncode character varying(2) DEFAULT ('73');
ALTER TABLE house74
    ADD COLUMN regioncode character varying(2) DEFAULT ('74');
ALTER TABLE house75
    ADD COLUMN regioncode character varying(2) DEFAULT ('75');
ALTER TABLE house76
    ADD COLUMN regioncode character varying(2) DEFAULT ('76');
ALTER TABLE house77
    ADD COLUMN regioncode character varying(2) DEFAULT ('77');
ALTER TABLE house78
    ADD COLUMN regioncode character varying(2) DEFAULT ('78');
ALTER TABLE house79
    ADD COLUMN regioncode character varying(2) DEFAULT ('79');

ALTER TABLE house83
    ADD COLUMN regioncode character varying(2) DEFAULT ('83');

ALTER TABLE house86
    ADD COLUMN regioncode character varying(2) DEFAULT ('86');
ALTER TABLE house87
    ADD COLUMN regioncode character varying(2) DEFAULT ('87');

ALTER TABLE house89
    ADD COLUMN regioncode character varying(2) DEFAULT ('89');

ALTER TABLE house91
    ADD COLUMN regioncode character varying(2) DEFAULT ('91');
ALTER TABLE house92
    ADD COLUMN regioncode character varying(2) DEFAULT ('92');

ALTER TABLE house99
    ADD COLUMN regioncode character varying(2) DEFAULT ('99');

ALTER TABLE house
    ATTACH PARTITION house01 FOR VALUES IN ('01');
ALTER TABLE house
    ATTACH PARTITION house02 FOR VALUES IN ('02');
ALTER TABLE house
    ATTACH PARTITION house03 FOR VALUES IN ('03');
ALTER TABLE house
    ATTACH PARTITION house04 FOR VALUES IN ('04');
ALTER TABLE house
    ATTACH PARTITION house05 FOR VALUES IN ('05');
ALTER TABLE house
    ATTACH PARTITION house06 FOR VALUES IN ('06');
ALTER TABLE house
    ATTACH PARTITION house07 FOR VALUES IN ('07');
ALTER TABLE house
    ATTACH PARTITION house08 FOR VALUES IN ('08');
ALTER TABLE house
    ATTACH PARTITION house09 FOR VALUES IN ('09');
ALTER TABLE house
    ATTACH PARTITION house10 FOR VALUES IN ('10');
ALTER TABLE house
    ATTACH PARTITION house11 FOR VALUES IN ('11');
ALTER TABLE house
    ATTACH PARTITION house12 FOR VALUES IN ('12');
ALTER TABLE house
    ATTACH PARTITION house13 FOR VALUES IN ('13');
ALTER TABLE house
    ATTACH PARTITION house14 FOR VALUES IN ('14');
ALTER TABLE house
    ATTACH PARTITION house15 FOR VALUES IN ('15');
ALTER TABLE house
    ATTACH PARTITION house16 FOR VALUES IN ('16');
ALTER TABLE house
    ATTACH PARTITION house17 FOR VALUES IN ('17');
ALTER TABLE house
    ATTACH PARTITION house18 FOR VALUES IN ('18');
ALTER TABLE house
    ATTACH PARTITION house19 FOR VALUES IN ('19');
ALTER TABLE house
    ATTACH PARTITION house20 FOR VALUES IN ('20');
ALTER TABLE house
    ATTACH PARTITION house21 FOR VALUES IN ('21');
ALTER TABLE house
    ATTACH PARTITION house22 FOR VALUES IN ('22');
ALTER TABLE house
    ATTACH PARTITION house23 FOR VALUES IN ('23');
ALTER TABLE house
    ATTACH PARTITION house24 FOR VALUES IN ('24');
ALTER TABLE house
    ATTACH PARTITION house25 FOR VALUES IN ('25');
ALTER TABLE house
    ATTACH PARTITION house26 FOR VALUES IN ('26');
ALTER TABLE house
    ATTACH PARTITION house27 FOR VALUES IN ('27');
ALTER TABLE house
    ATTACH PARTITION house28 FOR VALUES IN ('28');
ALTER TABLE house
    ATTACH PARTITION house29 FOR VALUES IN ('29');
ALTER TABLE house
    ATTACH PARTITION house30 FOR VALUES IN ('30');
ALTER TABLE house
    ATTACH PARTITION house31 FOR VALUES IN ('31');
ALTER TABLE house
    ATTACH PARTITION house32 FOR VALUES IN ('32');
ALTER TABLE house
    ATTACH PARTITION house33 FOR VALUES IN ('33');
ALTER TABLE house
    ATTACH PARTITION house34 FOR VALUES IN ('34');
ALTER TABLE house
    ATTACH PARTITION house35 FOR VALUES IN ('35');
ALTER TABLE house
    ATTACH PARTITION house36 FOR VALUES IN ('36');
ALTER TABLE house
    ATTACH PARTITION house37 FOR VALUES IN ('37');
ALTER TABLE house
    ATTACH PARTITION house38 FOR VALUES IN ('38');
ALTER TABLE house
    ATTACH PARTITION house39 FOR VALUES IN ('39');
ALTER TABLE house
    ATTACH PARTITION house40 FOR VALUES IN ('40');
ALTER TABLE house
    ATTACH PARTITION house41 FOR VALUES IN ('41');
ALTER TABLE house
    ATTACH PARTITION house42 FOR VALUES IN ('42');
ALTER TABLE house
    ATTACH PARTITION house43 FOR VALUES IN ('43');
ALTER TABLE house
    ATTACH PARTITION house44 FOR VALUES IN ('44');
ALTER TABLE house
    ATTACH PARTITION house45 FOR VALUES IN ('45');
ALTER TABLE house
    ATTACH PARTITION house46 FOR VALUES IN ('46');
ALTER TABLE house
    ATTACH PARTITION house47 FOR VALUES IN ('47');
ALTER TABLE house
    ATTACH PARTITION house48 FOR VALUES IN ('48');
ALTER TABLE house
    ATTACH PARTITION house49 FOR VALUES IN ('49');
ALTER TABLE house
    ATTACH PARTITION house50 FOR VALUES IN ('50');
ALTER TABLE house
    ATTACH PARTITION house51 FOR VALUES IN ('51');
ALTER TABLE house
    ATTACH PARTITION house52 FOR VALUES IN ('52');
ALTER TABLE house
    ATTACH PARTITION house53 FOR VALUES IN ('53');
ALTER TABLE house
    ATTACH PARTITION house54 FOR VALUES IN ('54');
ALTER TABLE house
    ATTACH PARTITION house55 FOR VALUES IN ('55');
ALTER TABLE house
    ATTACH PARTITION house56 FOR VALUES IN ('56');
ALTER TABLE house
    ATTACH PARTITION house57 FOR VALUES IN ('57');
ALTER TABLE house
    ATTACH PARTITION house58 FOR VALUES IN ('58');
ALTER TABLE house
    ATTACH PARTITION house59 FOR VALUES IN ('59');
ALTER TABLE house
    ATTACH PARTITION house60 FOR VALUES IN ('60');
ALTER TABLE house
    ATTACH PARTITION house61 FOR VALUES IN ('61');
ALTER TABLE house
    ATTACH PARTITION house62 FOR VALUES IN ('62');
ALTER TABLE house
    ATTACH PARTITION house63 FOR VALUES IN ('63');
ALTER TABLE house
    ATTACH PARTITION house64 FOR VALUES IN ('64');
ALTER TABLE house
    ATTACH PARTITION house65 FOR VALUES IN ('65');
ALTER TABLE house
    ATTACH PARTITION house66 FOR VALUES IN ('66');
ALTER TABLE house
    ATTACH PARTITION house67 FOR VALUES IN ('67');
ALTER TABLE house
    ATTACH PARTITION house68 FOR VALUES IN ('68');
ALTER TABLE house
    ATTACH PARTITION house69 FOR VALUES IN ('69');
ALTER TABLE house
    ATTACH PARTITION house70 FOR VALUES IN ('70');
ALTER TABLE house
    ATTACH PARTITION house71 FOR VALUES IN ('71');
ALTER TABLE house
    ATTACH PARTITION house72 FOR VALUES IN ('72');
ALTER TABLE house
    ATTACH PARTITION house73 FOR VALUES IN ('73');
ALTER TABLE house
    ATTACH PARTITION house74 FOR VALUES IN ('74');
ALTER TABLE house
    ATTACH PARTITION house75 FOR VALUES IN ('75');
ALTER TABLE house
    ATTACH PARTITION house76 FOR VALUES IN ('76');
ALTER TABLE house
    ATTACH PARTITION house77 FOR VALUES IN ('77');
ALTER TABLE house
    ATTACH PARTITION house78 FOR VALUES IN ('78');
ALTER TABLE house
    ATTACH PARTITION house79 FOR VALUES IN ('79');

ALTER TABLE house
    ATTACH PARTITION house83 FOR VALUES IN ('83');

ALTER TABLE house
    ATTACH PARTITION house86 FOR VALUES IN ('86');
ALTER TABLE house
    ATTACH PARTITION house87 FOR VALUES IN ('87');

ALTER TABLE house
    ATTACH PARTITION house89 FOR VALUES IN ('89');

ALTER TABLE house
    ATTACH PARTITION house91 FOR VALUES IN ('91');
ALTER TABLE house
    ATTACH PARTITION house92 FOR VALUES IN ('92');


ALTER TABLE house
    ATTACH PARTITION house99 FOR VALUES IN ('99');
