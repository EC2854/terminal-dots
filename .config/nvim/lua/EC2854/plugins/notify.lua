return {
    "rcarriga/nvim-notify",
    config = function ()
    require("notify").setup({
            background_colour = "#1e1e2e",
            fps = 30,
            icons = {
                DEBUG = "",
                ERROR = "",
                INFO = "",
                TRACE = "✎",
                WARN = ""
            },
            level = 2,
            minimum_width = 50,
            render = "default",
            stages = "fade_in_slide_out",
            time_formats = {
                notification = "%T",
                notification_history = "%FT%T"
            },
            timeout = 5000,
            top_down = true
        })
    end
}
