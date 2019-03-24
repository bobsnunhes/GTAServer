local cars = {"r8ppi","Audi_S5","cheetah"}
RegisterCommand("car",function()
    local car = (cars[math.random(#cars)])
    spawnCar(car)
    notify("~p~Spawned car: ~h~~g".. car)
end)