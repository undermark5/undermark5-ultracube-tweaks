local fabricator = data.raw["assembling-machine"]["cube-fabricator"]
if fabricator ~= nil then
    fabricator.forced_symmetry = "diagonal-pos"
end
local flare_stack = data.raw["furnace"]["cube-fluid-burner"]
if flare_stack ~= nil then
    flare_stack.forced_symmetry = "diagonal-pos"
    local flipped_graphics = table.deepcopy(flare_stack.graphics_set)
    flipped_graphics.animation = {
        north = {
          layers = {
            {
              filename = "__undermark5-ultracube-tweaks__/assets/buildings/flare-stack/flare-stack-n-mirror.png",
              width = 150,
              height = 300,
              scale = 0.5,
              frame_count = 1,
              shift = {0, -1},
            },
            {
              filename = "__krastorio2-assets-ultracube__/buildings/flare-stack/flare-stack-sh.png",
              priority = "high",
              width = 258,
              height = 94,
              shift = {1.1, 0.25},
              frame_count = 1,
              draw_as_shadow = true,
              scale = 0.5,
            },
          },
        },
        east = {
          layers = {
            {
              filename = "__undermark5-ultracube-tweaks__/assets/buildings/flare-stack/flare-stack-e-mirror.png",
              width = 150,
              height = 300,
              scale = 0.5,
              frame_count = 1,
              shift = {0, -1},
            },
            {
              filename = "__krastorio2-assets-ultracube__/buildings/flare-stack/flare-stack-sh.png",
              priority = "high",
              width = 258,
              height = 94,
              shift = {1.1, 0.25},
              frame_count = 1,
              draw_as_shadow = true,
              scale = 0.5,
            },
          },
        },
        south = {
          layers = {
            {
              filename = "__undermark5-ultracube-tweaks__/assets/buildings/flare-stack/flare-stack-s-mirror.png",
              width = 150,
              height = 300,
              scale = 0.5,
              frame_count = 1,
              shift = {0, -1},
            },
            {
              filename = "__krastorio2-assets-ultracube__/buildings/flare-stack/flare-stack-sh.png",
              priority = "high",
              width = 258,
              height = 94,
              shift = {1.1, 0.25},
              frame_count = 1,
              draw_as_shadow = true,
              scale = 0.5,
            },
          },
        },
        west = {
          layers = {
            {
              filename = "__undermark5-ultracube-tweaks__/assets/buildings/flare-stack/flare-stack-w-mirror.png",
              width = 150,
              height = 300,
              scale = 0.5,
              frame_count = 1,
              shift = {0, -1},
            },
            {
              filename = "__krastorio2-assets-ultracube__/buildings/flare-stack/flare-stack-sh.png",
              priority = "high",
              width = 258,
              height = 94,
              shift = {1.1, 0.25},
              frame_count = 1,
              draw_as_shadow = true,
              scale = 0.5,
            },
          },
        },
      }
    flare_stack.graphics_set_flipped = flipped_graphics
end
-- local