local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'dotnet', 'AvaloniaLanguageServer.dll' },
    filetype = { 'axaml' },
    root_dir = util.root_pattern('*.sln', '*.csproj'),
  },
}
