''
''
'' fcntl -- header translated with help of SWIG FB wrapper
''
'' NOTICE: This file is part of the FreeBASIC Compiler package and can't
''         be included in other distributions without authorization.
''
''
#ifndef __crt_linux_ctype_bi__
#define __crt_linux_ctype_bi__

#include once "crt/sys/types.bi"

declare function isalnum cdecl alias "isalnum" (byval as integer) as integer
declare function isalpha cdecl alias "isalpha" (byval as integer) as integer
declare function iscntrl cdecl alias "iscntrl" (byval as integer) as integer
declare function isdigit cdecl alias "isdigit" (byval as integer) as integer
declare function islower cdecl alias "islower" (byval as integer) as integer
declare function isgraph cdecl alias "isgraph" (byval as integer) as integer
declare function isprint cdecl alias "isprint" (byval as integer) as integer
declare function ispunct cdecl alias "ispunct" (byval as integer) as integer
declare function isspace cdecl alias "isspace" (byval as integer) as integer
declare function isupper cdecl alias "isupper" (byval as integer) as integer
declare function isxdigit cdecl alias "isxdigit" (byval as integer) as integer
declare function tolower cdecl alias "tolower" (byval __c as integer) as integer
declare function toupper cdecl alias "toupper" (byval __c as integer) as integer
declare function isascii cdecl alias "isascii" (byval __c as integer) as integer
declare function toascii cdecl alias "toascii" (byval __c as integer) as integer
declare function _toupper cdecl alias "_toupper" (byval as integer) as integer
declare function _tolower cdecl alias "_tolower" (byval as integer) as integer

#endif