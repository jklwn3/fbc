#pragma once

#define _INC_WINAPIFAMILY
const WINAPI_PARTITION_DESKTOP = &h1
const WINAPI_PARTITION_APP = &h2
#define WINAPI_FAMILY_APP WINAPI_PARTITION_APP
#define WINAPI_FAMILY_DESKTOP_APP (WINAPI_PARTITION_DESKTOP or WINAPI_PARTITION_APP)
#define WINAPI_FAMILY WINAPI_FAMILY_DESKTOP_APP
#define WINAPI_FAMILY_PARTITION(v) ((WINAPI_FAMILY and v) = v)
#define WINAPI_FAMILY_ONE_PARTITION(vset, v) ((WINAPI_FAMILY and vset) = v)
