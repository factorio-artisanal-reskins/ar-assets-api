-- Copyright (c) 2024 Kirazy
-- Part of Artisanal Reskins: Assets API
--
-- See LICENSE.md in the project directory for license information.

if ... ~= "__ar-assets-api__.defines" then
    return require("__ar-assets-api__.defines")
end

--- Provides enumerations for use in Artisanal Reskins.
---
---### Examples
---```lua
---local _icons = require("__ar-assets-api__.icons")
---```
---@class Reskins.Api.Defines
local _defines = {}

---Represents stages of the Factorio mod loading process.
---@enum Reskins.Api.Defines.Stage
_defines.stage = {
    ---The settings stage.
    settings = 0,
    ---The settings updates stage.
    settings_updates = 1,
    ---The settings final fixes stage.
    settings_final_fixes = 2,
    ---The data stage.
    data = 3,
    ---The data updates stage.
    data_updates = 4,
    ---The data final fixes stage.
    data_final_fixes = 5,
    ---The control stage.
    runtime = 6,
}

---Represents the different types of animated transport belt sprite sheets.
---@enum Reskins.Api.Defines.BeltSpritesheet
_defines.belt_spritesheet = {
    ---The sprites for a typical belt. Used for slower belt speeds.
    standard = 0,
    ---The sprites for an express belt. Has twice as many frames as standard and larger spacing between arrows. Used for faster belt speeds.
    express = 1,
}

return _defines
