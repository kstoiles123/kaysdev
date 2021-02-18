fx_version 'adamant'
games { 'gta5' };



dependencies {
    "vrp"
}
client_scripts {
    "@vrp/RageUI/RMenu.lua",
    "@vrp/RageUI/menu/RageUI.lua",
    "@vrp/RageUI/menu/Menu.lua",
    "@vrp/RageUI/menu/MenuController.lua",
    "@vrp/RageUI/components/Audio.lua",
    "@vrp/RageUI/components/Rectangle.lua",
    "@vrp/RageUI/components/Screen.lua",
    "@vrp/RageUI/components/Sprite.lua",
    "@vrp/RageUI/components/Text.lua",
    "@vrp/RageUI/components/Visual.lua",
    "@vrp/RageUI/menu/elements/ItemsBadge.lua",
    "@vrp/RageUI/menu/elements/ItemsColour.lua",
    "@vrp/RageUI/menu/elements/PanelColour.lua",
    "@vrp/RageUI/menu/items/UIButton.lua",
    "@vrp/RageUI/menu/items/UICheckBox.lua",
    "@vrp/RageUI/menu/items/UIList.lua",
    "@vrp/RageUI/menu/items/UIProgress.lua",
    "@vrp/RageUI/menu/items/UISlider.lua",
    "@vrp/RageUI/menu/items/UISliderHeritage.lua",
    "@vrp/RageUI/menu/items/UISliderProgress.lua",
    "@vrp/RageUI/menu/panels/UIColourPanel.lua",
    "@vrp/RageUI/menu/panels/UIGridPanel.lua",
    "@vrp/RageUI/menu/panels/UIGridPanelHorizontal.lua",
    "@vrp/RageUI/menu/panels/UIPercentagePanel.lua",
    "@vrp/RageUI/menu/panels/UIStatisticsPanel.lua",
    "@vrp/RageUI/menu/windows/UIHeritage.lua",
    "cfg/config.lua",
    'client.lua',

}

server_scripts{
    "@vrp/lib/utils.lua",
    "cfg/config.lua",
    "server.lua"
}

