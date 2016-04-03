function love.conf(config)
  if arg[#arg] == "-debug" then
    require("mobdebug").start()
  end

  config.identity = nil                    -- The name of the save directory (string)
  config.version = "0.10.1"                -- The LÖVE version this game was made for (string)
  config.console = false                    -- Attach a console (boolean, Windows only)
  config.accelerometerjoystick = true      -- Enable the accelerometer on iOS and Android by exposing it as a Joystick (boolean)
  config.externalstorage = false           -- True to save files (and read from the save directory) in external storage on Android (boolean)
  config.gammacorrect = false              -- Enable gamma-correct rendering, when supported by the system (boolean)

  config.window.title = "TopDownGame"         -- The window title (string)
  config.window.icon = nil                 -- Filepath to an image to use as the window's icon (string)
  config.window.width = 800                -- The window width (number)
  config.window.height = 600               -- The window height (number)
  config.window.borderless = false         -- Remove all border visuals from the window (boolean)
  config.window.resizable = true          -- Let the window be user-resizable (boolean)
  config.window.minwidth = 1               -- Minimum window width if the window is resizable (number)
  config.window.minheight = 1              -- Minimum window height if the window is resizable (number)
  config.window.fullscreen = false         -- Enable fullscreen (boolean)
  config.window.fullscreentype = "desktop" -- Choose between "desktop" fullscreen or "exclusive" fullscreen mode (string)
  config.window.vsync = true               -- Enable vertical sync (boolean)
  config.window.msaa = 0                   -- The number of samples to use with multi-sampled antialiasing (number)
  config.window.display = 1                -- Index of the monitor to show the window in (number)
  config.window.highdpi = false            -- Enable high-dpi mode for the window on a Retina display (boolean)
  config.window.x = nil                    -- The x-coordinate of the window's position in the specified display (number)
  config.window.y = nil                    -- The y-coordinate of the window's position in the specified display (number)

  config.modules.audio = true              -- Enable the audio module (boolean)
  config.modules.event = true              -- Enable the event module (boolean)
  config.modules.graphics = true           -- Enable the graphics module (boolean)
  config.modules.image = true              -- Enable the image module (boolean)
  config.modules.joystick = true           -- Enable the joystick module (boolean)
  config.modules.keyboard = true           -- Enable the keyboard module (boolean)
  config.modules.math = true               -- Enable the math module (boolean)
  config.modules.mouse = true              -- Enable the mouse module (boolean)
  config.modules.physics = true            -- Enable the physics module (boolean)
  config.modules.sound = true              -- Enable the sound module (boolean)
  config.modules.system = true             -- Enable the system module (boolean)
  config.modules.timer = true              -- Enable the timer module (boolean), Disabling it will result 0 delta time in love.update
  config.modules.touch = true              -- Enable the touch module (boolean)
  config.modules.video = true              -- Enable the video module (boolean)
  config.modules.window = true             -- Enable the window module (boolean)
  config.modules.thread = true             -- Enable the thread module (boolean)
end
