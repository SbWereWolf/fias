
update fias.actstat fa
SET
    name     = im.name
from import.actstat im
         join fias.actstat fi on im.actstatid = fi.actstatid
where im.name != fi.name;

insert into fias.actstat
(actstatid, name)
select im.*
from import.actstat im
         left join fias.actstat fi on im.actstatid = fi.actstatid
where fi.actstatid is null;

update fias.centerst fa
SET
    name     = im.name
from import.centerst im
         join fias.centerst fi on im.centerstid = fi.centerstid
where im.name != fi.name;

insert into fias.centerst
(centerstid, name)
select im.*
from import.centerst im
         left join fias.centerst fi on im.centerstid = fi.centerstid
where fi.centerstid is null;

update fias.curentst fa
SET
    name     = im.name
from import.curentst im
         join fias.curentst fi on im.curentstid = fi.curentstid
where im.name != fi.name;

insert into fias.curentst
(curentstid, name)
select im.*
from import.curentst im
         left join fias.curentst fi on im.curentstid = fi.curentstid
where fi.curentstid is null;

update fias.eststat fa
SET
    name     = im.name,
    shortname     = im.shortname
from import.eststat im
         join fias.eststat fi on im.eststatid = fi.eststatid
where im.name != fi.name OR im.shortname != fi.shortname;

insert into fias.eststat
(eststatid, name,shortname)
select im.*
from import.eststat im
         left join fias.eststat fi on im.eststatid = fi.eststatid
where fi.eststatid is null;

update fias.flattype fa
SET
    name     = im.name,
    shortname     = im.shortname
from import.flattype im
         join fias.flattype fi on im.fltypeid = fi.fltypeid
where im.name != fi.name OR im.shortname != fi.shortname;

insert into fias.flattype
(fltypeid, name,shortname)
select im.*
from import.flattype im
         left join fias.flattype fi on im.fltypeid = fi.fltypeid
where fi.fltypeid is null;

update fias.ndoctype fa
SET
    name     = im.name
from import.ndoctype im
         join fias.ndoctype fi on im.ndtypeid = fi.ndtypeid
where im.name != fi.name;

insert into fias.ndoctype
(ndtypeid, name)
select im.*
from import.ndoctype im
         left join fias.ndoctype fi on im.ndtypeid = fi.ndtypeid
where fi.ndtypeid is null;

update fias.operstat fa
SET
    name     = im.name
from import.operstat im
         join fias.operstat fi on im.operstatid = fi.operstatid
where im.name != fi.name;

insert into fias.operstat
(operstatid, name)
select im.*
from import.operstat im
         left join fias.operstat fi on im.operstatid = fi.operstatid
where fi.operstatid is null;

update fias.roomtype fa
SET
    name     = im.name,
    shortname     = im.shortname
from import.roomtype im
         join fias.roomtype fi on im.rmtypeid = fi.rmtypeid
where im.name != fi.name OR im.shortname != fi.shortname;

insert into fias.roomtype
(rmtypeid, name,shortname)
select im.*
from import.roomtype im
         left join fias.roomtype fi on im.rmtypeid = fi.rmtypeid
where fi.rmtypeid is null;

update fias.socrbase fa
SET level     = im.level,
    socrname     = im.socrname,
    scname     = im.scname
from import.socrbase im
         join fias.socrbase fi on im.kod_t_st = fi.kod_t_st
where im.level != fi.level
   OR  im.socrname != fi.socrname
   OR  im.scname != fi.scname;

insert into fias.socrbase
(level, socrname,scname,kod_t_st)
select im.*
from import.socrbase im
         left join fias.socrbase fi on im.kod_t_st = fi.kod_t_st
where fi.kod_t_st is null;

update fias.strstat fa
SET
    name     = im.name,
    shortname     = im.shortname
from import.strstat im
         join fias.strstat fi on im.strstatid = fi.strstatid
where im.name != fi.name OR im.shortname != fi.shortname;

insert into fias.strstat
(strstatid, name,shortname)
select im.*
from import.strstat im
         left join fias.strstat fi on im.strstatid = fi.strstatid
where fi.strstatid is null;
