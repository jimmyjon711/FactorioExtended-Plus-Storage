for index, force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes

  if technologies["logistics-system-2"].researched and settings.startup["early-logistics"].value then
    recipes["titanium-logistic-chest-passive-provider-2"].enabled = true
    recipes["titanium-logistic-chest-active-provider-2" ].enabled = true
    recipes["titanium-logistic-chest-buffer-2"          ].enabled = true
    recipes["titanium-logistic-chest-storage-2"         ].enabled = true
    recipes["titanium-logistic-chest-requester-2"       ].enabled = true
  end
end