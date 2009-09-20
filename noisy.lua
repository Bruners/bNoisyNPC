local noisyNPC = {
	"Plugger Spazzring",
	"Guzzling Patron",
	"Coren Direbrew",
	"Jaeren Sunsworn",
}

ChatFrame_AddMessageEventFilter("CHAT_MSG_MONSTER_SAY", function(self, event, msg, author)
		for i=1, #noisyNPC do
			return author == noisyNPC[i]
		end
end)

ChatFrame_AddMessageEventFilter("CHAT_MSG_MONSTER_YELL", function(self, event, msg, author)
		for i=1, #noisyNPC do
			return author == noisyNPC[i]
		end
end)

ChatFrame_AddMessageEventFilter("CHAT_MSG_MONSTER_EMOTE", function(self, event, msg, author)
		for i=1, #noisyNPC do
			return author == noisyNPC[i]
		end
end)

