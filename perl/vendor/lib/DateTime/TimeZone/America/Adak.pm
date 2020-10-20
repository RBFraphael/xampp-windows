# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/YblPzX5pmU/northamerica.  Olson data version 2020a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Adak;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.39';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Adak::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
58910459473, #      utc_end 1867-10-19 00:31:13 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
58910503475, #    local_end 1867-10-19 12:44:35 (Sat)
44002,
0,
'LMT',
    ],
    [
58910459473, #    utc_start 1867-10-19 00:31:13 (Sat)
59946738398, #      utc_end 1900-08-20 23:46:38 (Mon)
58910417075, #  local_start 1867-10-18 12:44:35 (Fri)
59946696000, #    local_end 1900-08-20 12:00:00 (Mon)
-42398,
0,
'LMT',
    ],
    [
59946738398, #    utc_start 1900-08-20 23:46:38 (Mon)
61252110000, #      utc_end 1942-01-01 11:00:00 (Thu)
59946698798, #  local_start 1900-08-20 12:46:38 (Mon)
61252070400, #    local_end 1942-01-01 00:00:00 (Thu)
-39600,
0,
'NST',
    ],
    [
61252110000, #    utc_start 1942-01-01 11:00:00 (Thu)
61255486800, #      utc_end 1942-02-09 13:00:00 (Mon)
61252070400, #  local_start 1942-01-01 00:00:00 (Thu)
61255447200, #    local_end 1942-02-09 02:00:00 (Mon)
-39600,
0,
'NST',
    ],
    [
61255486800, #    utc_start 1942-02-09 13:00:00 (Mon)
61366287600, #      utc_end 1945-08-14 23:00:00 (Tue)
61255450800, #  local_start 1942-02-09 03:00:00 (Mon)
61366251600, #    local_end 1945-08-14 13:00:00 (Tue)
-36000,
1,
'NWT',
    ],
    [
61366287600, #    utc_start 1945-08-14 23:00:00 (Tue)
61370308800, #      utc_end 1945-09-30 12:00:00 (Sun)
61366251600, #  local_start 1945-08-14 13:00:00 (Tue)
61370272800, #    local_end 1945-09-30 02:00:00 (Sun)
-36000,
1,
'NPT',
    ],
    [
61370308800, #    utc_start 1945-09-30 12:00:00 (Sun)
61378340400, #      utc_end 1946-01-01 11:00:00 (Tue)
61370269200, #  local_start 1945-09-30 01:00:00 (Sun)
61378300800, #    local_end 1946-01-01 00:00:00 (Tue)
-39600,
0,
'NST',
    ],
    [
61378340400, #    utc_start 1946-01-01 11:00:00 (Tue)
62048804400, #      utc_end 1967-04-01 11:00:00 (Sat)
61378300800, #  local_start 1946-01-01 00:00:00 (Tue)
62048764800, #    local_end 1967-04-01 00:00:00 (Sat)
-39600,
0,
'NST',
    ],
    [
62048804400, #    utc_start 1967-04-01 11:00:00 (Sat)
62104186800, #      utc_end 1969-01-01 11:00:00 (Wed)
62048764800, #  local_start 1967-04-01 00:00:00 (Sat)
62104147200, #    local_end 1969-01-01 00:00:00 (Wed)
-39600,
0,
'BST',
    ],
    [
62104186800, #    utc_start 1969-01-01 11:00:00 (Wed)
62114216400, #      utc_end 1969-04-27 13:00:00 (Sun)
62104147200, #  local_start 1969-01-01 00:00:00 (Wed)
62114176800, #    local_end 1969-04-27 02:00:00 (Sun)
-39600,
0,
'BST',
    ],
    [
62114216400, #    utc_start 1969-04-27 13:00:00 (Sun)
62129937600, #      utc_end 1969-10-26 12:00:00 (Sun)
62114180400, #  local_start 1969-04-27 03:00:00 (Sun)
62129901600, #    local_end 1969-10-26 02:00:00 (Sun)
-36000,
1,
'BDT',
    ],
    [
62129937600, #    utc_start 1969-10-26 12:00:00 (Sun)
62145666000, #      utc_end 1970-04-26 13:00:00 (Sun)
62129898000, #  local_start 1969-10-26 01:00:00 (Sun)
62145626400, #    local_end 1970-04-26 02:00:00 (Sun)
-39600,
0,
'BST',
    ],
    [
62145666000, #    utc_start 1970-04-26 13:00:00 (Sun)
62161387200, #      utc_end 1970-10-25 12:00:00 (Sun)
62145630000, #  local_start 1970-04-26 03:00:00 (Sun)
62161351200, #    local_end 1970-10-25 02:00:00 (Sun)
-36000,
1,
'BDT',
    ],
    [
62161387200, #    utc_start 1970-10-25 12:00:00 (Sun)
62177115600, #      utc_end 1971-04-25 13:00:00 (Sun)
62161347600, #  local_start 1970-10-25 01:00:00 (Sun)
62177076000, #    local_end 1971-04-25 02:00:00 (Sun)
-39600,
0,
'BST',
    ],
    [
62177115600, #    utc_start 1971-04-25 13:00:00 (Sun)
62193441600, #      utc_end 1971-10-31 12:00:00 (Sun)
62177079600, #  local_start 1971-04-25 03:00:00 (Sun)
62193405600, #    local_end 1971-10-31 02:00:00 (Sun)
-36000,
1,
'BDT',
    ],
    [
62193441600, #    utc_start 1971-10-31 12:00:00 (Sun)
62209170000, #      utc_end 1972-04-30 13:00:00 (Sun)
62193402000, #  local_start 1971-10-31 01:00:00 (Sun)
62209130400, #    local_end 1972-04-30 02:00:00 (Sun)
-39600,
0,
'BST',
    ],
    [
62209170000, #    utc_start 1972-04-30 13:00:00 (Sun)
62224891200, #      utc_end 1972-10-29 12:00:00 (Sun)
62209134000, #  local_start 1972-04-30 03:00:00 (Sun)
62224855200, #    local_end 1972-10-29 02:00:00 (Sun)
-36000,
1,
'BDT',
    ],
    [
62224891200, #    utc_start 1972-10-29 12:00:00 (Sun)
62240619600, #      utc_end 1973-04-29 13:00:00 (Sun)
62224851600, #  local_start 1972-10-29 01:00:00 (Sun)
62240580000, #    local_end 1973-04-29 02:00:00 (Sun)
-39600,
0,
'BST',
    ],
    [
62240619600, #    utc_start 1973-04-29 13:00:00 (Sun)
62256340800, #      utc_end 1973-10-28 12:00:00 (Sun)
62240583600, #  local_start 1973-04-29 03:00:00 (Sun)
62256304800, #    local_end 1973-10-28 02:00:00 (Sun)
-36000,
1,
'BDT',
    ],
    [
62256340800, #    utc_start 1973-10-28 12:00:00 (Sun)
62262392400, #      utc_end 1974-01-06 13:00:00 (Sun)
62256301200, #  local_start 1973-10-28 01:00:00 (Sun)
62262352800, #    local_end 1974-01-06 02:00:00 (Sun)
-39600,
0,
'BST',
    ],
    [
62262392400, #    utc_start 1974-01-06 13:00:00 (Sun)
62287790400, #      utc_end 1974-10-27 12:00:00 (Sun)
62262356400, #  local_start 1974-01-06 03:00:00 (Sun)
62287754400, #    local_end 1974-10-27 02:00:00 (Sun)
-36000,
1,
'BDT',
    ],
    [
62287790400, #    utc_start 1974-10-27 12:00:00 (Sun)
62298075600, #      utc_end 1975-02-23 13:00:00 (Sun)
62287750800, #  local_start 1974-10-27 01:00:00 (Sun)
62298036000, #    local_end 1975-02-23 02:00:00 (Sun)
-39600,
0,
'BST',
    ],
    [
62298075600, #    utc_start 1975-02-23 13:00:00 (Sun)
62319240000, #      utc_end 1975-10-26 12:00:00 (Sun)
62298039600, #  local_start 1975-02-23 03:00:00 (Sun)
62319204000, #    local_end 1975-10-26 02:00:00 (Sun)
-36000,
1,
'BDT',
    ],
    [
62319240000, #    utc_start 1975-10-26 12:00:00 (Sun)
62334968400, #      utc_end 1976-04-25 13:00:00 (Sun)
62319200400, #  local_start 1975-10-26 01:00:00 (Sun)
62334928800, #    local_end 1976-04-25 02:00:00 (Sun)
-39600,
0,
'BST',
    ],
    [
62334968400, #    utc_start 1976-04-25 13:00:00 (Sun)
62351294400, #      utc_end 1976-10-31 12:00:00 (Sun)
62334932400, #  local_start 1976-04-25 03:00:00 (Sun)
62351258400, #    local_end 1976-10-31 02:00:00 (Sun)
-36000,
1,
'BDT',
    ],
    [
62351294400, #    utc_start 1976-10-31 12:00:00 (Sun)
62366418000, #      utc_end 1977-04-24 13:00:00 (Sun)
62351254800, #  local_start 1976-10-31 01:00:00 (Sun)
62366378400, #    local_end 1977-04-24 02:00:00 (Sun)
-39600,
0,
'BST',
    ],
    [
62366418000, #    utc_start 1977-04-24 13:00:00 (Sun)
62382744000, #      utc_end 1977-10-30 12:00:00 (Sun)
62366382000, #  local_start 1977-04-24 03:00:00 (Sun)
62382708000, #    local_end 1977-10-30 02:00:00 (Sun)
-36000,
1,
'BDT',
    ],
    [
62382744000, #    utc_start 1977-10-30 12:00:00 (Sun)
62398472400, #      utc_end 1978-04-30 13:00:00 (Sun)
62382704400, #  local_start 1977-10-30 01:00:00 (Sun)
62398432800, #    local_end 1978-04-30 02:00:00 (Sun)
-39600,
0,
'BST',
    ],
    [
62398472400, #    utc_start 1978-04-30 13:00:00 (Sun)
62414193600, #      utc_end 1978-10-29 12:00:00 (Sun)
62398436400, #  local_start 1978-04-30 03:00:00 (Sun)
62414157600, #    local_end 1978-10-29 02:00:00 (Sun)
-36000,
1,
'BDT',
    ],
    [
62414193600, #    utc_start 1978-10-29 12:00:00 (Sun)
62429922000, #      utc_end 1979-04-29 13:00:00 (Sun)
62414154000, #  local_start 1978-10-29 01:00:00 (Sun)
62429882400, #    local_end 1979-04-29 02:00:00 (Sun)
-39600,
0,
'BST',
    ],
    [
62429922000, #    utc_start 1979-04-29 13:00:00 (Sun)
62445643200, #      utc_end 1979-10-28 12:00:00 (Sun)
62429886000, #  local_start 1979-04-29 03:00:00 (Sun)
62445607200, #    local_end 1979-10-28 02:00:00 (Sun)
-36000,
1,
'BDT',
    ],
    [
62445643200, #    utc_start 1979-10-28 12:00:00 (Sun)
62461371600, #      utc_end 1980-04-27 13:00:00 (Sun)
62445603600, #  local_start 1979-10-28 01:00:00 (Sun)
62461332000, #    local_end 1980-04-27 02:00:00 (Sun)
-39600,
0,
'BST',
    ],
    [
62461371600, #    utc_start 1980-04-27 13:00:00 (Sun)
62477092800, #      utc_end 1980-10-26 12:00:00 (Sun)
62461335600, #  local_start 1980-04-27 03:00:00 (Sun)
62477056800, #    local_end 1980-10-26 02:00:00 (Sun)
-36000,
1,
'BDT',
    ],
    [
62477092800, #    utc_start 1980-10-26 12:00:00 (Sun)
62492821200, #      utc_end 1981-04-26 13:00:00 (Sun)
62477053200, #  local_start 1980-10-26 01:00:00 (Sun)
62492781600, #    local_end 1981-04-26 02:00:00 (Sun)
-39600,
0,
'BST',
    ],
    [
62492821200, #    utc_start 1981-04-26 13:00:00 (Sun)
62508542400, #      utc_end 1981-10-25 12:00:00 (Sun)
62492785200, #  local_start 1981-04-26 03:00:00 (Sun)
62508506400, #    local_end 1981-10-25 02:00:00 (Sun)
-36000,
1,
'BDT',
    ],
    [
62508542400, #    utc_start 1981-10-25 12:00:00 (Sun)
62524270800, #      utc_end 1982-04-25 13:00:00 (Sun)
62508502800, #  local_start 1981-10-25 01:00:00 (Sun)
62524231200, #    local_end 1982-04-25 02:00:00 (Sun)
-39600,
0,
'BST',
    ],
    [
62524270800, #    utc_start 1982-04-25 13:00:00 (Sun)
62540596800, #      utc_end 1982-10-31 12:00:00 (Sun)
62524234800, #  local_start 1982-04-25 03:00:00 (Sun)
62540560800, #    local_end 1982-10-31 02:00:00 (Sun)
-36000,
1,
'BDT',
    ],
    [
62540596800, #    utc_start 1982-10-31 12:00:00 (Sun)
62555720400, #      utc_end 1983-04-24 13:00:00 (Sun)
62540557200, #  local_start 1982-10-31 01:00:00 (Sun)
62555680800, #    local_end 1983-04-24 02:00:00 (Sun)
-39600,
0,
'BST',
    ],
    [
62555720400, #    utc_start 1983-04-24 13:00:00 (Sun)
62572046400, #      utc_end 1983-10-30 12:00:00 (Sun)
62555684400, #  local_start 1983-04-24 03:00:00 (Sun)
62572010400, #    local_end 1983-10-30 02:00:00 (Sun)
-36000,
1,
'BDT',
    ],
    [
62572046400, #    utc_start 1983-10-30 12:00:00 (Sun)
62574717600, #      utc_end 1983-11-30 10:00:00 (Wed)
62572010400, #  local_start 1983-10-30 02:00:00 (Sun)
62574681600, #    local_end 1983-11-30 00:00:00 (Wed)
-36000,
0,
'AHST',
    ],
    [
62574717600, #    utc_start 1983-11-30 10:00:00 (Wed)
62587771200, #      utc_end 1984-04-29 12:00:00 (Sun)
62574681600, #  local_start 1983-11-30 00:00:00 (Wed)
62587735200, #    local_end 1984-04-29 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
62587771200, #    utc_start 1984-04-29 12:00:00 (Sun)
62603492400, #      utc_end 1984-10-28 11:00:00 (Sun)
62587738800, #  local_start 1984-04-29 03:00:00 (Sun)
62603460000, #    local_end 1984-10-28 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
62603492400, #    utc_start 1984-10-28 11:00:00 (Sun)
62619220800, #      utc_end 1985-04-28 12:00:00 (Sun)
62603456400, #  local_start 1984-10-28 01:00:00 (Sun)
62619184800, #    local_end 1985-04-28 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
62619220800, #    utc_start 1985-04-28 12:00:00 (Sun)
62634942000, #      utc_end 1985-10-27 11:00:00 (Sun)
62619188400, #  local_start 1985-04-28 03:00:00 (Sun)
62634909600, #    local_end 1985-10-27 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
62634942000, #    utc_start 1985-10-27 11:00:00 (Sun)
62650670400, #      utc_end 1986-04-27 12:00:00 (Sun)
62634906000, #  local_start 1985-10-27 01:00:00 (Sun)
62650634400, #    local_end 1986-04-27 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
62650670400, #    utc_start 1986-04-27 12:00:00 (Sun)
62666391600, #      utc_end 1986-10-26 11:00:00 (Sun)
62650638000, #  local_start 1986-04-27 03:00:00 (Sun)
62666359200, #    local_end 1986-10-26 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
62666391600, #    utc_start 1986-10-26 11:00:00 (Sun)
62680305600, #      utc_end 1987-04-05 12:00:00 (Sun)
62666355600, #  local_start 1986-10-26 01:00:00 (Sun)
62680269600, #    local_end 1987-04-05 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
62680305600, #    utc_start 1987-04-05 12:00:00 (Sun)
62697841200, #      utc_end 1987-10-25 11:00:00 (Sun)
62680273200, #  local_start 1987-04-05 03:00:00 (Sun)
62697808800, #    local_end 1987-10-25 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
62697841200, #    utc_start 1987-10-25 11:00:00 (Sun)
62711755200, #      utc_end 1988-04-03 12:00:00 (Sun)
62697805200, #  local_start 1987-10-25 01:00:00 (Sun)
62711719200, #    local_end 1988-04-03 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
62711755200, #    utc_start 1988-04-03 12:00:00 (Sun)
62729895600, #      utc_end 1988-10-30 11:00:00 (Sun)
62711722800, #  local_start 1988-04-03 03:00:00 (Sun)
62729863200, #    local_end 1988-10-30 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
62729895600, #    utc_start 1988-10-30 11:00:00 (Sun)
62743204800, #      utc_end 1989-04-02 12:00:00 (Sun)
62729859600, #  local_start 1988-10-30 01:00:00 (Sun)
62743168800, #    local_end 1989-04-02 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
62743204800, #    utc_start 1989-04-02 12:00:00 (Sun)
62761345200, #      utc_end 1989-10-29 11:00:00 (Sun)
62743172400, #  local_start 1989-04-02 03:00:00 (Sun)
62761312800, #    local_end 1989-10-29 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
62761345200, #    utc_start 1989-10-29 11:00:00 (Sun)
62774654400, #      utc_end 1990-04-01 12:00:00 (Sun)
62761309200, #  local_start 1989-10-29 01:00:00 (Sun)
62774618400, #    local_end 1990-04-01 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
62774654400, #    utc_start 1990-04-01 12:00:00 (Sun)
62792794800, #      utc_end 1990-10-28 11:00:00 (Sun)
62774622000, #  local_start 1990-04-01 03:00:00 (Sun)
62792762400, #    local_end 1990-10-28 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
62792794800, #    utc_start 1990-10-28 11:00:00 (Sun)
62806708800, #      utc_end 1991-04-07 12:00:00 (Sun)
62792758800, #  local_start 1990-10-28 01:00:00 (Sun)
62806672800, #    local_end 1991-04-07 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
62806708800, #    utc_start 1991-04-07 12:00:00 (Sun)
62824244400, #      utc_end 1991-10-27 11:00:00 (Sun)
62806676400, #  local_start 1991-04-07 03:00:00 (Sun)
62824212000, #    local_end 1991-10-27 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
62824244400, #    utc_start 1991-10-27 11:00:00 (Sun)
62838158400, #      utc_end 1992-04-05 12:00:00 (Sun)
62824208400, #  local_start 1991-10-27 01:00:00 (Sun)
62838122400, #    local_end 1992-04-05 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
62838158400, #    utc_start 1992-04-05 12:00:00 (Sun)
62855694000, #      utc_end 1992-10-25 11:00:00 (Sun)
62838126000, #  local_start 1992-04-05 03:00:00 (Sun)
62855661600, #    local_end 1992-10-25 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
62855694000, #    utc_start 1992-10-25 11:00:00 (Sun)
62869608000, #      utc_end 1993-04-04 12:00:00 (Sun)
62855658000, #  local_start 1992-10-25 01:00:00 (Sun)
62869572000, #    local_end 1993-04-04 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
62869608000, #    utc_start 1993-04-04 12:00:00 (Sun)
62887748400, #      utc_end 1993-10-31 11:00:00 (Sun)
62869575600, #  local_start 1993-04-04 03:00:00 (Sun)
62887716000, #    local_end 1993-10-31 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
62887748400, #    utc_start 1993-10-31 11:00:00 (Sun)
62901057600, #      utc_end 1994-04-03 12:00:00 (Sun)
62887712400, #  local_start 1993-10-31 01:00:00 (Sun)
62901021600, #    local_end 1994-04-03 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
62901057600, #    utc_start 1994-04-03 12:00:00 (Sun)
62919198000, #      utc_end 1994-10-30 11:00:00 (Sun)
62901025200, #  local_start 1994-04-03 03:00:00 (Sun)
62919165600, #    local_end 1994-10-30 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
62919198000, #    utc_start 1994-10-30 11:00:00 (Sun)
62932507200, #      utc_end 1995-04-02 12:00:00 (Sun)
62919162000, #  local_start 1994-10-30 01:00:00 (Sun)
62932471200, #    local_end 1995-04-02 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
62932507200, #    utc_start 1995-04-02 12:00:00 (Sun)
62950647600, #      utc_end 1995-10-29 11:00:00 (Sun)
62932474800, #  local_start 1995-04-02 03:00:00 (Sun)
62950615200, #    local_end 1995-10-29 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
62950647600, #    utc_start 1995-10-29 11:00:00 (Sun)
62964561600, #      utc_end 1996-04-07 12:00:00 (Sun)
62950611600, #  local_start 1995-10-29 01:00:00 (Sun)
62964525600, #    local_end 1996-04-07 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
62964561600, #    utc_start 1996-04-07 12:00:00 (Sun)
62982097200, #      utc_end 1996-10-27 11:00:00 (Sun)
62964529200, #  local_start 1996-04-07 03:00:00 (Sun)
62982064800, #    local_end 1996-10-27 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
62982097200, #    utc_start 1996-10-27 11:00:00 (Sun)
62996011200, #      utc_end 1997-04-06 12:00:00 (Sun)
62982061200, #  local_start 1996-10-27 01:00:00 (Sun)
62995975200, #    local_end 1997-04-06 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
62996011200, #    utc_start 1997-04-06 12:00:00 (Sun)
63013546800, #      utc_end 1997-10-26 11:00:00 (Sun)
62995978800, #  local_start 1997-04-06 03:00:00 (Sun)
63013514400, #    local_end 1997-10-26 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63013546800, #    utc_start 1997-10-26 11:00:00 (Sun)
63027460800, #      utc_end 1998-04-05 12:00:00 (Sun)
63013510800, #  local_start 1997-10-26 01:00:00 (Sun)
63027424800, #    local_end 1998-04-05 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63027460800, #    utc_start 1998-04-05 12:00:00 (Sun)
63044996400, #      utc_end 1998-10-25 11:00:00 (Sun)
63027428400, #  local_start 1998-04-05 03:00:00 (Sun)
63044964000, #    local_end 1998-10-25 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63044996400, #    utc_start 1998-10-25 11:00:00 (Sun)
63058910400, #      utc_end 1999-04-04 12:00:00 (Sun)
63044960400, #  local_start 1998-10-25 01:00:00 (Sun)
63058874400, #    local_end 1999-04-04 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63058910400, #    utc_start 1999-04-04 12:00:00 (Sun)
63077050800, #      utc_end 1999-10-31 11:00:00 (Sun)
63058878000, #  local_start 1999-04-04 03:00:00 (Sun)
63077018400, #    local_end 1999-10-31 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63077050800, #    utc_start 1999-10-31 11:00:00 (Sun)
63090360000, #      utc_end 2000-04-02 12:00:00 (Sun)
63077014800, #  local_start 1999-10-31 01:00:00 (Sun)
63090324000, #    local_end 2000-04-02 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63090360000, #    utc_start 2000-04-02 12:00:00 (Sun)
63108500400, #      utc_end 2000-10-29 11:00:00 (Sun)
63090327600, #  local_start 2000-04-02 03:00:00 (Sun)
63108468000, #    local_end 2000-10-29 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63108500400, #    utc_start 2000-10-29 11:00:00 (Sun)
63121809600, #      utc_end 2001-04-01 12:00:00 (Sun)
63108464400, #  local_start 2000-10-29 01:00:00 (Sun)
63121773600, #    local_end 2001-04-01 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63121809600, #    utc_start 2001-04-01 12:00:00 (Sun)
63139950000, #      utc_end 2001-10-28 11:00:00 (Sun)
63121777200, #  local_start 2001-04-01 03:00:00 (Sun)
63139917600, #    local_end 2001-10-28 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63139950000, #    utc_start 2001-10-28 11:00:00 (Sun)
63153864000, #      utc_end 2002-04-07 12:00:00 (Sun)
63139914000, #  local_start 2001-10-28 01:00:00 (Sun)
63153828000, #    local_end 2002-04-07 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63153864000, #    utc_start 2002-04-07 12:00:00 (Sun)
63171399600, #      utc_end 2002-10-27 11:00:00 (Sun)
63153831600, #  local_start 2002-04-07 03:00:00 (Sun)
63171367200, #    local_end 2002-10-27 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63171399600, #    utc_start 2002-10-27 11:00:00 (Sun)
63185313600, #      utc_end 2003-04-06 12:00:00 (Sun)
63171363600, #  local_start 2002-10-27 01:00:00 (Sun)
63185277600, #    local_end 2003-04-06 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63185313600, #    utc_start 2003-04-06 12:00:00 (Sun)
63202849200, #      utc_end 2003-10-26 11:00:00 (Sun)
63185281200, #  local_start 2003-04-06 03:00:00 (Sun)
63202816800, #    local_end 2003-10-26 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63202849200, #    utc_start 2003-10-26 11:00:00 (Sun)
63216763200, #      utc_end 2004-04-04 12:00:00 (Sun)
63202813200, #  local_start 2003-10-26 01:00:00 (Sun)
63216727200, #    local_end 2004-04-04 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63216763200, #    utc_start 2004-04-04 12:00:00 (Sun)
63234903600, #      utc_end 2004-10-31 11:00:00 (Sun)
63216730800, #  local_start 2004-04-04 03:00:00 (Sun)
63234871200, #    local_end 2004-10-31 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63234903600, #    utc_start 2004-10-31 11:00:00 (Sun)
63248212800, #      utc_end 2005-04-03 12:00:00 (Sun)
63234867600, #  local_start 2004-10-31 01:00:00 (Sun)
63248176800, #    local_end 2005-04-03 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63248212800, #    utc_start 2005-04-03 12:00:00 (Sun)
63266353200, #      utc_end 2005-10-30 11:00:00 (Sun)
63248180400, #  local_start 2005-04-03 03:00:00 (Sun)
63266320800, #    local_end 2005-10-30 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63266353200, #    utc_start 2005-10-30 11:00:00 (Sun)
63279662400, #      utc_end 2006-04-02 12:00:00 (Sun)
63266317200, #  local_start 2005-10-30 01:00:00 (Sun)
63279626400, #    local_end 2006-04-02 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63279662400, #    utc_start 2006-04-02 12:00:00 (Sun)
63297802800, #      utc_end 2006-10-29 11:00:00 (Sun)
63279630000, #  local_start 2006-04-02 03:00:00 (Sun)
63297770400, #    local_end 2006-10-29 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63297802800, #    utc_start 2006-10-29 11:00:00 (Sun)
63309297600, #      utc_end 2007-03-11 12:00:00 (Sun)
63297766800, #  local_start 2006-10-29 01:00:00 (Sun)
63309261600, #    local_end 2007-03-11 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63309297600, #    utc_start 2007-03-11 12:00:00 (Sun)
63329857200, #      utc_end 2007-11-04 11:00:00 (Sun)
63309265200, #  local_start 2007-03-11 03:00:00 (Sun)
63329824800, #    local_end 2007-11-04 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63329857200, #    utc_start 2007-11-04 11:00:00 (Sun)
63340747200, #      utc_end 2008-03-09 12:00:00 (Sun)
63329821200, #  local_start 2007-11-04 01:00:00 (Sun)
63340711200, #    local_end 2008-03-09 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63340747200, #    utc_start 2008-03-09 12:00:00 (Sun)
63361306800, #      utc_end 2008-11-02 11:00:00 (Sun)
63340714800, #  local_start 2008-03-09 03:00:00 (Sun)
63361274400, #    local_end 2008-11-02 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63361306800, #    utc_start 2008-11-02 11:00:00 (Sun)
63372196800, #      utc_end 2009-03-08 12:00:00 (Sun)
63361270800, #  local_start 2008-11-02 01:00:00 (Sun)
63372160800, #    local_end 2009-03-08 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63372196800, #    utc_start 2009-03-08 12:00:00 (Sun)
63392756400, #      utc_end 2009-11-01 11:00:00 (Sun)
63372164400, #  local_start 2009-03-08 03:00:00 (Sun)
63392724000, #    local_end 2009-11-01 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63392756400, #    utc_start 2009-11-01 11:00:00 (Sun)
63404251200, #      utc_end 2010-03-14 12:00:00 (Sun)
63392720400, #  local_start 2009-11-01 01:00:00 (Sun)
63404215200, #    local_end 2010-03-14 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63404251200, #    utc_start 2010-03-14 12:00:00 (Sun)
63424810800, #      utc_end 2010-11-07 11:00:00 (Sun)
63404218800, #  local_start 2010-03-14 03:00:00 (Sun)
63424778400, #    local_end 2010-11-07 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63424810800, #    utc_start 2010-11-07 11:00:00 (Sun)
63435700800, #      utc_end 2011-03-13 12:00:00 (Sun)
63424774800, #  local_start 2010-11-07 01:00:00 (Sun)
63435664800, #    local_end 2011-03-13 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63435700800, #    utc_start 2011-03-13 12:00:00 (Sun)
63456260400, #      utc_end 2011-11-06 11:00:00 (Sun)
63435668400, #  local_start 2011-03-13 03:00:00 (Sun)
63456228000, #    local_end 2011-11-06 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63456260400, #    utc_start 2011-11-06 11:00:00 (Sun)
63467150400, #      utc_end 2012-03-11 12:00:00 (Sun)
63456224400, #  local_start 2011-11-06 01:00:00 (Sun)
63467114400, #    local_end 2012-03-11 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63467150400, #    utc_start 2012-03-11 12:00:00 (Sun)
63487710000, #      utc_end 2012-11-04 11:00:00 (Sun)
63467118000, #  local_start 2012-03-11 03:00:00 (Sun)
63487677600, #    local_end 2012-11-04 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63487710000, #    utc_start 2012-11-04 11:00:00 (Sun)
63498600000, #      utc_end 2013-03-10 12:00:00 (Sun)
63487674000, #  local_start 2012-11-04 01:00:00 (Sun)
63498564000, #    local_end 2013-03-10 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63498600000, #    utc_start 2013-03-10 12:00:00 (Sun)
63519159600, #      utc_end 2013-11-03 11:00:00 (Sun)
63498567600, #  local_start 2013-03-10 03:00:00 (Sun)
63519127200, #    local_end 2013-11-03 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63519159600, #    utc_start 2013-11-03 11:00:00 (Sun)
63530049600, #      utc_end 2014-03-09 12:00:00 (Sun)
63519123600, #  local_start 2013-11-03 01:00:00 (Sun)
63530013600, #    local_end 2014-03-09 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63530049600, #    utc_start 2014-03-09 12:00:00 (Sun)
63550609200, #      utc_end 2014-11-02 11:00:00 (Sun)
63530017200, #  local_start 2014-03-09 03:00:00 (Sun)
63550576800, #    local_end 2014-11-02 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63550609200, #    utc_start 2014-11-02 11:00:00 (Sun)
63561499200, #      utc_end 2015-03-08 12:00:00 (Sun)
63550573200, #  local_start 2014-11-02 01:00:00 (Sun)
63561463200, #    local_end 2015-03-08 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63561499200, #    utc_start 2015-03-08 12:00:00 (Sun)
63582058800, #      utc_end 2015-11-01 11:00:00 (Sun)
63561466800, #  local_start 2015-03-08 03:00:00 (Sun)
63582026400, #    local_end 2015-11-01 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63582058800, #    utc_start 2015-11-01 11:00:00 (Sun)
63593553600, #      utc_end 2016-03-13 12:00:00 (Sun)
63582022800, #  local_start 2015-11-01 01:00:00 (Sun)
63593517600, #    local_end 2016-03-13 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63593553600, #    utc_start 2016-03-13 12:00:00 (Sun)
63614113200, #      utc_end 2016-11-06 11:00:00 (Sun)
63593521200, #  local_start 2016-03-13 03:00:00 (Sun)
63614080800, #    local_end 2016-11-06 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63614113200, #    utc_start 2016-11-06 11:00:00 (Sun)
63625003200, #      utc_end 2017-03-12 12:00:00 (Sun)
63614077200, #  local_start 2016-11-06 01:00:00 (Sun)
63624967200, #    local_end 2017-03-12 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63625003200, #    utc_start 2017-03-12 12:00:00 (Sun)
63645562800, #      utc_end 2017-11-05 11:00:00 (Sun)
63624970800, #  local_start 2017-03-12 03:00:00 (Sun)
63645530400, #    local_end 2017-11-05 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63645562800, #    utc_start 2017-11-05 11:00:00 (Sun)
63656452800, #      utc_end 2018-03-11 12:00:00 (Sun)
63645526800, #  local_start 2017-11-05 01:00:00 (Sun)
63656416800, #    local_end 2018-03-11 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63656452800, #    utc_start 2018-03-11 12:00:00 (Sun)
63677012400, #      utc_end 2018-11-04 11:00:00 (Sun)
63656420400, #  local_start 2018-03-11 03:00:00 (Sun)
63676980000, #    local_end 2018-11-04 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63677012400, #    utc_start 2018-11-04 11:00:00 (Sun)
63687902400, #      utc_end 2019-03-10 12:00:00 (Sun)
63676976400, #  local_start 2018-11-04 01:00:00 (Sun)
63687866400, #    local_end 2019-03-10 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63687902400, #    utc_start 2019-03-10 12:00:00 (Sun)
63708462000, #      utc_end 2019-11-03 11:00:00 (Sun)
63687870000, #  local_start 2019-03-10 03:00:00 (Sun)
63708429600, #    local_end 2019-11-03 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63708462000, #    utc_start 2019-11-03 11:00:00 (Sun)
63719352000, #      utc_end 2020-03-08 12:00:00 (Sun)
63708426000, #  local_start 2019-11-03 01:00:00 (Sun)
63719316000, #    local_end 2020-03-08 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63719352000, #    utc_start 2020-03-08 12:00:00 (Sun)
63739911600, #      utc_end 2020-11-01 11:00:00 (Sun)
63719319600, #  local_start 2020-03-08 03:00:00 (Sun)
63739879200, #    local_end 2020-11-01 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63739911600, #    utc_start 2020-11-01 11:00:00 (Sun)
63751406400, #      utc_end 2021-03-14 12:00:00 (Sun)
63739875600, #  local_start 2020-11-01 01:00:00 (Sun)
63751370400, #    local_end 2021-03-14 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63751406400, #    utc_start 2021-03-14 12:00:00 (Sun)
63771966000, #      utc_end 2021-11-07 11:00:00 (Sun)
63751374000, #  local_start 2021-03-14 03:00:00 (Sun)
63771933600, #    local_end 2021-11-07 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63771966000, #    utc_start 2021-11-07 11:00:00 (Sun)
63782856000, #      utc_end 2022-03-13 12:00:00 (Sun)
63771930000, #  local_start 2021-11-07 01:00:00 (Sun)
63782820000, #    local_end 2022-03-13 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63782856000, #    utc_start 2022-03-13 12:00:00 (Sun)
63803415600, #      utc_end 2022-11-06 11:00:00 (Sun)
63782823600, #  local_start 2022-03-13 03:00:00 (Sun)
63803383200, #    local_end 2022-11-06 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63803415600, #    utc_start 2022-11-06 11:00:00 (Sun)
63814305600, #      utc_end 2023-03-12 12:00:00 (Sun)
63803379600, #  local_start 2022-11-06 01:00:00 (Sun)
63814269600, #    local_end 2023-03-12 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63814305600, #    utc_start 2023-03-12 12:00:00 (Sun)
63834865200, #      utc_end 2023-11-05 11:00:00 (Sun)
63814273200, #  local_start 2023-03-12 03:00:00 (Sun)
63834832800, #    local_end 2023-11-05 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63834865200, #    utc_start 2023-11-05 11:00:00 (Sun)
63845755200, #      utc_end 2024-03-10 12:00:00 (Sun)
63834829200, #  local_start 2023-11-05 01:00:00 (Sun)
63845719200, #    local_end 2024-03-10 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63845755200, #    utc_start 2024-03-10 12:00:00 (Sun)
63866314800, #      utc_end 2024-11-03 11:00:00 (Sun)
63845722800, #  local_start 2024-03-10 03:00:00 (Sun)
63866282400, #    local_end 2024-11-03 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63866314800, #    utc_start 2024-11-03 11:00:00 (Sun)
63877204800, #      utc_end 2025-03-09 12:00:00 (Sun)
63866278800, #  local_start 2024-11-03 01:00:00 (Sun)
63877168800, #    local_end 2025-03-09 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63877204800, #    utc_start 2025-03-09 12:00:00 (Sun)
63897764400, #      utc_end 2025-11-02 11:00:00 (Sun)
63877172400, #  local_start 2025-03-09 03:00:00 (Sun)
63897732000, #    local_end 2025-11-02 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63897764400, #    utc_start 2025-11-02 11:00:00 (Sun)
63908654400, #      utc_end 2026-03-08 12:00:00 (Sun)
63897728400, #  local_start 2025-11-02 01:00:00 (Sun)
63908618400, #    local_end 2026-03-08 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63908654400, #    utc_start 2026-03-08 12:00:00 (Sun)
63929214000, #      utc_end 2026-11-01 11:00:00 (Sun)
63908622000, #  local_start 2026-03-08 03:00:00 (Sun)
63929181600, #    local_end 2026-11-01 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63929214000, #    utc_start 2026-11-01 11:00:00 (Sun)
63940708800, #      utc_end 2027-03-14 12:00:00 (Sun)
63929178000, #  local_start 2026-11-01 01:00:00 (Sun)
63940672800, #    local_end 2027-03-14 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63940708800, #    utc_start 2027-03-14 12:00:00 (Sun)
63961268400, #      utc_end 2027-11-07 11:00:00 (Sun)
63940676400, #  local_start 2027-03-14 03:00:00 (Sun)
63961236000, #    local_end 2027-11-07 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63961268400, #    utc_start 2027-11-07 11:00:00 (Sun)
63972158400, #      utc_end 2028-03-12 12:00:00 (Sun)
63961232400, #  local_start 2027-11-07 01:00:00 (Sun)
63972122400, #    local_end 2028-03-12 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
63972158400, #    utc_start 2028-03-12 12:00:00 (Sun)
63992718000, #      utc_end 2028-11-05 11:00:00 (Sun)
63972126000, #  local_start 2028-03-12 03:00:00 (Sun)
63992685600, #    local_end 2028-11-05 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
63992718000, #    utc_start 2028-11-05 11:00:00 (Sun)
64003608000, #      utc_end 2029-03-11 12:00:00 (Sun)
63992682000, #  local_start 2028-11-05 01:00:00 (Sun)
64003572000, #    local_end 2029-03-11 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
64003608000, #    utc_start 2029-03-11 12:00:00 (Sun)
64024167600, #      utc_end 2029-11-04 11:00:00 (Sun)
64003575600, #  local_start 2029-03-11 03:00:00 (Sun)
64024135200, #    local_end 2029-11-04 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
64024167600, #    utc_start 2029-11-04 11:00:00 (Sun)
64035057600, #      utc_end 2030-03-10 12:00:00 (Sun)
64024131600, #  local_start 2029-11-04 01:00:00 (Sun)
64035021600, #    local_end 2030-03-10 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
64035057600, #    utc_start 2030-03-10 12:00:00 (Sun)
64055617200, #      utc_end 2030-11-03 11:00:00 (Sun)
64035025200, #  local_start 2030-03-10 03:00:00 (Sun)
64055584800, #    local_end 2030-11-03 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
    [
64055617200, #    utc_start 2030-11-03 11:00:00 (Sun)
64066507200, #      utc_end 2031-03-09 12:00:00 (Sun)
64055581200, #  local_start 2030-11-03 01:00:00 (Sun)
64066471200, #    local_end 2031-03-09 02:00:00 (Sun)
-36000,
0,
'HST',
    ],
    [
64066507200, #    utc_start 2031-03-09 12:00:00 (Sun)
64087066800, #      utc_end 2031-11-02 11:00:00 (Sun)
64066474800, #  local_start 2031-03-09 03:00:00 (Sun)
64087034400, #    local_end 2031-11-02 02:00:00 (Sun)
-32400,
1,
'HDT',
    ],
];

sub olson_version {'2020a'}

sub has_dst_changes {65}

sub _max_year {2030}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -36000 }

my $last_observance = bless( {
  'format' => 'H%sT',
  'gmtoff' => '-10:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 724244,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 724244,
    'utc_rd_secs' => 0,
    'utc_year' => 1984
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -36000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 724244,
    'local_rd_secs' => 36000,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 724244,
    'utc_rd_secs' => 36000,
    'utc_year' => 1984
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Nov',
    'letter' => 'S',
    'name' => 'US',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Mar',
    'letter' => 'D',
    'name' => 'US',
    'offset_from_std' => 3600,
    'on' => 'Sun>=8',
    'save' => '1:00',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

