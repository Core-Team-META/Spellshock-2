local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))


local function OnMessage(speaker, parameters)
    local vipFlag = speaker:GetResource(CONST.VIP_MEMBERSHIP_KEY, 1)
    if vipFlag == 1 then
        parameters.speakerName = string.format("[VIP] %s", speaker.name)
    end
end

Chat.receiveMessageHook:Connect(OnMessage)
