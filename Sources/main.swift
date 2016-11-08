import libc
import SwiftGlibc.POSIX.termios
import CXmlRpc
import CXmlRpcAbyss

var x = CXmlRpc.XMLRPC_HAVE_WINTHREAD
//var y = CXmlRpc.xmlrpc_server_version_major
var y = xmlrpc_env()

var z = xmlrpc_server_abyss_parms()

print(x)
//print(y)

CXmlRpc.xmlrpc_term()

