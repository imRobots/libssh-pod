Pod::Spec.new do |spec|
  spec.name         = "libssh"
  spec.version      = "0.0.1"
  spec.summary      = "libssh is a multiplatform C library implementing the SSHv2 protocol on client and server side."

  spec.description  = <<-DESC
  With libssh, you can remotely execute programs, transfer files, use a secure and transparent tunnel, manage public keys and much more ...
                   DESC

  spec.homepage     = "https://www.libssh.org/"
  spec.license      = "MIT"

  spec.author = "LuXinxin"
  spec.source = { :git => "https://github.com/imRobots/libssh-pod.git"}

  spec.osx.deployment_target = "10.11"


  spec.source_files = "include/**/*.h"
  
  spec.vendored_libraries = "lib/libssh.4.8.6.dylib"

end
