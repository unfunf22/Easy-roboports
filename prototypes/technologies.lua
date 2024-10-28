data:extend
(
{
 
 
 {
    type = "technology",
    name = "logistic-system",
    icon = "__base__/graphics/technology/logistic-system.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "active-provider-chest"
      },
      {
        type = "unlock-recipe",
        recipe = "requester-chest"
      },
      {
        type = "unlock-recipe",
        recipe = "buffer-chest"
      },
      {
        type = "vehicle-logistics",
        modifier = true
      }
    },
    prerequisites = {"logistic-robotics"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    order = "c-k-d",
  },


}
)