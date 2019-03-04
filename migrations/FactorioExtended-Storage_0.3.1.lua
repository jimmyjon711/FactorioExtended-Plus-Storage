for index, force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes

  if technologies["logistics-system-2"] ~= nil and technologies["logistics-system-2"].researched then
    recipes["titanium-logistic-chest-buffer"].enabled = true
    recipes["titanium-logistic-chest-buffer"].reload()
  end
end