function onUse(player, item, fromPosition, target, toPosition, isHotkey)
	if item.itemid == 10511 then
		if math.random(100) > 5 then
		return onUseRope(player, item, fromPosition, target, toPosition, isHotkey)
			or onUseShovel(player, item, fromPosition, target, toPosition, isHotkey)
			or onUsePick(player, item, fromPosition, target, toPosition, isHotkey)
			or onUseMachete(player, item, fromPosition, target, toPosition, isHotkey)
			or onUseSpoon(player, item, fromPosition, target, toPosition, isHotkey)
			or onUseKitchenKnife(player, item, fromPosition, target, toPosition, isHotkey)
		else
			player:say("Oh no! Your tool is jammed and can't be used for a minute.", TALKTYPE_MONSTER_SAY)
			item:transform(item.itemid + 1)
			item:decay()
		end
	elseif item.itemid == 10513 then
		if math.random(100) > 5 then
		return onUseRope(player, item, fromPosition, target, toPosition, isHotkey)
			or onUseShovel(player, item, fromPosition, target, toPosition, isHotkey)
			or onUsePick(player, item, fromPosition, target, toPosition, isHotkey)
			or onUseMachete(player, item, fromPosition, target, toPosition, isHotkey)
			or onUseScythe(player, item, fromPosition, target, toPosition, isHotkey)
			or onUseSickle(player, item, fromPosition, target, toPosition, isHotkey)
		else
			player:say("Oh no! Your tool is jammed and can't be used for a minute.", TALKTYPE_MONSTER_SAY)
			item:transform(item.itemid + 1)
			item:decay()
		end
	elseif item.itemid == 10515 then
		if math.random(100) > 5 then
		return onUseRope(player, item, fromPosition, target, toPosition, isHotkey)
			or onUseShovel(player, item, fromPosition, target, toPosition, isHotkey)
			or onUsePick(player, item, fromPosition, target, toPosition, isHotkey)
			or onUseMachete(player, item, fromPosition, target, toPosition, isHotkey)
			or onUseCrowbar(player, item, fromPosition, target, toPosition, isHotkey)
			or onUseKitchenKnife(player, item, fromPosition, target, toPosition, isHotkey)
		else
			player:say("Oh no! Your tool is jammed and can't be used for a minute.", TALKTYPE_MONSTER_SAY)
			item:transform(item.itemid + 1)
			item:decay()
		end
	end
	return true
end