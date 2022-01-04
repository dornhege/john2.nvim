local M = {}

local function highlight(group, properties)
    local bg = properties.bg == nil and "" or "guibg=" .. properties.bg
    local fg = properties.fg == nil and "" or "guifg=" .. properties.fg
    local style = "gui=" .. (properties.style == nil and "NONE" or properties.style)

    local cmd = table.concat({
        "highlight", group, bg, fg, style
    }, " ")

    vim.api.nvim_command(cmd)
end


function M.initialise(skeleton)
    for group, properties in pairs(skeleton) do
        highlight(group, properties)
    end
end

return M