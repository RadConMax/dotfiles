local wezterm = require('wezterm')
local config = wezterm.config_builder()

config = {
    automatically_reload_config = true,
    window_close_confirmation = 'NeverPrompt',
    enable_tab_bar = false,
    window_padding = {
        left = 2,
        right = 2,
        top = 4,
        bottom = 0,
    },
    color_scheme = 'Material Palenight (base16)',
    font = wezterm.font('Hack Nerd Font', { weight = 'Regular' }),
    font_size = 12,
    window_background_opacity = 0.8,
    default_domain = 'WSL:Debian',
}

return config
