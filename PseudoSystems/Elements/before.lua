

local function ::before()
    if ::before then
        local ::beforeClassContainer = instance.new("Frame")
            ::beforeClassContainer.Name = "::before"
            ::beforeClassContainer.Size = ElementSize

            ::beforeClassContainer.Position = Element-Y or Element-X + 1 

           if ::afterClassContainer.Parent IsA("Frame") then
                ::afterClassContainer.Parent = Frame.Name
           end
