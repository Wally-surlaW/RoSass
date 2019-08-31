

local function ::after()
    if ::after then
        local ::afterClassContainer = instance.new("Frame")
            ::afterClassContainer.Name = "::after"
            ::afterClassContainer.Size = ElementSize

            ::afterClassContainer.Position = ElementY or ElementX + 1 

           if ::afterClassContainer.Parent IsA("Frame") then
                ::afterClassContainer.Parent = Frame.Name
           end
end
