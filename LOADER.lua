local start = os.clock()

local dots = {1, 2, 3, 6, 10}

for _, num_dots in ipairs(dots) do
    io.write("\rECLIPSE HUB - LOADING " .. string.rep(".", num_dots))
    task.wait(0.5)
end

local elapsed = os.clock() - start
print("\nECLIPSE HUB - LOADER IN - " .. tostring(elapsed) .. " secs :)")

loadstring(game:HttpGet("https://raw.githubusercontent.com/jujuiscool091-gif/ECLIPSE-HUB-/refs/heads/main/MAIN.lua"))()
