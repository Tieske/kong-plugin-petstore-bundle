local package_name = "kong-plugin-petstore-bundle"
local package_version = "1.0.0"
local rockspec_revision = "1"


rockspec_format = "3.0"
package = package_name
version = package_version .. "-" .. rockspec_revision
supported_platforms = { "linux", "macosx" }
source = {
  url = "git+https://github.com/Tieske/kong-plugin-petstore-bundle.git",
}


description = {
  summary = "The Petstore plugin bundle of approved and curated Kong plugins",
  homepage = "https://somewhere.com",
  license = "proprietary",
}


dependencies = {
  "kong-plugin-dbless-reload",
  "date",
  -- add more here to add them to your bundle...
}
