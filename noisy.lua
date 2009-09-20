local noisyNPC = {
	"Plugger Spazzring",
	"Guzzling Patron",
	"Coren Direbrew",
	"Jaeren Sunsworn",
	"Gordok Brew Barke",
	"Dark Iron Herald",
	"Blix Fixwidget",
	"Drohn's Distillery Barker",
	"Greeb Ramrocket",
	"Gordok Brew Barker",
}

ChatFrame_AddMessageEventFilter("CHAT_MSG_MONSTER_SAY", function(self, event, msg, author)
		for i=1, #noisyNPC do
			if author == noisyNPC[i] then
				return msg
			end
		end
end)

ChatFrame_AddMessageEventFilter("CHAT_MSG_MONSTER_YELL", function(self, event, msg, author)
		for i=1, #noisyNPC do
			if author == noisyNPC[i] then
				return msg
			end
		end
end)

ChatFrame_AddMessageEventFilter("CHAT_MSG_MONSTER_EMOTE", function(self, event, msg, author)
		for i=1, #noisyNPC do
			if author == noisyNPC[i] then
				return msg
			end
		end
end)

