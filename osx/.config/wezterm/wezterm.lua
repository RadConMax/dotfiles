local wezterm = require('wezterm')
local config = wezterm.config_builder()

config = {
    automatically_reload_config = true,
    window_close_confirmation = 'NeverPrompt',
    enable_tab_bar = false,
    window_padding = {
        left = 4,
        right = 4,
        top = 4,
        bottom = 4,
    },
    color_scheme = 'Material Palenight (base16)',
    font = wezterm.font('Hack Nerd Font', { weight = 'Regular' }),
    font_size = 15,
    macos_window_background_blur = 10,
    window_background_opacity = 0.8,
    window_decorations = 'RESIZE',
}

return config
