module Closure

  VERSION           = "1.1.18"

  COMPILER_VERSION  = "v20210406"

  JAVA_COMMAND      = 'java'

  COMPILER_ROOT     = File.expand_path(File.dirname(__FILE__))

  COMPILER_JAR      = File.join(COMPILER_ROOT, "closure-compiler-#{COMPILER_VERSION}.jar")

end

require File.join(File.dirname(__FILE__), 'closure', 'compiler')
