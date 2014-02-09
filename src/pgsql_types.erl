-module(pgsql_types).

-export([oid2type/1, type2oid/1]).

oid2type(16)   -> bool;
oid2type(17)   -> bytea;
oid2type(18)   -> char;
oid2type(19)   -> name;
oid2type(20)   -> int8;
oid2type(21)   -> int2;
oid2type(22)   -> int2vector;
oid2type(23)   -> int4;
oid2type(24)   -> regproc;
oid2type(25)   -> text;
oid2type(26)   -> oid;
oid2type(27)   -> tid;
oid2type(28)   -> xid;
oid2type(29)   -> cid;
oid2type(30)   -> oidvector;
oid2type(71)   -> pg_type_reltype;
oid2type(75)   -> pg_attribute_reltype;
oid2type(81)   -> pg_proc_reltype;
oid2type(83)   -> pg_class_reltype;
oid2type(142)  -> xml;
oid2type(600)  -> point;
oid2type(601)  -> lseg;
oid2type(602)  -> path;
oid2type(603)  -> box;
oid2type(604)  -> polygon;
oid2type(628)  -> line;
oid2type(700)  -> float4;
oid2type(701)  -> float8;
oid2type(702)  -> abstime;
oid2type(703)  -> reltime;
oid2type(704)  -> tinterval;
oid2type(705)  -> unknown;
oid2type(718)  -> circle;
oid2type(790)  -> cash;
oid2type(829)  -> macaddr;
oid2type(869)  -> inet;
oid2type(650)  -> cidr;
oid2type(1000) -> boolarray;
oid2type(1005) -> int2array;
oid2type(1007) -> int4array;
oid2type(1009) -> textarray;
oid2type(1014) -> chararray;
oid2type(1015) -> varchararray;
oid2type(1016) -> int8array;
oid2type(1021) -> float4array;
oid2type(1022) -> float8array;
oid2type(1033) -> aclitem;
oid2type(1263) -> cstringarray;
oid2type(1042) -> bpchar;
oid2type(1043) -> varchar;
oid2type(1082) -> date;
oid2type(1083) -> time;
oid2type(1114) -> timestamp;
oid2type(1184) -> timestamptz;
oid2type(1186) -> interval;
oid2type(1266) -> timetz;
oid2type(1560) -> bit;
oid2type(1562) -> varbit;
oid2type(1700) -> numeric;
oid2type(1790) -> refcursor;
oid2type(2202) -> regprocedure;
oid2type(2203) -> regoper;
oid2type(2204) -> regoperator;
oid2type(2205) -> regclass;
oid2type(2206) -> regtype;
oid2type(2211) -> regtypearray;
oid2type(3614) -> tsvector;
oid2type(3642) -> gtsvector;
oid2type(3615) -> tsquery;
oid2type(3734) -> regconfig;
oid2type(3769) -> regdictionary;
oid2type(2249) -> record;
oid2type(2275) -> cstring;
oid2type(2276) -> any;
oid2type(2277) -> anyarray;
oid2type(2278) -> void;
oid2type(2279) -> trigger;
oid2type(2280) -> language_handler;
oid2type(2281) -> internal;
oid2type(2282) -> opaque;
oid2type(2283) -> anyelement;
oid2type(2776) -> anynonarray;
oid2type(2950) -> uuid;
oid2type(2951) -> uuidarray;
oid2type(3500) -> anyenum;
oid2type(Oid)  -> {unknown_oid, Oid}.

type2oid(bool)                  -> 16;
type2oid(bytea)                 -> 17;
type2oid(char)                  -> 18;
type2oid(name)                  -> 19;
type2oid(int8)                  -> 20;
type2oid(int2)                  -> 21;
type2oid(int2vector)            -> 22;
type2oid(int4)                  -> 23;
type2oid(regproc)               -> 24;
type2oid(text)                  -> 25;
type2oid(oid)                   -> 26;
type2oid(tid)                   -> 27;
type2oid(xid)                   -> 28;
type2oid(cid)                   -> 29;
type2oid(oidvector)             -> 30;
type2oid(pg_type_reltype)       -> 71;
type2oid(pg_attribute_reltype)  -> 75;
type2oid(pg_proc_reltype)       -> 81;
type2oid(pg_class_reltype)      -> 83;
type2oid(xml)                   -> 142;
type2oid(point)                 -> 600;
type2oid(lseg)                  -> 601;
type2oid(path)                  -> 602;
type2oid(box)                   -> 603;
type2oid(polygon)               -> 604;
type2oid(line)                  -> 628;
type2oid(float4)                -> 700;
type2oid(float8)                -> 701;
type2oid(abstime)               -> 702;
type2oid(reltime)               -> 703;
type2oid(tinterval)             -> 704;
type2oid(unknown)               -> 705;
type2oid(circle)                -> 718;
type2oid(cash)                  -> 790;
type2oid(macaddr)               -> 829;
type2oid(inet)                  -> 869;
type2oid(cidr)                  -> 650;
type2oid(boolarray)             -> 1000;
type2oid(int2array)             -> 1005;
type2oid(int4array)             -> 1007;
type2oid(textarray)             -> 1009;
type2oid(chararray)             -> 1014;
type2oid(varchararray)          -> 1015;
type2oid(int8array)             -> 1016;
type2oid(float4array)           -> 1021;
type2oid(float8array)           -> 1022;
type2oid(aclitem)               -> 1033;
type2oid(cstringarray)          -> 1263;
type2oid(bpchar)                -> 1042;
type2oid(varchar)               -> 1043;
type2oid(date)                  -> 1082;
type2oid(time)                  -> 1083;
type2oid(timestamp)             -> 1114;
type2oid(timestamptz)           -> 1184;
type2oid(interval)              -> 1186;
type2oid(timetz)                -> 1266;
type2oid(bit)                   -> 1560;
type2oid(varbit)                -> 1562;
type2oid(numeric)               -> 1700;
type2oid(refcursor)             -> 1790;
type2oid(regprocedure)          -> 2202;
type2oid(regoper)               -> 2203;
type2oid(regoperator)           -> 2204;
type2oid(regclass)              -> 2205;
type2oid(regtype)               -> 2206;
type2oid(regtypearray)          -> 2211;
type2oid(tsvector)              -> 3614;
type2oid(gtsvector)             -> 3642;
type2oid(tsquery)               -> 3615;
type2oid(regconfig)             -> 3734;
type2oid(regdictionary)         -> 3769;
type2oid(record)                -> 2249;
type2oid(cstring)               -> 2275;
type2oid(any)                   -> 2276;
type2oid(anyarray)              -> 2277;
type2oid(void)                  -> 2278;
type2oid(trigger)               -> 2279;
type2oid(language_handler)      -> 2280;
type2oid(internal)              -> 2281;
type2oid(opaque)                -> 2282;
type2oid(anyelement)            -> 2283;
type2oid(anynonarray)           -> 2776;
type2oid(uuid)                  -> 2950;
type2oid(uuidarray)             -> 2951;
type2oid(anyenum)               -> 3500;
type2oid(Type)                  -> {unknown_type, Type}.
