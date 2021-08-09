insert into fias.house01
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house01 im
         left join fias.house01 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house02
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house02 im
         left join fias.house02 fi
                   on im.houseguid = fi.houseid
                       and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house03
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house03 im
         left join fias.house03 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house04
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house04 im
         left join fias.house04 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house05
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house05 im
         left join fias.house05 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house06
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house06 im
         left join fias.house06 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house07
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house07 im
         left join fias.house07 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house08
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house08 im
         left join fias.house08 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house09
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house09 im
         left join fias.house09 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house10
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house10 im
         left join fias.house10 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house11
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house11 im
         left join fias.house11 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house12
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house12 im
         left join fias.house12 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house13
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house13 im
         left join fias.house13 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house14
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house14 im
         left join fias.house14 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house15
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house15 im
         left join fias.house15 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house16
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house16 im
         left join fias.house16 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house17
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house17 im
         left join fias.house17 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house18
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house18 im
         left join fias.house18 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house19
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house19 im
         left join fias.house19 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house20
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house20 im
         left join fias.house20 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house21
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house21 im
         left join fias.house21 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house22
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house22 im
         left join fias.house22 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house23
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house23 im
         left join fias.house23 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house24
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house24 im
         left join fias.house24 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house25
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house25 im
         left join fias.house25 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house26
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house26 im
         left join fias.house26 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house27
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house27 im
         left join fias.house27 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house28
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house28 im
         left join fias.house28 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house29
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house29 im
         left join fias.house29 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house30
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house30 im
         left join fias.house30 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house31
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house31 im
         left join fias.house31 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house32
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house32 im
         left join fias.house32 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house33
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house33 im
         left join fias.house33 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house34
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house34 im
         left join fias.house34 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house35
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house35 im
         left join fias.house35 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house36
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house36 im
         left join fias.house36 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house37
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house37 im
         left join fias.house37 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house38
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house38 im
         left join fias.house38 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house39
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house39 im
         left join fias.house39 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house40
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house40 im
         left join fias.house40 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house41
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house41 im
         left join fias.house41 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house42
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house42 im
         left join fias.house42 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house43
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house43 im
         left join fias.house43 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house44
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house44 im
         left join fias.house44 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house45
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house45 im
         left join fias.house45 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house46
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house46 im
         left join fias.house46 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house47
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house47 im
         left join fias.house47 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house48
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house48 im
         left join fias.house48 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house49
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house49 im
         left join fias.house49 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house50
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house50 im
         left join fias.house50 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house51
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house51 im
         left join fias.house51 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house52
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house52 im
         left join fias.house52 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house53
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house53 im
         left join fias.house53 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house54
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house54 im
         left join fias.house54 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house55
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house55 im
         left join fias.house55 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house56
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house56 im
         left join fias.house56 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house57
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house57 im
         left join fias.house57 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house58
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house58 im
         left join fias.house58 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house59
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house59 im
         left join fias.house59 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house60
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house60 im
         left join fias.house60 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house61
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house61 im
         left join fias.house61 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house62
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house62 im
         left join fias.house62 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house63
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house63 im
         left join fias.house63 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house64
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house64 im
         left join fias.house64 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house65
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house65 im
         left join fias.house65 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house66
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house66 im
         left join fias.house66 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house67
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house67 im
         left join fias.house67 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house68
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house68 im
         left join fias.house68 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house69
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house69 im
         left join fias.house69 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house70
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house70 im
         left join fias.house70 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house71
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house71 im
         left join fias.house71 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house72
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house72 im
         left join fias.house72 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house73
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house73 im
         left join fias.house73 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house74
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house74 im
         left join fias.house74 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house75
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house75 im
         left join fias.house75 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house76
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house76 im
         left join fias.house76 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house77
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house77 im
         left join fias.house77 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house78
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house78 im
         left join fias.house78 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house79
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house79 im
         left join fias.house79 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house83
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house83 im
         left join fias.house83 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house86
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house86 im
         left join fias.house86 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house87
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house87 im
         left join fias.house87 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house89
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house89 im
         left join fias.house89 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house91
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house91 im
         left join fias.house91 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house92
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house92 im
         left join fias.house92 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
insert into fias.house99
(aoguid, buildnum, enddate, eststatus, houseguid, houseid, housenum,
 statstatus, ifnsfl, ifnsul, okato, oktmo, postalcode, startdate,
 strucnum, strstatus, terrifnsfl, terrifnsul, updatedate, normdoc,
 counter, cadnum, divtype, regioncode)
select im.*
from import.house99 im
         left join fias.house99 fi on im.houseguid = fi.houseguid
    and im.houseid = fi.houseid
where fi.houseid is null;
