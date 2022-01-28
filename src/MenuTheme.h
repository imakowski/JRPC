#pragma once
#include "imgui_utilities/HyperlinkHelper.h"
#include "jrpc_Style.h"

// Theme menu
inline void menuTheme()
{
    if (ImGui::BeginMenu("Theme"))
    {
        ImGui::MenuItem("App", NULL, false, false);
        if (ImGui::MenuItem("Dark"))
            ImGui::StyleColorsDark();
        if (ImGui::MenuItem("Classic"))
            ImGui::StyleColorsClassic();
        if (ImGui::MenuItem("Light"))
            ImGui::StyleColorsLight();
        if (ImGui::MenuItem("IoTeX"))
            ImGui::StyleColorsJRPC();


        ImGui::Separator();
        menuEditorTheme();
        ImGui::Separator();

        if (ImGui::MenuItem("User contributed themes"))
            HyperlinkHelper::OpenUrl("https://github.com/ocornut/imgui/issues/707");

        ImGui::EndMenu();
    }
}
