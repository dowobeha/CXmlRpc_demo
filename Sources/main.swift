//import libc
//import SwiftGlibc.POSIX.termios
import CXmlRpc
//import CXmlRpc.server_abyss

//var x = CXmlRpc.XMLRPC_HAVE_WINTHREAD
//var y = CXmlRpc.xmlrpc_server_version_major
//var y = xmlrpc_env()


//var registryP : UnsafeMutablePointer<CXmlRpc.xmlrpc_registry>? = nil
//var r = xmlrpc_registry()


//print(x)
//print(y)

//CXmlRpc.xmlrpc_term()

var serverparm = xmlrpc_server_abyss_parms()
var env = xmlrpc_env()

print(serverparm)
print()
print(env)
print()
xmlrpc_env_init(&env)
print(env)
//var registryP : UnsafeMutablePointer<CXmlRpc.xmlrpc_server_abyss_parms>? = nil
var registryP = xmlrpc_registry_new(&env)
//print(registryP)

func sample_add() -> UnsafeMutablePointer<xmlrpc_value>? {
   return nil
}
