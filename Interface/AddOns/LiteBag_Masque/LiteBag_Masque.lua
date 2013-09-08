-- LiteBag Masque
-- Copyright (C) 2013 Alysson Souza e Silva
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.

-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.

local Masque = LibStub('Masque')
Masque:Group('LiteBag')

function LiteBagItemButton_UpdateItem(self)
    local bag = self:GetParent():GetID()
    local slot = self:GetID()
    local name = self:GetName()

    local texture, count = GetContainerItemInfo(bag, slot)

    Masque:Group('LiteBag', slot):AddButton(self, {
        Icon = _G[name .. "Icon"],
        Border = _G[name .. "Border"],
        FloatingBG = _G[name .. "FloatingBG"],
        Cooldown = _G[name .. "Cooldown"],
        Count = _G[name .. "Count"],
        Normal = self:GetNormalTexture(),
        Pushed = self:GetPushedTexture(),
        Highlight = self:GetHighlightTexture(),

        Flash = false,
        Disabled = false,
        Checked = false,
        AutoCastable = false,
        HotKey = false,
        Name = false,
        Duration = false,
        AutoCast = false,
    })

    SetItemButtonTexture(self, texture)
    SetItemButtonCount(self, count)

    if self == tooltipOwner then
        LiteBagItemButton_UpdateTooltip(self)
    end
end
