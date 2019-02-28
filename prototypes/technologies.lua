data:extend
(
{
 
 
 {
    type = "technology",
    name = "logistic-system",
    icon = "__base__/graphics/technology/logistic-system.png",
    icon_size=128,
	effects =
    
	{
      
	{
        
		type = "unlock-recipe",

        	recipe = "logistic-chest-active-provider"
},


	{
       type = "unlock-recipe",
 
		recipe = "logistic-chest-buffer"
},
        {
       
		type = "unlock-recipe",

	        recipe = "logistic-chest-requester"
}    
},
    
	prerequisites = { "construction-robotics", "logistic-robotics" },
    unit =
    {
      count = 30,
      ingredients =
      {
        {"automation-science-pack", 5},
        {"logistic-science-pack", 5},
	{"chemical-science-pack", 5}
		
      },
      time = 10
    },
    order = "c-k-d",
  },


}
)
