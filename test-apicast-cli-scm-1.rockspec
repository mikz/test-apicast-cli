rockspec_format = "1.1"
package = "test-apicast-cli"
version = "scm-1"
source = {
   url = "*** please add URL for source tarball, zip or repository here ***"
}
description = {
   summary = "*** please specify description summary ***",
   detailed = "*** please specify description description ***",
   homepage = "*** please specify description homepage ***",
   license = "MIT"
}
dependencies = {
   "apicast-cli == scm-1",
   "apicast == scm-1"
}
build = {
   type = "builtin",
   modules = {
      ["test-apicast-cli.config.development"] = "config/development.lua",
      ["test-apicast-cli.config.production"] = "config/production.lua",
      ["test-apicast-cli.init"] = "src/test-apicast-cli/init.lua",
   },
   install = {
      lua = {
      }
   }
}
