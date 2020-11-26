for _, k in pairs(
    {
        "logistic-chest-active-provider",
        "logistic-chest-buffer",
        "logistic-chest-passive-provider",
        "logistic-chest-requester",
        "logistic-chest-storage"
    }
) do
    local k2 = "titanium-" .. k
    if not data.raw["logistic-container"][k].fast_replaceable_group then
        data.raw["logistic-container"][k].fast_replaceable_group = "container"
        data.raw["logistic-container"][k2].fast_replaceable_group = "container"
    else
        data.raw["logistic-container"][k2].fast_replaceable_group = data.raw["logistic-container"][k].fast_replaceable_group
    end
    if not data.raw["logistic-container"][k].next_upgrade then
        data.raw["logistic-container"][k].next_upgrade = k2
    end
end

if not data.raw["container"]["steel-chest"].fast_replaceable_group then
    data.raw["container"]["steel-chest"].fast_replaceable_group = "container"
    data.raw["container"]["titanium-chest"].fast_replaceable_group = "container"
else
    data.raw["container"]["titanium-chest"].fast_replaceable_group = data.raw["container"]["steel-chest"].fast_replaceable_group
end
if not data.raw["container"]["steel-chest"].next_upgrade then
    data.raw["container"]["steel-chest"].next_upgrade = "titanium-chest"
end
