" Author: Christian Dornhege <c.dornhege@gmail.com>

lua << EOF
package.loaded['john2'] = nil
package.loaded['john2.highlights'] = nil
package.loaded['john2.Treesitter'] = nil
package.loaded['john2.markdown'] = nil
package.loaded['john2.Whichkey'] = nil
package.loaded['john2.Git'] = nil
package.loaded['john2.LSP'] = nil

require("john2")
EOF
