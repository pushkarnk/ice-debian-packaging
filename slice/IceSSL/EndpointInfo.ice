//
// Copyright (c) ZeroC, Inc. All rights reserved.
//

#pragma once

[["cpp:dll-export:ICESSL_API"]]
[["cpp:doxygen:include:IceSSL/IceSSL.h"]]
[["cpp:header-ext:h"]]

[["ice-prefix"]]

[["js:module:ice"]]

[["objc:dll-export:ICESSL_API"]]
[["objc:header-dir:objc"]]

[["python:pkgdir:IceSSL"]]

#include <Ice/Endpoint.ice>

/**
 *
 * IceSSL provides a secure transport for Ice.
 *
 **/
#ifndef __SLICE2JAVA_COMPAT__
[["java:package:com.zeroc"]]
#endif

["objc:prefix:ICESSL", "swift:module:Ice:SSL"]
module IceSSL
{

/**
 *
 * Provides access to an SSL endpoint information.
 *
 **/
local class EndpointInfo extends Ice::EndpointInfo
{
}

}
