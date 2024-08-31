-- Copyright (c) 2024 Kirazy
-- Part of Artisanal Reskins: Assets API
--
-- See LICENSE.md in the project directory for license information.

if ... ~= "__ar-assets-api__.api" then
    return require("__ar-assets-api__.api")
end

---Provides access to the Artisanal Reskin's library of API functions.
---
---### Examples
---```lua
---local reskins_api = require("__ar-assets-api__.api")
---```
---@class Reskins.Library
local _api = {
    ---@type Reskins.Api.Defines
    defines = require("__ar-assets-api__.api.defines"),

    ---@type Reskins.Api.Icons
    icons = require("__ar-assets-api__.api.icons"),

    ---@type Reskins.Api.Prototypes
    prototypes = require("__ar-assets-api__.api.prototypes"),

    ---@type Reskins.Api.Settings
    settings = require("__ar-assets-api__.api.settings"),

    ---@type Reskins.Api.Sprites
    sprites = require("__ar-assets-api__.api.sprites"),

    ---@type Reskins.Api.Tiers
    tiers = require("__ar-assets-api__.api.tiers"),

    ---@type Reskins.Api.Version
    version = require("__ar-assets-api__.api.version")
}

return _api
