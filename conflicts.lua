-- first description is from https://wowpedia.fandom.com/wiki/World_of_Warcraft_API
-- second description is from the individual API pages

---@diagnostic disable: duplicate-index
local t = {
	-- ["AcceptAreaSpiritHeal"] = [=[Accept a spirit heal.]=],
	-- ["AcceptAreaSpiritHeal"] = [=[Acccept the area Spirit Healer's resurrection in battlegrounds.]=],
	["AcceptAreaSpiritHeal"] = [=[Signs up for the Spirit Healer's resurrection timer in battlegrounds when in range.]=],

	-- ["AcceptBattlefieldPort"] = [=[Accept or reject an offered battlefield port.]=],
	-- ["AcceptBattlefieldPort"] = [=[Confirms entry into a Battleground you are queued for that is ready.]=],
	["AcceptBattlefieldPort"] = [=[Enters the Battleground if the queue is ready.]=],

	-- ["AcceptDuel"] = [=[The player accepts the challenge to duel.]=],
	-- ["AcceptDuel"] = [=[Accept the challenge to a duel.]=],
	["AcceptDuel"] = [=[Accepts a duel challenge.]=],

	-- ["AcceptGroup"] = [=[Accept the invitation to party.]=],
	-- ["AcceptGroup"] = [=[Accept the invitation to a group.]=],
	["AcceptGroup"] = [=[Accepts the invitation from a group.]=],

	-- ["AcceptGuild"] = [=[The player accepts the invitation to join a guild.]=],
	-- ["AcceptGuild"] = [=[Accepts a guild invitation.]=],
	["AcceptGuild"] = [=[Accepts a guild invite.]=],

	-- ["AcceptProposal"] = [=[Accept an LFD group invite and enter the dungeon.]=],
	-- ["AcceptProposal"] = [=[Accepts a group invite by the Looking for Dungeon system.]=],
	["AcceptProposal"] = [=[Enters the Dungeon if the LFG queue is ready.]=],

	-- ["AcceptQuest"] = [=[Accept the specified quest.]=],
	["AcceptQuest"] = [=[Accepts the currently offered quest.]=],

	-- ["AcceptResurrect"] = [=[The player accepts the request from another player to resurrect him/herself.]=],
	-- ["AcceptResurrect"] = [=[Accepts a resurrection, returning the character to life.]=],
	["AcceptResurrect"] = [=[Accepts a resurrection from another player.]=],

	-- ["AcceptSockets"] = [=[Sockets tentative gems into the sockets, replacing existing gems if necessary.]=],
	-- ["AcceptSockets"] = [=[Confirms insertion of new gems into the item currently being socketed.]=],
	["AcceptSockets"] = [=[Confirms tentatively socketed gems.]=],

	-- ["AcceptTrade"] = [=[A pending trade will be accepted.]=],
	["AcceptTrade"] = [=[Accepts a pending trade.]=],

	-- ["AcceptXPLoss"] = [=[Accept the durability loss to be reborn by a spirit healer. (The name is a remnant from when sprit res was an XP loss instead.)]=],
	-- ["AcceptXPLoss"] = [=[Accept the [[resurrection sickness]] and durability loss when being resurrected by the spirit healer instead of returning to a corpse.]=],
	["AcceptXPLoss"] = [=[Confirms the [[resurrection sickness]] and durability loss penalty on being resurrected by a spirit healer.]=],

	-- ["ActionHasRange"] = [=[Determine if the specified action is a range restriction (1 if yes, nil if no)]=],
	-- ["ActionHasRange"] = [=[Returns true if the action has a numeric range requirement.]=],
	["ActionHasRange"] = [=[True if the action has has a range requirement.]=],

	-- ["AddAutoQuestPopUp"] = [=[Adds quest to an internal list of quests for offer/completion popup notification.]=],
	-- ["AddAutoQuestPopUp"] = [=[Adds a popup notification to the objectives tracker, showing that a quest is available or completed.]=],
	["AddAutoQuestPopUp"] = [=[Adds a notification to the ObjectiveTrackerFrame that a quest is available or completed.]=],

	-- ["AddChatWindowChannel"] = [=[Make a chat channel visible in a specific ChatFrame.]=],
	-- ["AddChatWindowChannel"] = [=[Makes messages from a specified chat channel output in a specific chat frame.]=],
	["AddChatWindowChannel"] = [=[Enables messages from a chat channel index for a ChatFrame.]=],

	-- ["AddChatWindowMessages"] = [=[Adds a messaging group to the specified chat window.]=],
	-- ["AddChatWindowMessages"] = [=[Sets a chat frame to receive and show messages of the given message group.]=],
	["AddChatWindowMessages"] = [=[Enables messages from the chat message type (e.g. "SAY") for a ChatFrame.]=],

	-- ["AddTrackedAchievement"] = [=[Add an achievement to tracking.]=],
	-- ["AddTrackedAchievement"] = [=[Marks an achievement for tracking in the WatchFrame.]=],
	["AddTrackedAchievement"] = [=[Tracks an achievement.]=],

	-- ["AddTradeMoney"] = [=[Adds the money dropped into the player's trade frame.]=],
	["AddTradeMoney"] = [=[Adds money currently on the cursor to the trade offer.]=],

	-- ["ArchaeologyMapUpdateAll"] = [=[Updates the digsites and returns the number of digsites in the current map-zone.]=],
	-- ["ArchaeologyMapUpdateAll"] = [=[Returns how many [[digsite]]s are in a zone like [[Azsuna]] or [[Elwynn Forest]].]=],
	["ArchaeologyMapUpdateAll"] = [=[Updates and returns the amount of [[digsite]]s in a zone.]=],

	["AscendStop"] = [=[Called when you release the jump key.]=],
	-- ["AscendStop"] = [=[Apparent null function that performs {{api|nop|no operation}}.]=],

	-- ["AssistUnit"] = [=[Instructs your character to assist the specified unit.]=],
	["AssistUnit"] = [=[Assists the specified unit, setting the player's target to theirs.]=],

	-- ["AttackTarget"] = [=[Attacks the targetted unit.]=],
	-- ["AttackTarget"] = [=[Toggles auto-attacking of the player's current target.]=],
	["AttackTarget"] = [=[Toggles auto-attacking of the player's current target.]=],

	-- ["AutoEquipCursorItem"] = [=[Causes the equipment on the cursor to be equipped.]=],
	-- ["AutoEquipCursorItem"] = [=[Automatically equips the item currently held on the cursor.]=],
	["AutoEquipCursorItem"] = [=[Equips the item currently held on the cursor.]=],

	-- ["AutoStoreGuildBankItem"] = [=[Withdraws an item from the bank, and automatically stores it in the player's inventory.]=],
	-- ["AutoStoreGuildBankItem"] = [=[Allows you to withdraw an item and automatically store it in your inventory.]=],
	["AutoStoreGuildBankItem"] = [=[Withdraws an item from the Guild Bank to the player's inventory.]=],

	-- ["BNConnected"] = [=[Returns whether your battle.net state is connected.]=],
	-- ["BNConnected"] = [=[Returns info whether the WoW Client is connected to the Battle.net.]=],
	["BNConnected"] = [=[True if the WoW Client is connected to Battle.net.]=],

	-- ["BNGetFOFInfo"] = [=[Returns presenceID, givenName, surname, isFriend.]=],
	-- ["BNGetFOFInfo"] = [=[Returns information about the specified friend of a RealID friend]=],
	["BNGetFOFInfo"] = [=[Returns info on the specified friend of a Battle.net friend.]=],

	-- ["BNGetFriendInviteInfo"] = [=[Returns presenceID, givenName, surname.]=],
	-- ["BNGetFriendInviteInfo"] = [=[Returns information about a Battle.net friend invite.]=],
	["BNGetFriendInviteInfo"] = [=[Returns info on a Battle.net friend invite.]=],

	-- ["BNGetInfo"] = [=[Returns own battle.net data like battleTag.]=],
	-- ["BNGetInfo"] = [=[Returns information about the player]=],
	["BNGetInfo"] = [=[Returns the player's own Battle.net info.]=],

	-- ["BNGetNumFriends"] = [=[Returns numBNetTotal, numBNetOnline, numBNetFavorite, numBNetFavoriteOnline.]=],
	-- ["BNGetNumFriends"] = [=[Returns info about how much Battle.net friends are added to the friendslist and how much of them are currently online.]=],
	["BNGetNumFriends"] = [=[Returns the amount of (online) Battle.net friends.]=],

	-- ["BNSendGameData"] = [=[BNet equivalent of SendAddonMessage.]=],
	-- ["BNSendGameData"] = [=[BNSendGameData is the battle.net chat-equivalent of {{api|SendAddonMessage}}().]=],
	["BNSendGameData"] = [=[Sends an addon comm message to a Battle.net friend.]=],

	-- ["BNSetAFK"] = [=[Set or unset AFK status]=],
	["BNSetAFK"] = [=[Sets the player's Battle.net AFK status.]=],

	-- ["BNSetDND"] = [=[Set or unset DND status]=],
	["BNSetDND"] = [=[Sets the player's Battle.net DND status.]=],

	-- ["BNSetFriendFavoriteFlag"] = [=[Sets a battle.net friend as favorite.]=],
	["BNSetFriendFavoriteFlag"] = [=[Favorites a Battle.net friend.]=],

	-- ["BankButtonIDToInvSlotID"] = [=[Returns the ID number of a bank button or bag in terms of inventory slot ID.]=],
	-- ["BankButtonIDToInvSlotID"] = [=[Map a bank item button or bag to an inventory slot button for use in inventory functions.]=],
	["BankButtonIDToInvSlotID"] = [=[Maps a BankButtonID to InventorySlotID.]=],

	-- ["BindEnchant"] = [=[Confirm the binding of the item when enchanting it.]=],
	-- ["BindEnchant"] = [=[Accepts the confirmation to bind an item by enchanting it, and proceeds with applying the enchantment.]=],
	["BindEnchant"] = [=[Confirms that enchanting an item will make it soulbound.]=],

	-- ["BreakUpLargeNumbers"] = [=[Converts a number into a localized string, grouping digits as required.]=],
	-- ["BreakUpLargeNumbers"] = [=[Breaks up large numbers (>=1000), or shortens lengthy decimal values (<1000), into a localized string.]=],
	["BreakUpLargeNumbers"] = [=[Divides digits into groups using a localized delimiter character.]=],

	-- ["BuyGuildCharter"] = [=[Purchases a guild charter for ''guildName''.]=],
	-- ["BuyGuildCharter"] = [=[Purchase a Guild Charter.]=],
	["BuyGuildCharter"] = [=[Purchases a [[Guild Charter]].]=],

	["BuyMerchantItem"] = [=[Buys an item from a merchant.]=],
	-- ["BuyMerchantItem"] = [=[Buys the specified item.]=],

	-- ["BuyTrainerService"] = [=[Used for buying new/upgrading professions, profession items and class skills.]=],
	-- ["BuyTrainerService"] = [=[Buys a service available at the current trainer.]=],
	["BuyTrainerService"] = [=[Buys a trainer service, e.g. class skills and tradeskill recipes.]=],

	-- ["BuybackItem"] = [=[Buys back a sold item.]=],
	-- ["BuybackItem"] = [=[Buyback an item from a merchant if you have the merchant window open.]=],
	["BuybackItem"] = [=[Buys back an item from the merchant.]=],

	-- ["C_AreaPoiInfo.GetAreaPOIInfo"] = [=[Returns area point of interest info.]=],
	-- ["C_AreaPoiInfo.GetAreaPOIInfo"] = [=[Returns info about an area point of interest that normally appears on the world map while one is inside the zone, such as World PvP objectives.]=],
	["C_AreaPoiInfo.GetAreaPOIInfo"] = [=[Returns info on an area point of interest, e.g. World PvP objectives.]=],

	-- ["C_AreaPoiInfo.GetAreaPOISecondsLeft"] = [=[Returns the time left for an area POI.]=],
	["C_AreaPoiInfo.GetAreaPOISecondsLeft"] = [=[Returns the time left for an area point of interest.]=],

	-- ["C_ArtifactUI.Clear"] = [=[Clears artifact data of last opened artifact weapon.]=],
	["C_ArtifactUI.Clear"] = [=[Clears data of the last opened artifact weapon.]=],

	-- ["C_BattleNet.GetFriendNumGameAccounts"] = [=[Returns the Battle.net friend's number of game accounts.]=],
	-- ["C_BattleNet.GetFriendNumGameAccounts"] = [=[Returns the Battle.net friend's number of toons.]=],
	["C_BattleNet.GetFriendNumGameAccounts"] = [=[Returns the number of game accounts for the Battle.net friend.]=],

	-- ["C_BlackMarket.Close"] = [=[Notifies the server that the [[Black Market]] UI was closed.]=],
	["C_BlackMarket.Close"] = [=[Closes the [[Black Market]] window.]=],

	-- ["C_BlackMarket.GetItemInfoByID"] = [=[Returns information about a specific black market auction.]=],
	-- ["C_BlackMarket.GetItemInfoByID"] = [=[Returns information about a specific [[Black Market Auction House|black market]] auction.]=],
	["C_BlackMarket.GetItemInfoByID"] = [=[Returns info on a [[Black Market]] auction.]=],

	["C_CVar.GetCVar"] = [=[Returns the current value of a console variable.]=],
	-- ["C_CVar.GetCVar"] = [=[Returns the current value of a [[Console variables|console variable]].]=],

	-- ["C_CVar.RegisterCVar"] = [=[Registers a custom cvar (temporarily).]=],
	-- ["C_CVar.RegisterCVar"] = [=[Registers a custom (temporary) [[Console variables|console variable]].]=],
	["C_CVar.RegisterCVar"] = [=[Temporarily registers a custom console variable.]=],

	["C_CVar.ResetTestCVars"] = [=[Resets the {{api|t=c|ActionCam}} cvars.]=],
	-- ["C_CVar.ResetTestCVars"] = [=[Resets the {{api|t=c|ActionCam}} cvars. This is part of an extra measure against users accidentally enabling the ActionCam.]=],

	-- ["C_ChatInfo.RegisterAddonMessagePrefix"] = [=[Registers an addon message prefix.]=],
	-- ["C_ChatInfo.RegisterAddonMessagePrefix"] = [=[Registers an addon message prefix, allowing messages sent over addon channels with that prefix to be received by the client.]=],
	["C_ChatInfo.RegisterAddonMessagePrefix"] = [=[Registers an addon message prefix to receive messages for that prefix.]=],

	-- ["C_ChatInfo.SendAddonMessage"] = [=[Sends a message to the hidden addon channel.]=],
	["C_ChatInfo.SendAddonMessage"] = [=[Sends a message over an addon comm channel.]=],

	-- ["C_ClassColor.GetClassColor"] = [=[ Returns information about a class' color.]=],
	-- ["C_ClassColor.GetClassColor"] = [=[Returns the class coloring for a class.]=],
	["C_ClassColor.GetClassColor"] = [=[Returns a ColorMixin for a class.]=],

	-- ["C_ContributionCollector.GetBuffs"] = [=[Returns the buffs provided when a building is active.]=],
	-- ["C_ContributionCollector.GetBuffs"] = [=[Retrieve the [[buff]]s provided by a building on the [[Broken Shore]] or from a Warfront.]=],
	["C_ContributionCollector.GetBuffs"] = [=[Returns the buffs provided by a building on the [[Broken Shore]] or from a [[Warfront]].]=],

	-- ["C_ContributionCollector.IsAwaitingRewardQuestData"] = [=[Returns whether the contribution API is waiting for quest data.]=],
	-- ["C_ContributionCollector.IsAwaitingRewardQuestData"] = [=[Returns whether the contribution API is waiting for quest data. Unused in the FrameXML.]=],
	["C_ContributionCollector.IsAwaitingRewardQuestData"] = [=[True if the client is waiting for quest reward data.]=],

	-- ["C_CreatureInfo.GetClassInfo"] = [=[Returns both localized and locale-independent class names.]=],
	-- ["C_CreatureInfo.GetClassInfo"] = [=[Returns class info.]=],
	["C_CreatureInfo.GetClassInfo"] = [=[Returns info on a class by ID.]=],

	-- ["C_CurrencyInfo.ExpandCurrencyList"] = [=[Sets the expanded/collapsed state of a currency list header.]=],
	-- ["C_CurrencyInfo.ExpandCurrencyList"] = [=[Alters the expanded state of a currency list header.]=],
	["C_CurrencyInfo.ExpandCurrencyList"] = [=[Expands/collapses a currency list header.]=],

	-- ["C_CurrencyInfo.GetBackpackCurrencyInfo"] = [=[Returns information about a watched currency.]=],
	-- ["C_CurrencyInfo.GetBackpackCurrencyInfo"] = [=[Returns information about a currency item currently being shown as part of the backpack.]=],
	["C_CurrencyInfo.GetBackpackCurrencyInfo"] = [=[Returns info on a tracked currency in the backpack.]=],

	-- ["C_CurrencyInfo.GetCurrencyInfo"] = [=[Returns information about currencies.]=],
	-- ["C_CurrencyInfo.GetCurrencyInfo"] = [=[Returns information about currencies in the [[currency tab]].]=],
	["C_CurrencyInfo.GetCurrencyInfo"] = [=[Returns info on a currency by ID.]=],

	-- ["C_CurrencyInfo.GetCurrencyLink"] = [=[Returns the currencyLink for the specified currencyID.]=],
	-- ["C_CurrencyInfo.GetCurrencyLink"] = [=[Get the currency link for the specified currency ID.]=],
	["C_CurrencyInfo.GetCurrencyLink"] = [=[Returns a currency link.]=],

	-- ["C_CurrencyInfo.GetCurrencyListInfo"] = [=[Returns information about an element in the currency list.]=],
	-- ["C_CurrencyInfo.GetCurrencyListInfo"] = [=[Returns info on an entry in the currency list.]=],
	["C_CurrencyInfo.GetCurrencyListInfo"] = [=[Returns info on a currency in the [[currency tab]].]=],

	-- ["C_CurrencyInfo.GetCurrencyListSize"] = [=[Returns the number of elements (both headers and currencies) in the currency list.]=],
	-- ["C_CurrencyInfo.GetCurrencyListSize"] = [=[Returns the number of entries in the currency list.]=],
	["C_CurrencyInfo.GetCurrencyListSize"] = [=[Returns the amount of elements (headers and currencies) in the currency tab.]=],

	-- ["C_CurrencyInfo.SetCurrencyBackpack"] = [=[Alters whether a currency is tracked.]=],
	-- ["C_CurrencyInfo.SetCurrencyBackpack"] = [=[Alters the backpack tracking state of a currency.]=],
	["C_CurrencyInfo.SetCurrencyBackpack"] = [=[Tracks a currency in the backpack.]=],

	-- ["C_CurrencyInfo.SetCurrencyUnused"] = [=[Alters whether a currency is marked as unused.]=],
	-- ["C_CurrencyInfo.SetCurrencyUnused"] = [=[Marks or unmarks a currency as unused.]=],
	["C_CurrencyInfo.SetCurrencyUnused"] = [=[Marks a currency as unused in the currency tab.]=],

	["C_DateAndTime.AdjustTimeByDays"] = [=[Returns the date after a given amount of days.]=],
	-- ["C_DateAndTime.AdjustTimeByDays"] = [=[Returns the date after a given amount of days or minutes.]=],

	-- ["C_DateAndTime.GetCalendarTimeFromEpoch"] = [=[Returns the date of a given amount of time since the UNIX epoch.]=],
	["C_DateAndTime.GetCalendarTimeFromEpoch"] = [=[Returns the date for a given amount of time since the UNIX epoch for the OS time zone.]=],

	-- ["C_DateAndTime.GetServerTimeLocal"] = [=[Returns the server's Unix time offset by the server's UTC timezone.]=],
	["C_DateAndTime.GetServerTimeLocal"] = [=[Returns the server's [[Wikipedia:Unix_time|Unix time]] offset by the server's timezone.]=],

	-- ["C_DeathInfo.GetDeathReleasePosition"] = [=[Returns the death release location.]=],
	-- ["C_DeathInfo.GetDeathReleasePosition"] = [=[Returns the death release location. Currently unused in the FrameXML.]=],
	["C_DeathInfo.GetDeathReleasePosition"] = [=[When the player is dead and hasn't released spirit, returns the location of the graveyard they will release to.]=],

	-- ["C_EncounterJournal.GetLootInfo"] = [=[Returns loot info for an encounter or instance.]=],
	-- ["C_EncounterJournal.GetLootInfo"] = [=[Returns info on encounter journal loot items.]=],
	["C_EncounterJournal.GetLootInfo"] = [=[Returns info on loot items available from an encounter.]=],

	-- ["C_EncounterJournal.GetSlotFilter"] = [=[Returns the current equipment type slot filter.]=],
	-- ["C_EncounterJournal.GetSlotFilter"] = [=[Returns the currently active equipment slot filter.]=],
	["C_EncounterJournal.GetSlotFilter"] = [=[Returns the current item slot filter for loot items.]=],

	-- ["C_EncounterJournal.ResetSlotFilter"] = [=[Resets the current slot filter.]=],
	-- ["C_EncounterJournal.ResetSlotFilter"] = [=[Resets the equipment slot filter.]=],
	["C_EncounterJournal.ResetSlotFilter"] = [=[Resets the item slot filter for loot items.]=],

	-- ["C_EncounterJournal.SetSlotFilter"] = [=[Sets the Encounter Journal's equipment slot filter.]=],
	-- ["C_EncounterJournal.SetSlotFilter"] = [=[Sets the active equipment slot filter.]=],
	["C_EncounterJournal.SetSlotFilter"] = [=[Sets the item slot filter for loot items.]=],

	-- ["C_FogOfWar.GetFogOfWarForMap"] = [=[Returns the fog of war ID for an ([[Island Expedition]]) map.]=],
	["C_FogOfWar.GetFogOfWarForMap"] = [=[Returns the fog of war for an [[Island Expedition]] map.]=],

	-- ["C_FogOfWar.GetFogOfWarInfo"] = [=[Returns fog of war info for an ([[Island Expedition]]) map.]=],
	["C_FogOfWar.GetFogOfWarInfo"] = [=[Returns info on the fog of war for an [[Island Expedition]] map.]=],

	-- ["C_FriendList.SendWho"] = [=[Sends a Who request, much like using the slash command /who or entering a query in the entry field of the Who List.]=],
	-- ["C_FriendList.SendWho"] = [=[Sends a Who request, much like using the slash command [[MACRO_who|/who]] or entering a query in the entry field of the [[Who List]].]=],
	["C_FriendList.SendWho"] = [=[Requests a list of other online players.]=],

	-- ["C_FriendList.SetWhoToUi"] = [=[Sets how the result of a /who request will be handled.]=],
	-- ["C_FriendList.SetWhoToUi"] = [=[Sets how the result of a [[MACRO_who|/who]] request will be handled.]=],
	["C_FriendList.SetWhoToUi"] = [=[Sets how the result of a [[MACRO who|/who]] request will be delivered.]=],

	-- ["C_Garrison.GetFollowers"] = [=[Returns a table of followers and their attributes.]=],
	["C_Garrison.GetFollowers"] = [=[Returns a list of garrison tech followers.]=],

	["C_GossipInfo.CloseGossip"] = [=[Closes the gossip window.]=],
	-- ["C_GossipInfo.CloseGossip"] = [=[Dismisses the gossip dialog.]=],

	-- ["C_GossipInfo.ForceGossip"] = [=[Returns whether the gossip text ''must'' be displayed.]=],
	-- ["C_GossipInfo.ForceGossip"] = [=[Returns whether the gossip text must be displayed.]=],
	["C_GossipInfo.ForceGossip"] = [=[True if gossip text must be displayed e.g. making this return true shows the Banker gossip.]=],

	-- ["C_GossipInfo.GetActiveQuests"] = [=[Retrieves a list of quests which can be turned in on the NPC you are talking to.]=],
	-- ["C_GossipInfo.GetActiveQuests"] = [=[Gets the list of active quests from an NPC.]=],
	["C_GossipInfo.GetActiveQuests"] = [=[Returns the quests which can be turned in at an NPC.]=],

	-- ["C_GossipInfo.GetAvailableQuests"] = [=[Retrieves a list of the available quests on the NPC you are talking to.]=],
	-- ["C_GossipInfo.GetAvailableQuests"] = [=[Returns a list of available quests from an NPC.]=],
	["C_GossipInfo.GetAvailableQuests"] = [=[Returns the available quests at an NPC.]=],

	-- ["C_GossipInfo.GetOptions"] = [=[Retrieves a list of the available gossip items on the NPC you are talking to.]=],
	-- ["C_GossipInfo.GetOptions"] = [=[Returns the available gossip items at an NPC.]=],
	["C_GossipInfo.GetOptions"] = [=[Returns the available gossip options at an NPC.]=],

	-- ["C_GossipInfo.GetPoiForUiMapID"] = [=[Returns gossip poi for a map.]=],
	["C_GossipInfo.GetPoiForUiMapID"] = [=[Returns the gossip point of interest on the map e.g. the red flags when asking city guards for directions.]=],

	-- ["C_GossipInfo.GetPoiInfo"] = [=[Returns gossip poi info.]=],
	["C_GossipInfo.GetPoiInfo"] = [=[Returns info on a gossip point of interest e.g. the red flags when asking city guards for directions.]=],

	-- ["C_GossipInfo.GetText"] = [=[Retrieves the gossip text.]=],
	["C_GossipInfo.GetText"] = [=[Returns the gossip text.]=],

	-- ["C_GossipInfo.SelectActiveQuest"] = [=[Selects an active quest.]=],
	-- ["C_GossipInfo.SelectActiveQuest"] = [=[Selects an active quest from a gossip list.]=],
	["C_GossipInfo.SelectActiveQuest"] = [=[Selects an active quest from the gossip window.]=],

	-- ["C_GossipInfo.SelectAvailableQuest"] = [=[Selects an available quest.]=],
	-- ["C_GossipInfo.SelectAvailableQuest"] = [=[Selects an available quest from a gossip list.]=],
	["C_GossipInfo.SelectAvailableQuest"] = [=[Selects an available quest from the gossip window.]=],

	-- ["C_GuildInfo.CanEditOfficerNote"] = [=[Returns if the player is allowed to edit guild officer notes.]=],
	-- ["C_GuildInfo.CanEditOfficerNote"] = [=[Returns if the player can edit guild officer notes.]=],
	["C_GuildInfo.CanEditOfficerNote"] = [=[True if the player can edit guild officer notes.]=],

	-- ["C_GuildInfo.CanSpeakInGuildChat"] = [=[Returns if the player is allowed to use guild chat.]=],
	-- ["C_GuildInfo.CanSpeakInGuildChat"] = [=[Returns whether the player is allowed to use guild chat.]=],
	["C_GuildInfo.CanSpeakInGuildChat"] = [=[True if the player can use guild chat.]=],

	-- ["C_GuildInfo.CanViewOfficerNote"] = [=[Returns if the player is allowed to view guild officer notes.]=],
	-- ["C_GuildInfo.CanViewOfficerNote"] = [=[Returns if the player can view guild officer notes.]=],
	["C_GuildInfo.CanViewOfficerNote"] = [=[True if the player can view guild officer notes.]=],

	-- ["C_LFGList.GetActivityGroupInfo"] = [=[Returns information about an activity group.]=],
	-- ["C_LFGList.GetActivityGroupInfo"] = [=[Returns information about an activity group for [[Premade_Groups|premade groups]]. Each group can contain many [[API_C_LFGList.GetActivityInfo|activities]] and is part of a [[API_C_LFGList.GetCategoryInfo|category]].]=],
	["C_LFGList.GetActivityGroupInfo"] = [=[Returns info on a activity group.]=],

	-- ["C_LFGList.GetActivityInfoExpensive"] = [=[Checks if you are in the zone associated with an [[API_C_LFGList.GetActivityInfo|activity]].]=],
	["C_LFGList.GetActivityInfoExpensive"] = [=[Returns the zone associated with an activity.]=],

	-- ["C_LFGList.GetApplicantMemberInfo"] = [=[Returns name, class, level and more about an applicant group member.]=],
	["C_LFGList.GetApplicantMemberInfo"] = [=[Returns info on an applicant.]=],

	-- ["C_LFGList.GetApplicantMemberStats"] = [=[Returns stats about an applicant group member.]=],
	["C_LFGList.GetApplicantMemberStats"] = [=[Returns the [[Proving Grounds]] stats of an applicant.]=],

	-- ["C_LFGList.GetApplicants"] = [=[Returns a table with applicantIDs.]=],
	["C_LFGList.GetApplicants"] = [=[Returns the list of applicants to your group.]=],

	-- ["C_LFGList.GetAvailableActivities"] = [=[Returns a list of available activityIDs.]=],
	-- ["C_LFGList.GetAvailableActivities"] = [=[Returns a list of available activityIDs. For information about an activity use [[API_C_LFGList.GetActivityInfo|C_LFGList.GetActivityInfo]]().]=],
	["C_LFGList.GetAvailableActivities"] = [=[Returns a list of available LFG activities.]=],

	-- ["C_LFGList.GetAvailableActivityGroups"] = [=[Returns a list of available groupIDs.]=],
	-- ["C_LFGList.GetAvailableActivityGroups"] = [=[Returns a list of available groupIDs. For information about a group use [[API_C_LFGList.GetActivityGroupInfo|C_LFGList.GetActivityGroupInfo]](groupID).]=],
	["C_LFGList.GetAvailableActivityGroups"] = [=[Returns a list of available LFG groups.]=],

	-- ["C_LFGList.GetAvailableCategories"] = [=[Returns a list of available categoryIDs.]=],
	-- ["C_LFGList.GetAvailableCategories"] = [=[Returns a list of available categoryIDs. For information about a category use [[API_C_LFGList.GetCategoryInfo|C_LFGList.GetCategoryInfo]](categoryID).]=],
	["C_LFGList.GetAvailableCategories"] = [=[Returns a list of available LFG categories.]=],

	-- ["C_Map.GetMapChildrenInfo"] = [=[Returns information on the sub-maps of the given uiMapID, optionally restricted to a specific "map type", and/or recursive.]=],
	["C_Map.GetMapChildrenInfo"] = [=[Returns info on the submaps of a map.]=],

	-- ["C_Map.GetMapInfoAtPosition"] = [=[Returns map info for a location on the map.]=],
	["C_Map.GetMapInfoAtPosition"] = [=[Returns info for any child or adjacent maps at a position on the map.]=],

	-- ["C_Map.GetPlayerMapPosition"] = [=[Returns the location of the given unit. Only works for the player and party members.]=],
	-- ["C_Map.GetPlayerMapPosition"] = [=[Returns the position of the given unit for a map. Only works for the player and party members.]=],
	["C_Map.GetPlayerMapPosition"] = [=[Returns the location of the unit on a map.]=],

	-- ["C_Map.GetWorldPosFromMapPos"] = [=[Translates a world map position to a map position.]=],
	["C_Map.GetWorldPosFromMapPos"] = [=[Translates a map position to a world map position.]=],

	-- ["C_MountJournal.GetMountAllCreatureDisplayInfoByID"] = [=[Returns all display IDs for a mount by ID.]=],
	-- ["C_MountJournal.GetMountAllCreatureDisplayInfoByID"] = [=[Returns all display IDs (variants) for a mount.]=],
	["C_MountJournal.GetMountAllCreatureDisplayInfoByID"] = [=[Returns the display IDs for a mount.]=],

	-- ["C_MountJournal.GetNumDisplayedMounts"] = [=[Returns the number of mounts shown in the mount journal.]=],
	-- ["C_MountJournal.GetNumDisplayedMounts"] = [=[Returns the number of mounts shown in the mount journal matching current search query and filters.]=],
	["C_MountJournal.GetNumDisplayedMounts"] = [=[Returns the number of (filtered) mounts shown in the mount journal.]=],

	-- ["C_NewItems.IsNewItem"] = [=[Returns whether the item in the specified container slot is flagged as new.]=],
	-- ["C_NewItems.IsNewItem"] = [=[Returns whether an inventory slot holds a newly-acquired item.]=],
	["C_NewItems.IsNewItem"] = [=[True if the item in the inventory slot is flagged as new.]=],

	-- ["C_PartyInfo.InviteUnit"] = [=[Invites the specified player to the group you are currently in.]=],
	-- ["C_PartyInfo.InviteUnit"] = [=[Invites a player to join your group.]=],
	["C_PartyInfo.InviteUnit"] = [=[Invites a player to your group.]=],

	-- ["C_PartyInfo.LeaveParty"] = [=[Quit the party, often useful to troubleshoot "phantom party" bugs which may list you in a party when you are in fact not.]=],
	-- ["C_PartyInfo.LeaveParty"] = [=[Leaves the current party.]=],
	["C_PartyInfo.LeaveParty"] = [=[Leaves the group.]=],

	-- ["C_PartyPose.GetPartyPoseInfoByMapID"] = [=[Returns party pose info for a map.]=],
	-- ["C_PartyPose.GetPartyPoseInfoByMapID"] = [=[Returns party pose info for a scenario.]=],
	["C_PartyPose.GetPartyPoseInfoByMapID"] = [=[Returns party pose info for an [[Island Expedition]] or [[Warfront]].]=],

	-- ["C_PetJournal.GetBattlePetLink"] = [=[Returns a battle pet hyperlink for the given petID.]=],
	-- ["C_PetJournal.GetBattlePetLink"] = [=[Returns a chat link for the specified battle pet.]=],
	["C_PetJournal.GetBattlePetLink"] = [=[Returns a battle pet link.]=],

	-- ["C_PetJournal.GetOwnedBattlePetString"] = [=[Returns string about numbers of battle pets in journal.]=],
	-- ["C_PetJournal.GetOwnedBattlePetString"] = [=[Returns a string describing how many battle pets of a specific species you've collected.]=],
	["C_PetJournal.GetOwnedBattlePetString"] = [=[Returns a formatted string how many of a species you've collected.]=],

	-- ["C_PetJournal.GetPetStats"] = [=[Returns a pet's stats from the Pet Journal.]=],
	["C_PetJournal.GetPetStats"] = [=[Returns the stats of a collected battle pet.]=],

	-- ["C_PetJournal.PetIsFavorite"] = [=[Returns true if this pet is marked as a favorite.]=],
	-- ["C_PetJournal.PetIsFavorite"] = [=[Returns whether a battle pet in your collection is marked as a favorite.]=],
	["C_PetJournal.PetIsFavorite"] = [=[True if the collected battle pet is favorited.]=],

	-- ["C_PlayerInfo.GUIDIsPlayer"] = [=[Returns true if the guid belongs to a player.]=],
	-- ["C_PlayerInfo.GUIDIsPlayer"] = [=[Returns true if the GUID represents a player unit.]=],
	["C_PlayerInfo.GUIDIsPlayer"] = [=[True if the GUID belongs to a player.]=],

	-- ["C_PlayerInfo.IsConnected"] = [=[Returns true if a player is connected.]=],
	-- ["C_PlayerInfo.IsConnected"] = [=[Returns whether a player is connected.]=],
	["C_PlayerInfo.IsConnected"] = [=[True if the player is connected.]=],

	-- ["C_PlayerInfo.UnitIsSameServer"] = [=[Returns true if another player is from your own or connected realm.]=],
	-- ["C_PlayerInfo.UnitIsSameServer"] = [=[Returns true if another player is from your own or [[Connected_Realm|connected]] realm.]=],
	["C_PlayerInfo.UnitIsSameServer"] = [=[True if a player is from the same or [[Connected Realm|connected]] realm.]=],

	-- ["C_PvP.GetOutdoorPvPWaitTime"] = [=[Returns the number of seconds until the next battle in a given world PvP zone.]=],
	-- ["C_PvP.GetOutdoorPvPWaitTime"] = [=[Returns the time until the next outdoor battle (e.g. [[Wintergrasp]]).]=],
	["C_PvP.GetOutdoorPvPWaitTime"] = [=[Returns the time until the next battle in a PvP zone like Wintergrasp and Tol Barad.]=],

	-- ["C_QuestLog.AbandonQuest"] = [=[Abandon the specified quest.]=],
	-- ["C_QuestLog.AbandonQuest"] = [=[Abandons the quest specified by {{api|t=a|C_QuestLog.SetAbandonQuest}}()]=],
	["C_QuestLog.AbandonQuest"] = [=[Abandons the quest specified by {{api|t=a|C_QuestLog.SetAbandonQuest}}.]=],

	-- ["C_QuestLog.AddQuestWatch"] = [=[Add a quest to the watch list.]=],
	-- ["C_QuestLog.AddQuestWatch"] = [=[Adds a quest watch.]=],
	["C_QuestLog.AddQuestWatch"] = [=[Tracks a quest.]=],

	-- ["C_QuestLog.AddWorldQuestWatch"] = [=[Adds a world quest to the watch list.]=],
	-- ["C_QuestLog.AddWorldQuestWatch"] = [=[Replaces `AddWorldQuestWatch`.]=],
	["C_QuestLog.AddWorldQuestWatch"] = [=[Tracks a world quest.]=],

	-- ["C_QuestLog.GetAbandonQuest"] = [=[Returns the ID of the quest being abandoned.]=],
	-- ["C_QuestLog.GetAbandonQuest"] = [=[Returns the ID of the quest being abandoned by {{api|t=a|C_QuestLog.AbandonQuest}}()]=],
	["C_QuestLog.GetAbandonQuest"] = [=[Returns the quest specified by {{api|t=a|C_QuestLog.SetAbandonQuest}}.]=],

	-- ["C_QuestLog.GetAllCompletedQuestIDs"] = [=[Returns all completed quests for a character.]=],
	-- ["C_QuestLog.GetAllCompletedQuestIDs"] = [=[Returns a list of quests the character has completed in its lifetime.]=],
	["C_QuestLog.GetAllCompletedQuestIDs"] = [=[Returns all completed quests for the player.]=],

	-- ["C_QuestLog.GetLogIndexForQuestID"] = [=[Returns the index of the specified questID in the quest log.]=],
	-- ["C_QuestLog.GetLogIndexForQuestID"] = [=[Returns the current quest log index of a quest by its ID.]=],
	["C_QuestLog.GetLogIndexForQuestID"] = [=[Returns the quest log index for a quest ID.]=],

	-- ["C_QuestLog.GetNumQuestWatches"] = [=[Returns the number of quest watches active.]=],
	-- ["C_QuestLog.GetNumQuestWatches"] = [=[Replaces `GetNumQuestWatches`.]=],
	["C_QuestLog.GetNumQuestWatches"] = [=[Returns the number of tracked quests.]=],

	-- ["C_QuestLog.GetQuestObjectives"] = [=[Returns information about objective status for a quest.]=],
	-- ["C_QuestLog.GetQuestObjectives"] = [=[Returns information about the objective status of a quest.]=],
	["C_QuestLog.GetQuestObjectives"] = [=[Returns info on the objectives of a quest.]=],

	-- ["C_QuestLog.GetQuestTagInfo"] = [=[Returns tag information about the specified quest.]=],
	-- ["C_QuestLog.GetQuestTagInfo"] = [=[Returns tag information about the quest.]=],
	["C_QuestLog.GetQuestTagInfo"] = [=[Returns metadata for a quest.]=],

	-- ["C_QuestLog.GetRequiredMoney"] = [=[Returns amount of money required for quest completion from quest log.]=],
	-- ["C_QuestLog.GetRequiredMoney"] = [=[Uses the selected quest if no questID is provided]=],
	["C_QuestLog.GetRequiredMoney"] = [=[Returns the amount of money required for quest completion.]=],

	-- ["C_QuestLog.GetSelectedQuest"] = [=[Returns a number associated with the QuestLogSelection index.]=],
	-- ["C_QuestLog.GetSelectedQuest"] = [=[Returns the selected quest.]=],
	["C_QuestLog.GetSelectedQuest"] = [=[Returns the quest specified by {{api|C_QuestLog.SetSelectedQuest}}.]=],

	-- ["C_QuestLog.GetSuggestedGroupSize"] = [=[Returns suggested number of players for quest selected currently in log or 0 if there's no suggestion.]=],
	-- ["C_QuestLog.GetSuggestedGroupSize"] = [=[Replaces `GetQuestLogGroupNum`.]=],
	["C_QuestLog.GetSuggestedGroupSize"] = [=[Returns the suggested number of players for a quest.]=],

	-- ["C_QuestLog.IsPushableQuest"] = [=[Returns true if the currently loaded quest in the quest window can be shared.]=],
	-- ["C_QuestLog.IsPushableQuest"] = [=[Returns true if the currently loaded quest in the quest window is able to be shared with other players.]=],
	["C_QuestLog.IsPushableQuest"] = [=[True if the quest can be shared with other players.]=],

	-- ["C_QuestLog.IsUnitOnQuest"] = [=[Determine if the specified unit is on the given quest.]=],
	-- ["C_QuestLog.IsUnitOnQuest"] = [=[Returns whether the unit is on the given quest.]=],
	["C_QuestLog.IsUnitOnQuest"] = [=[True if the unit is on the given quest.]=],

	-- ["C_QuestLog.RemoveQuestWatch"] = [=[Removes a quest watch.]=],
	-- ["C_QuestLog.RemoveQuestWatch"] = [=[Removes a quest from being watched.]=],
	["C_QuestLog.RemoveQuestWatch"] = [=[Untracks a quest.]=],

	-- ["C_QuestLog.RemoveWorldQuestWatch"] = [=[Removes a world quest from the watch.]=],
	-- ["C_QuestLog.RemoveWorldQuestWatch"] = [=[Replaces `RemoveWorldQuestWatch`.]=],
	["C_QuestLog.RemoveWorldQuestWatch"] = [=[Untracks a world quest.]=],

	-- ["C_QuestLog.SetAbandonQuest"] = [=[Called before [[API AbandonQuest|AbandonQuest]].]=],
	-- ["C_QuestLog.SetAbandonQuest"] = [=[Sets the currently selected quest to be abandoned.]=],
	["C_QuestLog.SetAbandonQuest"] = [=[Sets the selected quest to be abandoned.]=],

	-- ["C_QuestLog.SetSelectedQuest"] = [=[Sets the selected quest, required for most GetQuest functions.]=],
	-- ["C_QuestLog.SetSelectedQuest"] = [=[Makes a quest in the quest log the currently selected quest.]=],
	["C_QuestLog.SetSelectedQuest"] = [=[Selects a quest in the quest log.]=],

	["C_ReportSystem.OpenReportPlayerDialog"] = [=[Opens a dialog for reporting a player.]=],
	["C_ReportSystem.OpenReportPlayerDialog"] = [=[Opens a dialog for reporting other player's violations of the [[End-User License Agreement]]]=],

	["C_Reputation.GetFactionParagonInfo"] = [=[Gets Paragon information.]=],
	["C_Reputation.GetFactionParagonInfo"] = [=[Returns [[Emissary system|Paragon]] information about a faction.]=],

	["C_Reputation.IsFactionParagon"] = [=[Returns true/false if a factionID is a Paragon.]=],
	["C_Reputation.IsFactionParagon"] = [=[One line summary description of function.]=],

	["C_Scenario.GetProvingGroundsInfo"] = [=[Returns information about the current Proving Grounds trial.]=],
	["C_Scenario.GetProvingGroundsInfo"] = [=[Returns information about the current [[Proving Grounds]] trial.]=],

	["C_SummonInfo.CancelSummon"] = [=[Rejects a summon request.]=],
	["C_SummonInfo.CancelSummon"] = [=[Declines a pending summon.]=],

	["C_SummonInfo.ConfirmSummon"] = [=[Accepts a summon request.]=],
	["C_SummonInfo.ConfirmSummon"] = [=[Accepts a summon request (only works during the two minutes the summon is available).]=],

	["C_SummonInfo.GetSummonConfirmAreaName"] = [=[Returns the name of the area you're being summoned to.]=],
	["C_SummonInfo.GetSummonConfirmAreaName"] = [=[Returns the zone where you will be summoned to.]=],

	["C_SummonInfo.GetSummonConfirmSummoner"] = [=[Returns the name of the player summoning you.]=],
	["C_SummonInfo.GetSummonConfirmSummoner"] = [=[Get the name of the unit which initiated the player's summon.]=],

	["C_SummonInfo.GetSummonConfirmTimeLeft"] = [=[Returns the amount of time left before the pending summon expires.]=],
	["C_SummonInfo.GetSummonConfirmTimeLeft"] = [=[Returns the amount of time left for accepting a summon.]=],

	["C_Timer.After"] = [=[Runs callback after given duration.]=],
	["C_Timer.After"] = [=[Schedules a new timer.]=],

	["C_ToyBox.GetToyLink"] = [=[Returns item link.]=],
	["C_ToyBox.GetToyLink"] = [=[Returns an item link for a toy.]=],

	["C_TradeSkillUI.GetAllRecipeIDs"] = [=[Returns a table containing all the recipe IDs for the current trade skill.]=],
	["C_TradeSkillUI.GetAllRecipeIDs"] = [=[Returns a table containing all the recipe IDs for the current trade skill]=],

	["C_TradeSkillUI.GetRecipeDescription"] = [=[Returns the description text of the indicated trade skill.]=],
	["C_TradeSkillUI.GetRecipeDescription"] = [=[Returns a string description of what the current trade skill does.]=],

	["C_TradeSkillUI.GetRecipeItemLink"] = [=[Returns the [[itemLink]] for a trade skill item.]=],
	["C_TradeSkillUI.GetRecipeItemLink"] = [=[Returns a string contaning a name of the object that is created by recipe in the interactive format that can be printed and clicked in chat.]=],

	["C_TradeSkillUI.GetRecipeNumItemsProduced"] = [=[Gets the number of items made in a single use of a skill.]=],
	["C_TradeSkillUI.GetRecipeNumItemsProduced"] = [=[Get the number of items made in each use of a tradeskill.]=],

	["C_TradeSkillUI.GetRecipeTools"] = [=[Returns information about the tools needed for a tradeskill.]=],
	["C_TradeSkillUI.GetRecipeTools"] = [=[Returns the required tools for a specific trade skill.]=],

	["C_TradeSkillUI.GetTradeSkillLine"] = [=[Returns information about the selected skill line.]=],
	["C_TradeSkillUI.GetTradeSkillLine"] = [=[Returns the profession displayed in the trade skill frame, or nil when it is closed.]=],

	["C_TradeSkillUI.GetTradeSkillListLink"] = [=[Returns the [[TradeSkillLink]] for a trade skill.]=],
	["C_TradeSkillUI.GetTradeSkillListLink"] = [=[Returns a hyperlink to the player's list of recipes for the current trade skill]=],

	["C_TradeSkillUI.IsNPCCrafting"] = [=[Checks if the Trade Skill UI is open for crafting by an NPC.]=],
	["C_TradeSkillUI.IsNPCCrafting"] = [=[Checks if the Trade Skill UI is open for crafting by an NPC]=],

	["C_Transmog.ApplyAllPending"] = [=[Applies all pending transmogrifications, and pays for the cost.]=],
	["C_Transmog.ApplyAllPending"] = [=[Applies all pending transmogrifications.]=],

	["C_Transmog.ClearPending"] = [=[Clears the specified transmogrify slot.]=],
	["C_Transmog.ClearPending"] = [=[Clears a transmogrify slot.]=],

	["C_UI.Reload"] = [=[Reloads the UI from source files.]=],
	["C_UI.Reload"] = [=[Reloads the User Interface.]=],

	["CallCompanion"] = [=[Summons a companion.]=],
	["CallCompanion"] = [=[Summons the specified companion.]=],

	["CameraOrSelectOrMoveStop"] = [=[End "Left click" in the 3D world.]=],
	["CameraOrSelectOrMoveStop"] = [=[End "Left click" in the 3D game world.]=],

	["CameraZoomIn"] = [=[Zooms the camera into the viewplane by increment.]=],
	["CameraZoomIn"] = [=[Zooms the camera into the viewplane]=],

	["CameraZoomOut"] = [=[Zooms the camera out of the viewplane by increment.]=],
	["CameraZoomOut"] = [=[<center>'''CameraZoomOut'''</center>]=],

	["CanBeRaidTarget"] = [=[Returns if a unit can be marked with a raid target symbol.]=],
	["CanBeRaidTarget"] = [=[Returns whether the specified unit can be assigned a raid target marker.]=],

	["CanEditMOTD"] = [=[Returns true if you are allowed to edit the guild motd.]=],
	["CanEditMOTD"] = [=[Checks if the player can edit the guild MOTD.]=],

	["CanGuildDemote"] = [=[Returns true if you are allowed to demote a guild member.]=],
	["CanGuildDemote"] = [=[Checks if the player can demote guild members.]=],

	["CanGuildInvite"] = [=[Returns true if you are allowed to invite a new member to the guild.]=],
	["CanGuildInvite"] = [=[Checks whether you have guild inviting permission.]=],

	["CanGuildPromote"] = [=[Returns true if you are allowed to demote a guild member.]=],
	["CanGuildPromote"] = [=[Checks if the player can promote guild members.]=],

	["CanInspect"] = [=[Returns whether you can inspect the specified unit.]=],
	["CanInspect"] = [=[Returns whether you can inspect a particular unit.]=],

	["CanJoinBattlefieldAsGroup"] = [=[Returns nil if the player can not do a group join for a battlefield.]=],
	["CanJoinBattlefieldAsGroup"] = [=[Returns, whether the player can join a battlefield as group or not.]=],

	["CanMerchantRepair"] = [=[Returns true if the merchant can repair items.]=],
	["CanMerchantRepair"] = [=[Can the merchant repair items or not.]=],

	["CanScanResearchSite"] = [=[Returns whether the player is currently on a digsite.]=],
	["CanScanResearchSite"] = [=[Returns whether the player is currently on a [[digsite]].]=],

	["CanShowResetInstances"] = [=[Determine if player can reset instances at the moment.]=],
	["CanShowResetInstances"] = [=[Returns true if the player can reset instances now.]=],

	["CancelAreaSpiritHeal"] = [=[Cancel a spirit heal.]=],
	["CancelAreaSpiritHeal"] = [=[Cancels the area Spirit Healer's resurrection in battlegrounds.]=],

	["CancelDuel"] = [=[Refuse the invitation to fight a duel.]=],
	["CancelDuel"] = [=[Forfeits the current duel, or declines an invitation to duel.]=],

	["CancelItemTempEnchantment"] = [=[Cancels a temporary weapon enchant on ''weaponHand'' (1 for Main hand, 2 for Off hand).]=],
	["CancelItemTempEnchantment"] = [=[Removes temporary item buffs, such as Rogue poisons, Shaman weapon buffs, and sharpening stones from either the Main Hand or Off Hand equipment slots.]=],

	["CancelPendingEquip"] = [=[This function is used to cancel a pending equip.]=],
	["CancelPendingEquip"] = [=[Cancels a pending equip operation.]=],

	["CancelShapeshiftForm"] = [=[Cancels a druid's shapeshift form buff.]=],
	["CancelShapeshiftForm"] = [=[Cancels a druid's shapeshift buff.]=],

	["CancelTrade"] = [=[Declines the offer to trade with the other player.]=],
	["CancelTrade"] = [=[Cancels the currently open trade.]=],

	["CancelUnitBuff"] = [=[Removes a specific buff from the player.]=],
	["CancelUnitBuff"] = [=[Removes a specific buff from the unit.]=],

	["CastSpell"] = [=[Cast the spell in the specified spell book slot.]=],
	["CastSpell"] = [=[Casts the specified spell.]=],

	["CastSpellByName"] = [=[Cast the specified spell by display name.]=],
	["CastSpellByName"] = [=[Casts the specified spell.]=],

	["ChangeActionBarPage"] = [=[Changes the current action bar page.]=],
	["ChangeActionBarPage"] = [=[Changes the current action button to the one specified in the arguments.]=],

	["ChangeChatColor"] = [=[Update the color for a type of chat message.]=],
	["ChangeChatColor"] = [=[Changes the text color of the specified chat channel.  The "color wheel" popup calls this function to do the actual work, once the user is done with the popup.]=],

	["ChannelKick"] = [=[Kicks the specified user from the channel.]=],
	["ChannelKick"] = [=[Kicks a player from the specified channel.]=],

	["ChannelUnban"] = [=[Unbans a player from a channel.]=],
	["ChannelUnban"] = [=[Unbans a player from the specified channel.]=],

	["CheckInbox"] = [=[Populate client's inbox with mail from server.]=],
	["CheckInbox"] = [=[Populates client's inbox with messages.]=],

	["CheckInteractDistance"] = [=[Returns whether you're in range to perform various interactions with the specified unit.]=],
	["CheckInteractDistance"] = [=[Checks whether you are in range to perform a specific interaction with a specified unit.]=],

	["ClearCursor"] = [=[Clears whatever item the cursor is dragging from the cursor.]=],
	["ClearCursor"] = [=[Clears the in-game cursor, returning the object held to its original position (equivalent to right-clicking while holding something on the cursor).]=],

	["ClearFocus"] = [=[Removes any focus you may have set.]=],
	["ClearFocus"] = [=[I believe this is supposed to clear your focus just like /clearfocus does. However, it has been blocked by blizzard or something like that.]=],

	["ClearOverrideBindings"] = [=[Reset all overrides belonging to an owner.]=],
	["ClearOverrideBindings"] = [=[Removes all override bindings owned by a particular frame.]=],

	["ClearSendMail"] = [=[This clears the text in the send mail tab and places the COD item in the inventory.]=],
	["ClearSendMail"] = [=[Clears everything that has been typed into the 'Send Mail' window.]=],

	["ClearTarget"] = [=[Clears the selected target.]=],
	["ClearTarget"] = [=[Clears the player's target.]=],

	["ClickSendMailItemButton"] = [=[Places or picks up an item from the send mail frame.]=],
	["ClickSendMailItemButton"] = [=[Places or picks up an item from the send mail frame. Can also clear an item rather than picking it up.]=],

	["CloseBankFrame"] = [=[Close the bank frame if it's open.]=],
	["CloseBankFrame"] = [=[Will Close the Bank Frame if opened.]=],

	["CloseMail"] = [=[Closes the mail window.]=],
	["CloseMail"] = [=[Closes the 'Mailbox' window.]=],

	["ClosePetStables"] = [=[Close the pet stables user interface.]=],
	["ClosePetStables"] = [=[Closes the pet stable window.]=],

	["ClosePetition"] = [=[Closes the current petition.]=],
	["ClosePetition"] = [=[Closes a petition that has been presented to the player.]=],

	["CloseSocketInfo"] = [=[Stops considering the item for socketing, without applying changes.]=],
	["CloseSocketInfo"] = [=[Stops considering the item for socketing, ignoring any tentative changes made.]=],

	["CloseTaxiMap"] = [=[Closes the Flightpath Map.]=],
	["CloseTaxiMap"] = [=[Closes your Flightpath Map.]=],

	["CloseTrade"] = [=[Closes the trade.]=],
	["CloseTrade"] = [=[Closes the trade window.]=],

	["CombatLogGetCurrentEventInfo"] = [=[Returns the current {{api|t=e|COMBAT_LOG_EVENT}} values.]=],
	["CombatLogGetCurrentEventInfo"] = [=[Returns the current {{api|t=e|COMBAT_LOG_EVENT}} payload.]=],

	["CombatTextSetActiveUnit"] = [=[Changes the entity for which COMBAT_TEXT_UPDATE events fire.]=],
	["CombatTextSetActiveUnit"] = [=[Alters the entity for which the COMBAT_TEXT_UPDATE event fires.]=],

	["CompleteQuest"] = [=[Complete the specified quest.]=],
	["CompleteQuest"] = [=[Advances the quest completion dialog to the reward selection step.]=],

	["ConfirmAcceptQuest"] = [=[Accepts an offered quest that has been started by a party member; usually escort quests. (Might only be available after QUEST_ACCEPT_CONFIRM event.)]=],
	["ConfirmAcceptQuest"] = [=[Accept an escort quest being started by a player nearby.  ]=],

	["ConfirmLootRoll"] = [=[Confirm a loot roll.]=],
	["ConfirmLootRoll"] = [=[Confirm your loot roll after either {{api|t=e|CONFIRM_LOOT_ROLL}} or {{api|t=e|CONFIRM_DISENCHANT_ROLL}} fires.]=],

	["ConfirmLootSlot"] = [=[Confirm looting of a BoP item.]=],
	["ConfirmLootSlot"] = [=[After a Bind on Pickup item has been looted via a LootButton, this function needs to be called to confirm that the player wants to loot the item.  ]=],

	["ConfirmReadyCheck"] = [=[Indicate if you are ready or not.]=],
	["ConfirmReadyCheck"] = [=[Sends a response to a raid ready check]=],

	["CreateFont"] = [=[Dynamically creates a font object.]=],
	["CreateFont"] = [=[Creates a font object.]=],

	["CreateFrame"] = [=[Create a new frame of the specified type.]=],
	["CreateFrame"] = [=[Creates a new {{api|t=o|Frame}} object.]=],

	["CreateMacro"] = [=[Create a new macro.]=],
	["CreateMacro"] = [=[Creates a new macro command/button.]=],

	["CursorCanGoInSlot"] = [=[Returns true if the item currently held by the cursor can go into the given inventory (equipment) slot.]=],
	["CursorCanGoInSlot"] = [=[Determines if the item in the cursor can be equipped in the specified inventory slot.  Always returns 1 for bank bag slots.]=],

	["CursorHasItem"] = [=[Returns true if the cursor currently holds an item.]=],
	["CursorHasItem"] = [=[Returns 1 if the cursor currently holds an item, nil otherwise.]=],

	["DeclineGuild"] = [=[The player declines the invitation to join a guild.]=],
	["DeclineGuild"] = [=[Declines a guild invitation.]=],

	["DeclineResurrect"] = [=[Decline the request from another player to resurrect him/herself.]=],
	["DeclineResurrect"] = [=[Declines a resurrection offer.]=],

	["DeleteCursorItem"] = [=[Destroys the item on the cursor.]=],
	["DeleteCursorItem"] = [=[Destroys the item currently held by the cursor.]=],

	["DeleteInboxItem"] = [=[Deletes the inbox item at index. It returns immediately, it does not seem to wait for the deletion to go through, giving the normal problems with rapid mail removal attempts.]=],
	["DeleteInboxItem"] = [=[Asynchronously request the server to remove a message from the mailbox.]=],

	["DescendStop"] = [=[The player stops descending (while swimming or flying)]=],
	["DescendStop"] = [=[The player stops descending (while flying or swimming).]=],

	["DisableAddOn"] = [=[Disable the specified AddOn for subsequent sessions.]=],
	["DisableAddOn"] = [=[Disable an AddOn for subsequent sessions.]=],

	["DismissCompanion"] = [=[Dismisses an active companion.]=],
	["DismissCompanion"] = [=[Dismisses a currently-summoned mount or non-combat pet.]=],

	["Dismount"] = [=[The player dismounts the current mount.]=],
	["Dismount"] = [=[Dismounts the player if the player was mounted.]=],

	["DisplayChannelOwner"] = [=[Displays the owner of the specified channel in the default chat.]=],
	["DisplayChannelOwner"] = [=[Displays the name of the owner of the specified channel in the Default Chat Frame. Same as typing "/owner <channel>" in chat.]=],

	["DoEmote"] = [=[Perform a voice emote.]=],
	["DoEmote"] = [=[ DoEmote(token [,target])]=],

	["DoReadyCheck"] = [=[Initiate a ready check.]=],
	["DoReadyCheck"] = [=[Initiates a raid ready check.  Can only be called by the raid leader, does nothing if called by other raid members or outside of a raid.]=],

	["DropCursorMoney"] = [=[Drops the amount of money held by the cursor.]=],
	["DropCursorMoney"] = [=[Drops the money currently attached to your cursor back into your bag.]=],

	["DropItemOnUnit"] = [=[Drops an item from the cursor onto a unit.]=],
	["DropItemOnUnit"] = [=[Drops an item from the cursor onto the specified target. Can be used to initiate a trade session (though see [[World_of_Warcraft_API#Trading_Functions|Trade functions]]) or feeding pets.]=],

	["EditMacro"] = [=[Saves a macro.]=],
	["EditMacro"] = [=[Modifies an existing macro.]=],

	["EnableAddOn"] = [=[Enable the specified AddOn for subsequent sessions.]=],
	["EnableAddOn"] = [=[Enables an AddOn for subsequent sessions.]=],

	["EnumerateFrames"] = [=[Get the Frame which follows currentFrame.]=],
	["EnumerateFrames"] = [=[Returns frame which follows current frame, or first frame if argument is nil. The order of iteration follows the order that the frames were created in.]=],

	["EnumerateServerChannels"] = [=[Retrieves all available server channels (zone dependent).]=],
	["EnumerateServerChannels"] = [=[Retrieves all available server channels (zone dependent). ]=],

	["ExpandQuestHeader"] = [=[Expands a quest header.]=],
	["ExpandQuestHeader"] = [=[Expands and collapses quest log headers.]=],

	["FactionToggleAtWar"] = [=[Toggle the At War flag for a faction.]=],
	["FactionToggleAtWar"] = [=[Toggle the At War status of a faction row.]=],

	["FillLocalizedClassList"] = [=[Fills table with localized class names.]=],
	["FillLocalizedClassList"] = [=[Fills a table with localized (female) class names.]=],

	["FlipCameraYaw"] = [=[Rotates the camera about the Z-axis by the angle amount specified in degrees.]=],
	["FlipCameraYaw"] = [=[Rotates the camera about the Z-axis.]=],

	["FocusUnit"] = [=[Sets your unit for focus.]=],
	["FocusUnit"] = [=[Sets the [[focus target]].]=],

	["FollowUnit"] = [=[Follow an ally with the specified UnitID.]=],
	["FollowUnit"] = [=[Start following an allied unit]=],

	["ForceQuit"] = [=[Instantly quits the game, bypassing the timer.]=],
	["ForceQuit"] = [=[Instantly quits the game, bypassing the usual 20 seconds countdown.]=],

	["GetAchievementCriteriaInfo"] = [=[Returns information about the requested criteria.]=],
	["GetAchievementCriteriaInfo"] = [=[Returns information about the given Achievement's specified criteria.]=],

	["GetAchievementInfo"] = [=[Returns information about the requested achievement.]=],
	["GetAchievementInfo"] = [=[Returns information about an Achievement.]=],

	["GetAchievementLink"] = [=[Returns a [[achievementLink]] for the specified achievement.]=],
	["GetAchievementLink"] = [=[Returns a [[achievementLink]] for the specified Achievement.]=],

	["GetAchievementNumCriteria"] = [=[Returns the number of criteria the requested achievement has.]=],
	["GetAchievementNumCriteria"] = [=[Returns the number of criteria for the given Achievement.]=],

	["GetActionBarPage"] = [=[Returns the current action bar page. CURRENT_ACTIONBAR_PAGE is obsolete.]=],
	["GetActionBarPage"] = [=[Returns the index of the currently-selected action bar page.]=],

	["GetActionBarToggles"] = [=[Returns the toggles for each action bar.]=],
	["GetActionBarToggles"] = [=[Gets the toggle states of the extra action bars.]=],

	["GetActionCooldown"] = [=[This returns the cooldown values of the specified action.]=],
	["GetActionCooldown"] = [=[Retrieves the [[cooldown]] data of the action specified.]=],

	["GetActionCount"] = [=[Get the count (bandage/potion/etc) for an action, returns 0 if none or not applicable.]=],
	["GetActionCount"] = [=[Counts the available uses of certain kinds of actions.]=],

	["GetActionInfo"] = [=[Returns type, id, subtype.]=],
	["GetActionInfo"] = [=[Returns information about a specific action. ]=],

	["GetActionText"] = [=[Get the text label (macros, etc) for an action, returns nil if none.]=],
	["GetActionText"] = [=[Gets the text label for an action.]=],

	["GetActionTexture"] = [=[Gets the texture path for the specified action.]=],
	["GetActionTexture"] = [=[Returns the filepath for an action's texture.]=],

	["GetActiveArtifactByRace"] = [=[Returns the information for the active artifact of raceIndex.]=],
	["GetActiveArtifactByRace"] = [=[Returns the information for a specific race's active artifact.]=],

	["GetAddOnCPUUsage"] = [=[Returns the total time used by the specified AddOn. This returns a cached value calculated by UpdateAddOnCPUUsage().]=],
	["GetAddOnCPUUsage"] = [=[Returns the total time used by the specified AddOn.]=],

	["GetAddOnDependencies"] = [=[Get dependency list for an AddOn.]=],
	["GetAddOnDependencies"] = [=[Get the required dependencies for an AddOn.]=],

	["GetAddOnMetadata"] = [=[Retrieve metadata from addon's TOC file.]=],
	["GetAddOnMetadata"] = [=[Returns addon metadata.]=],

	["GetArchaeologyInfo"] = [=[Returns localized name of Archaeology skill.]=],
	["GetArchaeologyInfo"] = [=[Returns the localized name for Archaeology.]=],

	["GetArchaeologyRaceInfoByID"] = [=[Returns Racename and texture.]=],
	["GetArchaeologyRaceInfoByID"] = [=[Returns information about a branch of Archaeology.]=],

	["GetAreaSpiritHealerTime"] = [=[Returns the time left until the next resurrection by the Sprit Guide.]=],
	["GetAreaSpiritHealerTime"] = [=[Gets the time left until the next resurrection cast.]=],

	["GetArtifactProgress"] = [=[Returns fragment-information about the [[API SetSelectedArtifact|selected]] artifact.]=],
	["GetArtifactProgress"] = [=[Returns information about current used fragments for the selected artifact.]=],

	["GetAttackPowerForStat"] = [=[Returns the amount of attack power contributed by a specified amount of a particular stat.]=],
	["GetAttackPowerForStat"] = [=[Returns attack power granted by particular amount of a particular stat.]=],

	["GetAutoDeclineGuildInvites"] = [=[Returns if guild invites are blocked.]=],
	["GetAutoDeclineGuildInvites"] = [=[Returns whether guild invitations are being automatically declined.]=],

	["GetAutoQuestPopUp"] = [=[Retrieves quest info by index that added using [[API AddAutoQuestPopUp|AddAutoQuestPopUp]].]=],
	["GetAutoQuestPopUp"] = [=[Returns information about a popup quest notification.]=],

	["GetAvailableQuestInfo"] = [=[Returns metadata (quest type) about an available quest.]=],
	["GetAvailableQuestInfo"] = [=[Returns information about the type of an available quest.]=],

	["GetAverageItemLevel"] = [=[Returns the character's current average iLevel and current average iLevel equipped.]=],
	["GetAverageItemLevel"] = [=[Returns the average item level of the player's character and average item level equipped.]=],

	["GetBagName"] = [=[Get the name of one of the player's bags.]=],
	["GetBagName"] = [=[Returns the name of the bag for the selected index.]=],

	["GetBankSlotCost"] = [=[Returns the cost of the next bank slot.]=],
	["GetBankSlotCost"] = [=[Returns the price of a particular bank slot.]=],

	["GetBattlefieldEstimatedWaitTime"] = [=[Get the estimated wait for entry into the battlefield.]=],
	["GetBattlefieldEstimatedWaitTime"] = [=[Get estimated wait for entry into the battlefield.]=],

	["GetBattlefieldInstanceRunTime"] = [=[In milliseconds, the time since battleground started (seems to be queried from server because it is not in sync with time()).]=],
	["GetBattlefieldInstanceRunTime"] = [=[Returns the time passed since the battleground started.]=],

	["GetBattlefieldPortExpiration"] = [=[Get the remaining seconds before the battlefield port expires.]=],
	["GetBattlefieldPortExpiration"] = [=[Returns the remaining seconds of a battlefield port.]=],

	["GetBattlefieldScore"] = [=[Get score information about a player.]=],
	["GetBattlefieldScore"] = [=[Returns information about a player's score in battlegrounds.]=],

	["GetBattlefieldStatData"] = [=[Get information for a player from a column thats specific to a battleground (like Warsong Gulch flag captures).]=],
	["GetBattlefieldStatData"] = [=[Get data from the custom battlefield scoreboard columns.]=],

	["GetBattlefieldStatus"] = [=[Get the battlefield's current status.]=],
	["GetBattlefieldStatus"] = [=[Get the status of the arena, battleground, or wargame that the player is either queued for or inside.]=],

	["GetBattlefieldTeamInfo"] = [=[Gets info about a registered Arena Team at the end of an arena match.]=],
	["GetBattlefieldTeamInfo"] = [=[Returns information regarding an Arena team]=],

	["GetBattlefieldTimeWaited"] = [=[Get time waited in queue in milliseconds.]=],
	["GetBattlefieldTimeWaited"] = [=[Get time this player's been in the queue in milliseconds]=],

	["GetBattlefieldWinner"] = [=[Get the battlefields winner.]=],
	["GetBattlefieldWinner"] = [=[Get the winner of the battlefield.]=],

	["GetBestRFChoice"] = [=[Returns the suggested/default dungeonId for the Raid Finder.]=],
	["GetBestRFChoice"] = [=[Returns the suggested/default Dungeon Id for the Raid Finder.]=],

	["GetBillingTimeRested"] = [=[Returns the account rested time left. This function is only relevant on Chinese realms.]=],
	["GetBillingTimeRested"] = [=[Returns the time spent logged in in current billing unit.]=],

	["GetBindLocation"] = [=[Get the name of the location for your Hearthstone.]=],
	["GetBindLocation"] = [=[Finds the subzone the player's Hearthstone is set to.]=],

	["GetBinding"] = [=[Get action and key bindings for that index.]=],
	["GetBinding"] = [=[Returns the command name and all keys currently bound to the specified binding.]=],

	["GetBindingAction"] = [=[Get the action bound to that key.]=],
	["GetBindingAction"] = [=[Returns the name of the action performed by the specified binding.]=],

	["GetBindingKey"] = [=[Get the key(s) bound to that action.]=],
	["GetBindingKey"] = [=[Returns all keys currently bound to the command specified by ''command''.  This function is almost identical to [[API GetBinding|GetBinding(index)]] except it takes the command name as an argument instead of the index and doesn't return the command name along with the key bindings.]=],

	["GetBindingText"] = [=[Gets the string value for the key.]=],
	["GetBindingText"] = [=[Returns the localized string value for the given key and prefix. Essentially a glorified getglobal() function.]=],

	["GetBlockChance"] = [=[Returns the player's percentage block chance.]=],
	["GetBlockChance"] = [=[Returns the Player's block chance in percentage.]=],

	["GetBonusBarOffset"] = [=[Determine which page of bonus actions to show.]=],
	["GetBonusBarOffset"] = [=[Returns the current bonus action bar index.]=],

	["GetBuildInfo"] = [=[Returns information about current client build.]=],
	["GetBuildInfo"] = [=[Returns information about the current client build.]=],

	["GetBuybackItemInfo"] = [=[Returns information about the buyback item.]=],
	["GetBuybackItemInfo"] = [=[Return information about an item that can be bought back from a merchant.]=],

	["GetCameraZoom"] = [=[Returns the current zoom level, ignoring camera collisions.]=],
	["GetCameraZoom"] = [=[Gets the current zoom level of the camera.]=],

	["GetCategoryInfo"] = [=[Returns information about the requested achievement category.]=],
	["GetCategoryInfo"] = [=[Returns information about the given category.]=],

	["GetCategoryList"] = [=[Returns the list of achievement categories.]=],
	["GetCategoryList"] = [=[Returns the list of Achievement categories.  ]=],

	["GetCategoryNumAchievements"] = [=[Returns the number of achievements, and number completed and incompleted for the specific category.]=],
	["GetCategoryNumAchievements"] = [=[Returns the total, completed and incompleted number of achievements in a specific category.]=],

	["GetChannelDisplayInfo"] = [=[ Returns the name of the channel according to the given id.]=],
	["GetChannelDisplayInfo"] = [=[Retrieves channels (and category headers) that would be displayed in Blizzards ChannelFrame.]=],

	["GetChannelList"] = [=[Retrieves joined channels.]=],
	["GetChannelList"] = [=[Retrieves joined channels, the return list can be of variable length so the 4th return is id2 and so on. (see Blizzard_TradeSkillUI.lua TradeSkillUIMixin:InitLinkToMenu())]=],

	["GetChannelName"] = [=[Retrieves the name from a specific channel.]=],
	["GetChannelName"] = [=[Returns information about the specified channel.]=],

	["GetChatTypeIndex"] = [=[Get the numeric ID of a type of chat message.]=],
	["GetChatTypeIndex"] = [=[Return the numeric type index for a specific chat type.]=],

	["GetChatWindowChannels"] = [=[Get the chat channels received by a chat window.]=],
	["GetChatWindowChannels"] = [=[Get the channels received by a chat window.]=],

	["GetChatWindowInfo"] = [=[Get setup information about a chat window.]=],
	["GetChatWindowInfo"] = [=[Retrieves configuration information about a chat window.]=],

	["GetChatWindowMessages"] = [=[Get the chat message types received by a chat window.]=],
	["GetChatWindowMessages"] = [=[Returns chat types received by a chat window.]=],

	["GetCoinText"] = [=[Breaks down money and inserts separator strings.]=],
	["GetCoinText"] = [=[Breaks down an amount of money into gold/silver/copper, inserts separator strings, and returns the resulting string.]=],

	["GetCoinTextureString"] = [=[Breaks down money and inserts texture strings.]=],
	["GetCoinTextureString"] = [=[Breaks down an amount of money into gold/silver/copper, inserts appropriate [[UI_escape_sequences|"|T" texture strings]] for coin icons, and returns the resulting string.]=],

	["GetCombatRating"] = [=[Returns the player's combat rating for a particular combat rating.]=],
	["GetCombatRating"] = [=[Returns the number of points of a specific combat rating the player has.]=],

	["GetCombatRatingBonus"] = [=[Returns the player's combat rating bonus for a particular combat rating.]=],
	["GetCombatRatingBonus"] = [=[Returns the bonus, in percent (or other converted units, such as skill points), of a specific combat rating for the player.]=],

	["GetComboPoints"] = [=[Get the current number of combo points.]=],
	["GetComboPoints"] = [=[Retrieves the number of combo points gained by a player.]=],

	["GetCompanionInfo"] = [=[Returns info about a selected companion.]=],
	["GetCompanionInfo"] = [=[Returns information about the companions you have.]=],

	["GetComparisonStatistic"] = [=[Returns the value of the requested statistic for the comparison player.]=],
	["GetComparisonStatistic"] = [=[Return the value of the requested Statistic from the comparison unit.]=],

	["GetContainerItemDurability"] = [=[Get current and maximum durability of an item in the character's bags.]=],
	["GetContainerItemDurability"] = [=[Returns current and maximum durability of an item in the character's bags.]=],

	["GetContainerItemID"] = [=[Returns the item ID of the item in a particular container slot.]=],
	["GetContainerItemID"] = [=[Returns the item id of the item in a particular container slot.]=],

	["GetContainerItemInfo"] = [=[Get the info for an item in one of the player's bags.]=],
	["GetContainerItemInfo"] = [=[Returns information about an item in a container slot.]=],

	["GetContainerItemQuestInfo"] = [=[Returns information about quest and quest-starting items in your bags.]=],
	["GetContainerItemQuestInfo"] = [=[Returns whether the item in the slot is a quest item.]=],

	["GetContainerNumFreeSlots"] = [=[Returns the number of free slots and type of slots in the bag specified by the index.]=],
	["GetContainerNumFreeSlots"] = [=[Returns the total number of free slots in the bag an the type of items that can go into it specified by the index.]=],

	["GetCritChance"] = [=[Returns the player's melee critical hit chance.]=],
	["GetCritChance"] = [=[Returns the player's critical hit chance.]=],

	["GetCurrentArenaSeason"] = [=[Gets the current Arena season.]=],
	["GetCurrentArenaSeason"] = [=[Returns the current arena season]=],

	["GetCurrentBindingSet"] = [=[Queries if current set of key bindings is character or account specific.]=],
	["GetCurrentBindingSet"] = [=[Returns whether account- or character-specific bindings are active.]=],

	["GetCurrentResolution"] = [=[Get the index of the current screen resolution.]=],
	["GetCurrentResolution"] = [=[Returns the index of the current resolution in effect]=],

	["GetCurrentTitle"] = [=[Returns the player's current [[titleId]].]=],
	["GetCurrentTitle"] = [=[Returns the title currently used by the player.]=],

	["GetCursorInfo"] = [=[Returns information about what the cursor is holding.]=],
	["GetCursorInfo"] = [=[Returns information about what the mouse cursor is holding.]=],

	["GetCursorMoney"] = [=[Returns the amount of money held by the cursor.]=],
	["GetCursorMoney"] = [=[Returns the amount of copper held on the cursor.]=],

	["GetDefaultLanguage"] = [=[Returns the default language that the unit is speaking after logon.]=],
	["GetDefaultLanguage"] = [=[Returns the player's default language.]=],

	["GetDetailedItemLevelInfo"] = [=[Returns an item's item level.]=],
	["GetDetailedItemLevelInfo"] = [=[Returns detailed item level information about a given item.]=],

	["GetDodgeChance"] = [=[Returns the player's percentage dodge chance.]=],
	["GetDodgeChance"] = [=[Returns the Player's dodge chance in percentage.]=],

	["GetDungeonDifficultyID"] = [=[Returns the player's current Dungeon Difficulty setting (1, 2, 8).]=],
	["GetDungeonDifficultyID"] = [=[Returns the player's currently selected dungeon difficulty.]=],

	["GetFactionInfo"] = [=[Gets details for a specific faction/faction header.]=],
	["GetFactionInfo"] = [=[Returns information about the specified faction or faction header in the player's reputation pane.]=],

	["GetFileIDFromPath"] = [=[Returns the fileID corresponding to the given game file path (texture, sound, model, etc.).]=],
	["GetFileIDFromPath"] = [=[Returns the FileDataID corresponding to the given game file path (texture, sound, model, etc.).]=],

	["GetFilteredAchievementID"] = [=[Returns the ID of a filtered achievement.]=],
	["GetFilteredAchievementID"] = [=[Returns the ID of a filtered achievement, resulting from a call to {{api|SetAchievementSearchString}}.]=],

	["GetFonts"] = [=[Returns all available fonts.]=],
	["GetFonts"] = [=[Returns a table listing all registered font object names.]=],

	["GetFrameCPUUsage"] = [=[Returns the time used and number of function calls of any of the frame's script handlers. If 'includeChildren' is true or omitted, the time and call count will include the handlers for all of the frame's children as well.]=],
	["GetFrameCPUUsage"] = [=[Returns the total time used by and number of calls of a frame's event handlers.]=],

	["GetFramerate"] = [=[Returns the current framerate (full precision)]=],
	["GetFramerate"] = [=[Retrieve the current framerate (frames / second).]=],

	["GetFramesRegisteredForEvent"] = [=[Returns a list of frames that are registered for the given event.]=],
	["GetFramesRegisteredForEvent"] = [=[Returns all frames registered for the specified event, in dispatch order.]=],

	["GetFriendshipReputation"] = [=[Gets details about an NPC friend.]=],
	["GetFriendshipReputation"] = [=[Returns information about the specified friendship in the player's reputation pane.]=],

	["GetFriendshipReputationRanks"] = [=[Gets rank data about an NPC friend.]=],
	["GetFriendshipReputationRanks"] = [=[Returns friendship rank indices.]=],

	["GetGuildBankItemInfo"] = [=[Returns texture, amount and integer 1 or nil depending on locked state.]=],
	["GetGuildBankItemInfo"] = [=[Gets information about an item slot from the guild bank.]=],

	["GetGuildBankItemLink"] = [=[Returns itemLink.]=],
	["GetGuildBankItemLink"] = [=[Returns the item link for an item in the given Guild Bank tab and slot.]=],

	["GetGuildBankMoney"] = [=[Integer, funds available in copper.]=],
	["GetGuildBankMoney"] = [=[Returns the amount of money in the guild bank in copper.]=],

	["GetGuildBankMoneyTransaction"] = [=[No bank proximity required, however QueryGuildBankLog function requires proximity.]=],
	["GetGuildBankMoneyTransaction"] = [=[gets a specific money transaction from the guild bank]=],

	["GetGuildBankTabInfo"] = [=[Returns the name and icon of the guild bank tab queried.]=],
	["GetGuildBankTabInfo"] = [=[Gets display / player's access information regarding a guild bank tab.]=],

	["GetGuildBankTransaction"] = [=[Requires Guild Bank Proximity.]=],
	["GetGuildBankTransaction"] = [=[Get information for specific item transaction from Guild Bank.]=],

	["GetGuildInfo"] = [=[This function returns the name of the guild ''unit'' belongs to.]=],
	["GetGuildInfo"] = [=[Returns guild-related information about a unit.]=],

	["GetGuildRosterInfo"] = [=[This function is used to get info on members in the guild.]=],
	["GetGuildRosterInfo"] = [=[Returns information about a character in your current guild.]=],

	["GetGuildRosterLastOnline"] = [=[Returns time since last online for indexth member in current sort order.]=],
	["GetGuildRosterLastOnline"] = [=[Returns a specific guild member's last seen time.]=],

	["GetGuildRosterMOTD"] = [=[Returns guild's MOTD.]=],
	["GetGuildRosterMOTD"] = [=[Retrieves the guild's ''Message of the Day''.]=],

	["GetGuildRosterSelection"] = [=[Returns the index of the current selected guild member.]=],
	["GetGuildRosterSelection"] = [=[<p>Returns index of the current selected guild member in the guild roster according the active sorting. If none is selected, the return value is 0 (zero).</p>]=],

	["GetGuildRosterShowOffline"] = [=[Returns true if showing offline members of the guild.]=],
	["GetGuildRosterShowOffline"] = [=[Returns 1 if the guild roster is currently set to show offline members, nil otherwise.]=],

	["GetGuildTradeSkillInfo"] = [=[Returns the tradeskill index for a guild tradeskill using the index from GetNumGuildTradeSkill.]=],
	["GetGuildTradeSkillInfo"] = [=[Returns info about a guild tradeskill.]=],

	["GetInboxHeaderInfo"] = [=[Returns information about a message in the inbox.]=],
	["GetInboxHeaderInfo"] = [=[Returns information about a message in the mailbox.]=],

	["GetInboxInvoiceInfo"] = [=[Returns informations about an auction house invoice.]=],
	["GetInboxInvoiceInfo"] = [=[Returns information about an auction house invoice.]=],

	["GetInboxItem"] = [=[Returns description of the attachment attached to message at (index).]=],
	["GetInboxItem"] = [=[Provides information about an item attached to a message in the player's mailbox.]=],

	["GetInboxItemLink"] = [=[Returns link of the attachment attached to message at (index).]=],
	["GetInboxItemLink"] = [=[Returns the [[itemLink]] of an item attached to a message in the player's mailbox.]=],

	["GetInboxNumItems"] = [=[Returns the number of messages in your inbox.]=],
	["GetInboxNumItems"] = [=[Reports the number of messages in the client's inbox when the mailbox window is displayed.]=],

	["GetInboxText"] = [=[Returns the message text of message at (index).]=],
	["GetInboxText"] = [=[Returns information about a mailbox item.]=],

	["GetInspectHonorData"] = [=[Returns honor information about the inspected player.]=],
	["GetInspectHonorData"] = [=[Get the honor information about the inspected unit.]=],

	["GetInspectSpecialization"] = [=[Returns a number representing the current active specialization of a given unit.]=],
	["GetInspectSpecialization"] = [=[Returns the specialization of an inspected unit.]=],

	["GetInstanceInfo"] = [=[Gets informations about the current Instance.]=],
	["GetInstanceInfo"] = [=[Returns information about the map instance the player is currently in.]=],

	["GetInstanceLockTimeRemaining"] = [=[Returns information about the instance lock timer for the instance the player is currently entering.]=],
	["GetInstanceLockTimeRemaining"] = [=[Returns information about the instance lock timer for the current instance.]=],

	["GetInventoryAlertStatus"] = [=[Returns one of several codes describing the "status" of an equipped item.]=],
	["GetInventoryAlertStatus"] = [=[Returns one of several codes describing the "status" of an equipped item. The main use for this function is generalized durability checks.]=],

	["GetInventoryItemBroken"] = [=[Determine if an inventory item is broken (no durability).]=],
	["GetInventoryItemBroken"] = [=[Determine if an inventory item is broken (no durability)]=],

	["GetInventoryItemDurability"] = [=[Returns the maximum and remaining durability points for an inventory item.]=],
	["GetInventoryItemDurability"] = [=[Returns current and maximum durability of an equipped item.]=],

	["GetInventoryItemID"] = [=[Returns the item id of the item in the specified inventory slot.]=],
	["GetInventoryItemID"] = [=[Returns the item id of the item in the specified inventory slot]=],

	["GetInventoryItemLink"] = [=[Returns an [[itemLink]] for an inventory (equipped) item.]=],
	["GetInventoryItemLink"] = [=[Get the [[itemLink]] for the specified item.]=],

	["GetInventoryItemQuality"] = [=[Returns the quality of an inventory item.]=],
	["GetInventoryItemQuality"] = [=[Return the quality of an inventory item.]=],

	["GetInventoryItemTexture"] = [=[Returns the texture for an inventory item.]=],
	["GetInventoryItemTexture"] = [=[Return the texture for an inventory item.]=],

	["GetInventorySlotInfo"] = [=[Get the info for a named inventory slot (slot ID and texture)]=],
	["GetInventorySlotInfo"] = [=[Return information about a specific inventory slot]=],

	["GetItemCooldown"] = [=[Returns startTime, duration, enable.]=],
	["GetItemCooldown"] = [=[Returns cooldown information for the item.]=],

	["GetItemCount"] = [=[Returns number of such items in inventory, or charges instead if it has charges.]=],
	["GetItemCount"] = [=[Counts an item.]=],

	["GetItemFamily"] = [=[Returns the bag type that an item can go into, or for bags the type of items that it can contain.]=],
	["GetItemFamily"] = [=[Gets the bitfield of what types of bags an item can go into or contain.]=],

	["GetItemIcon"] = [=[Returns the icon for the item. Works for any valid item even if it's not in the cache.]=],
	["GetItemIcon"] = [=[Returns an item's icon texture.]=],

	["GetItemInfo"] = [=[Returns information about an item.]=],
	["GetItemInfo"] = [=[Returns item info.]=],

	["GetItemInfoInstant"] = [=[Returns basic information about an item.]=],
	["GetItemInfoInstant"] = [=[Returns readily available item info.]=],

	["GetItemQualityColor"] = [=[Returns the RGB color codes for a quality.]=],
	["GetItemQualityColor"] = [=[Returns RGB color codes for an item [[quality]].]=],

	["GetItemSpell"] = [=[Returns name, rank.]=],
	["GetItemSpell"] = [=[Return spell information about a specific item.]=],

	["GetLFGBootProposal"] = [=[Returns info about a LFG Kick vote in progress.]=],
	["GetLFGBootProposal"] = [=[Returns information about an LFG Kick vote currently in progress.]=],

	["GetLFGDungeonInfo"] = [=[Returns dungeon information.]=],
	["GetLFGDungeonInfo"] = [=[Retrieves specific dungeon information, not limited by player level and all dungeons can be looked up.]=],

	["GetLFGDungeonRewardCapBarInfo"] = [=[Returns information on the weekly point limits.]=],
	["GetLFGDungeonRewardCapBarInfo"] = [=[Retrieves information on the weekly limits for currency rewards from the dungeon system (i.e. Valor Point Cap)]=],

	["GetLFGQueueStats"] = [=[Returns current state and wait times for being in queue.]=],
	["GetLFGQueueStats"] = [=[Returns the current state and wait times for being in queue.]=],

	["GetLFGRoleShortageRewards"] = [=[Returns information about the LFG Call to Arms rewards.]=],
	["GetLFGRoleShortageRewards"] = [=[Return information concerning the LFG Call to Arms rewards.]=],

	["GetLFGRoles"] = [=[Returns the roles you signed up as, not the role you were assigned.]=],
	["GetLFGRoles"] = [=[Returns what roles you signed up as in the Dungeon Finder.]=],

	["GetLanguageByIndex"] = [=[Returns the language specified by the index.]=],
	["GetLanguageByIndex"] = [=[Returns the language specified by the index that your character can speak.]=],

	["GetLatestThreeSenders"] = [=[Returns the senders of the most recent unread mail.]=],
	["GetLatestThreeSenders"] = [=[Returns up to three names of senders of unread mail in the character's inbox.]=],

	["GetLocale"] = [=[Returns client locale, example 'enUS'.]=],
	["GetLocale"] = [=[Returns the client locale.]=],

	["GetLootMethod"] = [=[Returns the currently active [[lootMethod]].]=],
	["GetLootMethod"] = [=[Retrieves the Loot Method and (if applicable) Master Looter idenity.]=],

	["GetLootSlotInfo"] = [=[Returns icon path, item name, and item quantity for the item in the given loot window slot.]=],
	["GetLootSlotInfo"] = [=[Returns information about the contents of a loot slot.]=],

	["GetLootSlotLink"] = [=[Returns an [[itemLink]] for the item in the given loot window slot.]=],
	["GetLootSlotLink"] = [=[Retrieves the [[itemLink]] of one item in the current loot window.]=],

	["GetLootThreshold"] = [=[Returns the current loot threshold (for group/master loot)]=],
	["GetLootThreshold"] = [=[Returns the currently active loot threshold as a number.]=],

	["GetMacroIndexByName"] = [=[Returns macro index.]=],
	["GetMacroIndexByName"] = [=[Returns macro slot index containing a macro with the specified name.]=],

	["GetMacroInfo"] = [=[Returns "name", "iconTexture", "body", isLocal.]=],
	["GetMacroInfo"] = [=[Return information about a macro.]=],

	["GetManaRegen"] = [=[Returns the player's mana regeneration rates.]=],
	["GetManaRegen"] = [=[Gets the player's current mana regeneration rates (in mana per 1 seconds).]=],

	["GetMasterLootCandidate"] = [=[Returns the name of a player who is eligible to receive loot in master mode.]=],
	["GetMasterLootCandidate"] = [=[Returns the name of the player at the specified index, who would receive an item assigned by [[API GiveMasterLoot|GiveMasterLoot(slot, index)]] using the same index.]=],

	["GetMastery"] = [=[Returns the player's mastery before mastery rating.]=],
	["GetMastery"] = [=[Returns the (raw) mastery of the player.]=],

	["GetMasteryEffect"] = [=[Returns the player's buffed mastery in percentage and (unknown number value).]=],
	["GetMasteryEffect"] = [=[Returns the effect of player's current Mastery.]=],

	["GetMerchantItemCostItem"] = [=[Returns information about an "alternative currency" component of the price for a purchasable item.]=],
	["GetMerchantItemCostItem"] = [=[Returns information about an item's token/currency cost.]=],

	["GetMerchantItemInfo"] = [=[Returns information about the given purchasable item.]=],
	["GetMerchantItemInfo"] = [=[Returns information about a merchant's item.]=],

	["GetMerchantItemLink"] = [=[Returns an [[itemLink]] for the given purchasable item.]=],
	["GetMerchantItemLink"] = [=[Returns a link to the indexed item in the merchant's inventory.]=],

	["GetMerchantItemMaxStack"] = [=[Returns the maximum number of items in a stack.]=],
	["GetMerchantItemMaxStack"] = [=[Gets the maximum stack size for an item from the active merchant.]=],

	["GetMerchantNumItems"] = [=[Returns the number of items the merchant sells.]=],
	["GetMerchantNumItems"] = [=[Returns the number of items a merchant carries.]=],

	["GetMinimapZoneText"] = [=[Returns the zone text, that is displayed over the minimap.]=],
	["GetMinimapZoneText"] = [=[Returns the zone text, that is displayed over the minimap]=],

	["GetMirrorTimerInfo"] = [=[Returns information about a mirror timer (exhaustion, breath and feign death timers)]=],
	["GetMirrorTimerInfo"] = [=[Gives information about the mirror bar. (Spirit release, exhaustion/fatigue, etc)]=],

	["GetMirrorTimerProgress"] = [=[Returns the current value of a mirror timer (exhaustion, breath and feign death timers)]=],
	["GetMirrorTimerProgress"] = [=[Returns the current value of a mirror timer (fatigue, breath, feign death etc).]=],

	["GetMoney"] = [=[Returns an integer value of your held money in copper.]=],
	["GetMoney"] = [=[Returns an integer value of your held money.]=],

	["GetMouseButtonClicked"] = [=[Returns the name of the button that triggered a mouse down/up/click/doubleclick event.]=],
	["GetMouseButtonClicked"] = [=[Returns the name of the button responsible causing the OnClick handler to fire.]=],

	["GetMouseFocus"] = [=[Returns the frame that currently has the mouse focus.]=],
	["GetMouseFocus"] = [=[Returns the frame that is currently receiving mouse events.  The frame must have enableMouse="true"]=],

	["GetMultiCastTotemSpells"] = [=[Returns a list of spellIDs that are applicable for the specified totem slot (1-4)]=],
	["GetMultiCastTotemSpells"] = [=[Returns a list of valid totem spells for the specified totem bar slot.]=],

	["GetNetStats"] = [=[Get bandwidth and latency network information.]=],
	["GetNetStats"] = [=[Returns various network statistics.]=],

	["GetNextAchievement"] = [=[Returns the next achievement in a chain.]=],
	["GetNextAchievement"] = [=[Return the next achievement in a chain.]=],

	["GetNumActiveQuests"] = [=[Gets the number of currently active quests from this NPC (only available after QUEST_GREETING event).]=],
	["GetNumActiveQuests"] = [=[Returns the number of active quests from a non-gossip quest NPC.]=],

	["GetNumArchaeologyRaces"] = [=[Returns the amount of Archaeology races in the game.]=],
	["GetNumArchaeologyRaces"] = [=[Returns the number of Archaeology races in the game.]=],

	["GetNumAutoQuestPopUps"] = [=[Retrieves number of quests added via [[API AddAutoQuestPopUp|AddAutoQuestPopUp]].]=],
	["GetNumAutoQuestPopUps"] = [=[Returns the number of popup quest notifications being shown.]=],

	["GetNumAvailableQuests"] = [=[Gets the number of currently available quests from this NPC (only available after QUEST_GREETING event).]=],
	["GetNumAvailableQuests"] = [=[Returns the number of available quests from a non-gossip quest NPC.]=],

	["GetNumBankSlots"] = [=[Returns total purchased bank bag slots, and a flag indicating if it's full.]=],
	["GetNumBankSlots"] = [=[Returns information about the number of purchased bank bag slots.]=],

	["GetNumBattlefieldScores"] = [=[Returns the number of scores(players) listed in the battlefield scoreboard.]=],
	["GetNumBattlefieldScores"] = [=[Appears to return the number of scores in the battleground/field scoreboard:]=],

	["GetNumBindings"] = [=[Get total number key bindings and headers.]=],
	["GetNumBindings"] = [=[Returns the total number of key bindings listed in the key bindings window.  This includes not only actions that can be bound, but also the category headers in the window.  This would generally be used in conjunction with [[API GetBinding|GetBinding]] to loop through and set/get all of the key bindings available.]=],

	["GetNumClasses"] = [=[Returns the amount of classes in the game.]=],
	["GetNumClasses"] = [=[Returns the number of existing player classes.]=],

	["GetNumCompanions"] = [=[Get the number of companions of the specified type.]=],
	["GetNumCompanions"] = [=[Returns the number of companions you have.]=],

	["GetNumCompletedAchievements"] = [=[Returns the total number of achievements, and number completed.]=],
	["GetNumCompletedAchievements"] = [=[Return the total number of Achievements, and number completed. ]=],

	["GetNumFilteredAchievements"] = [=[Returns the number of achievements that matches search text.]=],
	["GetNumFilteredAchievements"] = [=[Returns the number of achievements that match the search string specified calling {{api|SetAchievementSearchString}}]=],

	["GetNumGroupMembers"] = [=[Returns the total number of players in your group/raid.]=],
	["GetNumGroupMembers"] = [=[Returns the total number of players in a group.]=],

	["GetNumGuildMembers"] = [=[Returns the number of total and online guild members.]=],
	["GetNumGuildMembers"] = [=[Returns the number of guild members.]=],

	["GetNumLootItems"] = [=[Returns amount of objects to loot (number)]=],
	["GetNumLootItems"] = [=[Returns the slot number of the last item in the loot window (the item window must be opened). So it may be more than the number of items remaining, if one or more items have already been taken.]=],

	["GetNumMacros"] = [=[Returns the number of macros the user has.]=],
	["GetNumMacros"] = [=[Return the number of macros the player has.]=],

	["GetNumPetitionNames"] = [=[Gets the number of signatures on the current petition.]=],
	["GetNumPetitionNames"] = [=[Gets the number of names that have signed the open petition.]=],

	["GetNumQuestChoices"] = [=[Returns the number of rewards available for choice for quest currently in gossip window.]=],
	["GetNumQuestChoices"] = [=[Returns the number of reward choices in the quest you're currently completing.]=],

	["GetNumQuestItems"] = [=[Returns the number of items necessary to complete a particular quest.]=],
	["GetNumQuestItems"] = [=[Returns the number of items nessecary to complete a particular quest.]=],

	["GetNumQuestLeaderBoards"] = [=[Returns the number of available quest objectives.]=],
	["GetNumQuestLeaderBoards"] = [=[Returns the number of objectives for a given quest.]=],

	["GetNumQuestLogRewards"] = [=[Returns the count of the rewards for a particular quest. (7.0.3)]=],
	["GetNumQuestLogRewards"] = [=[Returns the count of the rewards for a particular quest.]=],

	["GetNumQuestRewards"] = [=[Returns number of reward items (those that you always get) for quest currently in gossip window.]=],
	["GetNumQuestRewards"] = [=[Returns the number of items unconditionally rewarded by the quest being completed.]=],

	["GetNumSavedInstances"] = [=[Gets the number of instances for which the player currently has lockout data saved.]=],
	["GetNumSavedInstances"] = [=[Returns the number of instances for which the player currently has lockout data saved.]=],

	["GetNumSockets"] = [=[Returns the number of sockets in the item currently being socketed.]=],
	["GetNumSockets"] = [=[Returns the number of sockets in the item currently in the item socketing window.]=],

	["GetNumSpellTabs"] = [=[Returns the total number of tabs in the user's spellbook.]=],
	["GetNumSpellTabs"] = [=[Retrieves the number of tabs in the player's spellbook.]=],

	["GetNumSubgroupMembers"] = [=[Returns the number of ''other'' players in your party (or raid subgroup).]=],
	["GetNumSubgroupMembers"] = [=[Returns the number of other players in the player's party (5-man sub-group).]=],

	["GetNumTitles"] = [=[Returns the maximum [[titleId]].]=],
	["GetNumTitles"] = [=[Returns the number of the highest Title ID.]=],

	["GetNumTrackedAchievements"] = [=[Returns the total number of the currently tracked achievements.]=],
	["GetNumTrackedAchievements"] = [=[Returns the total number of tracked achievements.]=],

	["GetNumTrackingTypes"] = [=[Returns number of available tracking methods.]=],
	["GetNumTrackingTypes"] = [=[Returns the number of available tracking methods.]=],

	["GetNumTrainerServices"] = [=[Get the number of the trainer services.]=],
	["GetNumTrainerServices"] = [=[Returns the number of trainer services.]=],

	["GetOptOutOfLoot"] = [=[Returns whether the character is currently automatically passing on all loot.]=],
	["GetOptOutOfLoot"] = [=[Returns whether you're currently passing on all loot.]=],

	["GetPVPLifetimeStats"] = [=[Get your PvP/Honor statistics for your lifetime.]=],
	["GetPVPLifetimeStats"] = [=[Gets the statistics about your lifetime PVP contributions.]=],

	["GetPVPSessionStats"] = [=[Get your PvP/Honor statistics for this session.]=],
	["GetPVPSessionStats"] = [=[Gets the amount of honorable kills and honor points you have for the current session ( today ).]=],

	["GetPVPTimer"] = [=[Returns the amount of time until your PvP flag fades.]=],
	["GetPVPTimer"] = [=[Returns the amount of time left on your PVP flag.]=],

	["GetPVPYesterdayStats"] = [=[Get your PvP/Honor statistics for yesterday.]=],
	["GetPVPYesterdayStats"] = [=[Gets the player's PVP contribution statistics for the previous day.]=],

	["GetParryChance"] = [=[Returns the player's percentage parry chance.]=],
	["GetParryChance"] = [=[Returns the Player's parry chance in percentage.]=],

	["GetPartyAssignment"] = [=[Returns a value based on whether the unit is assigned to given role.]=],
	["GetPartyAssignment"] = [=[Returns a list of raidmembers with a [[Main_tank|main tank]] or [[Main_assist|main assist]] role.]=],

	["GetPetActionCooldown"] = [=[Returns cooldown information for the pet action at the specificed pet action bar slot.]=],
	["GetPetActionCooldown"] = [=[Returns cooldown information for the pet action in the specified pet action bar slot.]=],

	["GetPetActionInfo"] = [=[Returns information on the pet action at the specified pet action bar slot.]=],
	["GetPetActionInfo"] = [=[Returns information on the specified pet action.]=],

	["GetPetExperience"] = [=[Returns the pet's current xp, and total xp required for next level.]=],
	["GetPetExperience"] = [=[Returns the pet's current XP total, and the XP total required for the next level.]=],

	["GetPetFoodTypes"] = [=[Returns a list of the food types the player's pet can eat.]=],
	["GetPetFoodTypes"] = [=[Returns the food types the current pet can eat.]=],

	["GetPetitionInfo"] = [=[Retrieves information about the current petition.]=],
	["GetPetitionInfo"] = [=[Gets the information for a petition being viewed.]=],

	["GetPlayerFacing"] = [=[Returns the direction the player is facing.]=],
	["GetPlayerFacing"] = [=[Returns the direction the player character is currently facing.]=],

	["GetPlayerInfoByGUID"] = [=[Returns race, class, sex about the guid (client must have seen the guid)]=],
	["GetPlayerInfoByGUID"] = [=[Returns basic information about another player from their [[GUID]].]=],

	["GetPlayerTradeMoney"] = [=[Returns the amount of money the player has in the trade window.]=],
	["GetPlayerTradeMoney"] = [=[Gets the amount of money in the trade window for the current user.]=],

	["GetPossessInfo"] = [=[Returns texture, name, enabled.]=],
	["GetPossessInfo"] = [=[Returns information about a spell on the possession bar.]=],

	["GetPreviousAchievement"] = [=[Returns previous related achievements.]=],
	["GetPreviousAchievement"] = [=[Return the previous achievement in a chain.]=],

	["GetProfessions"] = [=[Gives all of the current character's professions.]=],
	["GetProfessions"] = [=[Returns spell tab indices of the player's current professions]=],

	["GetProgressText"] = [=[Returns quest progress text, displayed by the NPC before the player pressed "Continue".]=],
	["GetProgressText"] = [=[Returns quest progress text, displayed by the NPC before the player hits "Continue".]=],

	["GetQuestBackgroundMaterial"] = [=[Returns the material string associated with the particular quest.]=],
	["GetQuestBackgroundMaterial"] = [=[Returns the material string associated with the particular quest. The material string is non-nil if this quest uses a custom texture other than the default "Parchment" texture.]=],

	["GetQuestID"] = [=[Returns the ID of the quest most recently displayed in a gossip frame, even after that frame is closed.]=],
	["GetQuestID"] = [=[Returns the quest ID of the quest being offered/discussed with an NPC.]=],

	["GetQuestItemInfo"] = [=[Returns basic information about the reward/choice/required item for quest currently in gossip window.]=],
	["GetQuestItemInfo"] = [=[Returns information about a quest's item rewards or requirements.]=],

	["GetQuestItemLink"] = [=[Returns an [[itemLink]] for a selected quest reward/choice/required item for quest currently in gossip window.]=],
	["GetQuestItemLink"] = [=[Returns link to the quest item.]=],

	["GetQuestLogLeaderBoard"] = [=[Gets information about the objectives for a quest.]=],
	["GetQuestLogLeaderBoard"] = [=[Returns information about a quest objective.]=],

	["GetQuestLogQuestText"] = [=[Returns the description and objectives required for the specified quest.]=],
	["GetQuestLogQuestText"] = [=[Returns the description and objectives required for the selected (the one highlighted in the quest log) quest or by index.]=],

	["GetQuestLogRewardInfo"] = [=[Returns a pile of reward item info from the quest log.]=],
	["GetQuestLogRewardInfo"] = [=['''GetQuestLogRewardInfo''' returns information about mandatory quest reward items.]=],

	["GetQuestLogRewardMoney"] = [=[Returns a number representing the amount of copper returned by a particular quest.]=],
	["GetQuestLogRewardMoney"] = [=[Returns a number representing the amount of copper rewarded by a particular quest in the quest log.]=],

	["GetQuestLogRewardSpell"] = [=[Returns name and texture of spell awarded for quest completion from quest log.]=],
	["GetQuestLogRewardSpell"] = [=[Returns information about the spell reward of the current selected quest.]=],

	["GetQuestLogTimeLeft"] = [=[Returns the seconds remaining on the current quest timer.]=],
	["GetQuestLogTimeLeft"] = [=[Gets the seconds left for the current quest that is being timed.]=],

	["GetQuestResetTime"] = [=[Returns number of seconds until quest reset.]=],
	["GetQuestResetTime"] = [=[Returns the number of seconds until daily quests reset.]=],

	["GetQuestReward"] = [=[Completes the quest with the specified quest reward.]=],
	["GetQuestReward"] = [=[Completes the quest with the specified quest reward. Warning: Since making a choice here is irrevocable, use with caution.]=],

	["GetRaidDifficultyID"] = [=[Returns the player's current Raid Difficulty setting (1-14).]=],
	["GetRaidDifficultyID"] = [=[Returns the player's currently selected raid difficulty.]=],

	["GetRaidRosterInfo"] = [=[Returns information about the members of your raid.]=],
	["GetRaidRosterInfo"] = [=[Gets information about a raid member.]=],

	["GetRaidTargetIndex"] = [=[Get the raid target index assigned to a unit.]=],
	["GetRaidTargetIndex"] = [=[Returns the [[Target marker|raid target]] index assigned to a unit.]=],

	["GetRangedCritChance"] = [=[Returns the players ranged critical strike chance.]=],
	["GetRangedCritChance"] = [=[Returns the player's ranged critical hit chance.]=],

	["GetRealZoneText"] = [=[Returns either instance name or zone name.]=],
	["GetRealZoneText"] = [=[Returns the map instance name.]=],

	["GetRealmName"] = [=[Returns the name of the server a user is logged in to.]=],
	["GetRealmName"] = [=[Returns the realm name.]=],

	["GetRestState"] = [=[Returns information about a player's rest state. (saved up experience bonus)]=],
	["GetRestState"] = [=[Returns whether the player is in a [[Rest|rested]] (earning double XP for kills) or normal state.]=],

	["GetRestrictedAccountData"] = [=[Returns the cap on trial character level, money and profession skill.]=],
	["GetRestrictedAccountData"] = [=[Returns the cap on trial character level, money and profession skill for [[Starter Edition]] accounts.]=],

	["GetRewardSpell"] = [=[Returns name and texture of spell awarded for quest completion for quest currently in gossip window.]=],
	["GetRewardSpell"] = [=[Returns information about spell that you get as reward for completing quest currently in gossip frame.]=],

	["GetRewardXP"] = [=[Returns the amount of experience awarded by the currently displayed text.]=],
	["GetRewardXP"] = [=[Returns the [[experience]] reward of the quest most recently discussed with an NPC.]=],

	["GetRuneCooldown"] = [=[Returns cooldown information about a given rune.]=],
	["GetRuneCooldown"] = [=[Gets the cooldown information about a Death Knight's Rune]=],

	["GetRuneCount"] = [=[Returns the number of Runes in the given slot. (Death Knight)]=],
	["GetRuneCount"] = [=[Returns the rune count for the given slot.]=],

	["GetSavedInstanceInfo"] = [=[Gets information about an instance for which the player has saved lockout data.]=],
	["GetSavedInstanceInfo"] = [=[Returns information about an instance for which the player has saved lockout data.]=],

	["GetScreenHeight"] = [=[Returns the height of the window in pixels.]=],
	["GetScreenHeight"] = [=[Returns the height of the window in pixels. This value is affected by the UI's scale.]=],

	["GetScreenWidth"] = [=[Returns the width of the window in pixels.]=],
	["GetScreenWidth"] = [=[Returns the width of the window in pixels. This value is affected by the UI's scale.]=],

	["GetSelectedArtifactInfo"] = [=[Returns the information for the [[API SetSelectedArtifact|selected]] race.]=],
	["GetSelectedArtifactInfo"] = [=[Returns the information for the selected race's current archaeology artifact.]=],

	["GetSendMailCOD"] = [=[Determine amount of gold entered in COD box in mail frame when mail is sent.]=],
	["GetSendMailCOD"] = [=[Returns the Cash-On-Delivery cost of the outgoing message set via {{api|SetSendMailCOD}}().]=],

	["GetSendMailItem"] = [=[Get information about an item attached on the send mail frame.]=],
	["GetSendMailItem"] = [=[Returns information about an item attached in the send mail frame.]=],

	["GetSendMailItemLink"] = [=[Get link for an item attached on the send mail frame.]=],
	["GetSendMailItemLink"] = [=[Returns the [[itemLink]] of an item attached to the mail message the player is sending.]=],

	["GetServerTime"] = [=[Returns the server's Unix time.]=],
	["GetServerTime"] = [=[Returns the server's [[Wikipedia:Unix_time|Unix time]].]=],

	["GetShapeshiftFormID"] = [=[Returns the current shapeshift form as a constant. If the player is not shapeshifted it returns nil.]=],
	["GetShapeshiftFormID"] = [=[Returns the ID of the form or stance the player is currently in.]=],

	["GetShapeshiftFormInfo"] = [=[Retrieves information about an available ShapeshiftForm or Stance.]=],
	["GetShapeshiftFormInfo"] = [=[Retrieves information about an available shapeshift form or similar ability.]=],

	["GetSheathState"] = [=[Returns the sheath state of the player's weapons.]=],
	["GetSheathState"] = [=[Returns which type of weapon the player currently has unsheathed, if any.]=],

	["GetSocketItemBoundTradeable"] = [=[Returns whether the item currently being socketed is temporarily tradable (BoP boss loot).]=],
	["GetSocketItemBoundTradeable"] = [=[Returns whether the item currently selected for socketing can be traded to other eligible players.]=],

	["GetSocketItemInfo"] = [=[Returns information about the item currently being socketed.]=],
	["GetSocketItemInfo"] = [=[Returns various information about the inventory item currently being socketed (i.e. socket UI is open for the item).]=],

	["GetSocketItemRefundable"] = [=[Returns whether the item currently being socketed is refundable.]=],
	["GetSocketItemRefundable"] = [=[Returns whether the item currently selected for socketing can be refunded.]=],

	["GetSocketTypes"] = [=[Returns the type (color) of a socket in the item.]=],
	["GetSocketTypes"] = [=[Returns the type of one of the sockets in the item currently in the item socketing window.]=],

	["GetSpecializationInfo"] = [=[Returns information about the player's specializations.]=],
	["GetSpecializationInfo"] = [=[Returns information about the specified specialization.]=],

	["GetSpecializationMasterySpells"] = [=[Returns the mastery spellID of the current player's specialization.]=],
	["GetSpecializationMasterySpells"] = [=[Returns the mastery spellID of the current player's specializiation.]=],

	["GetSpecializationSpells"] = [=[Returns the spellID of key abilities used by the specified specialization.]=],
	["GetSpecializationSpells"] = [=[Returns spells learned as part of a specific specialization.]=],

	["GetSpellAutocast"] = [=[Check whether the specified spell autocasts or not.]=],
	["GetSpellAutocast"] = [=[Get information about a spell's Autocast.]=],

	["GetSpellBonusDamage"] = [=[Returns the raw spell damage of the player for a given spell tree.]=],
	["GetSpellBonusDamage"] = [=[Returns the raw spell damage bonus of the player for a given spell tree.]=],

	["GetSpellBonusHealing"] = [=[Returns the raw bonus healing of the player.]=],
	["GetSpellBonusHealing"] = [=[Returns the spell power value used for healing spell coefficients. This includes your bonus from Versatility.]=],

	["GetSpellBookItemInfo"] = [=[Returns the spell's type and spellID for a spell in the player's spellbook.]=],
	["GetSpellBookItemInfo"] = [=[Retrieves information about a specific [[spellbook]] item.]=],

	["GetSpellBookItemName"] = [=[Returns the spell name and spell rank for a spell in the player's spellbook.]=],
	["GetSpellBookItemName"] = [=[Retrieves the spell name and spell rank for a spell in the player's spell book.]=],

	["GetSpellBookItemTexture"] = [=[Returns the spell icon fileId for a spell in the player's spellbook.]=],
	["GetSpellBookItemTexture"] = [=[Returns the icon of a spell book entry.]=],

	["GetSpellCooldown"] = [=[Retrieves data on the cooldown of a specific spell.]=],
	["GetSpellCooldown"] = [=[Retrieves the cooldown data of the spell specified.]=],

	["GetSpellCritChance"] = [=[Returns the players critical hit chance with a particular spell school.]=],
	["GetSpellCritChance"] = [=[Returns a players critical hit chance with spells for a certain school.]=],

	["GetSpellLink"] = [=[Returns the spell's link.]=],
	["GetSpellLink"] = [=[Returns a hyperlink for a spell.]=],

	["GetSpellPowerCost"] = [=[Returns information about a spell's resource cost.]=],
	["GetSpellPowerCost"] = [=[Returns a table describing the resource cost of a spell.]=],

	["GetSpellTabInfo"] = [=[Returns information about the specified spellbook tab.]=],
	["GetSpellTabInfo"] = [=[Retrieves information about the specified line of spells]=],

	["GetSpellTexture"] = [=[Returns the fileId used for the spell's icon.]=],
	["GetSpellTexture"] = [=[Returns the icon of the specified spell.]=],

	["GetStablePetFoodTypes"] = [=[Returns a list of the food types a specific stabled pet can eat.]=],
	["GetStablePetFoodTypes"] = [=[Returns a list of the food types a pet in the stable can eat.]=],

	["GetStatistic"] = [=[Returns the value of the requested statistic.]=],
	["GetStatistic"] = [=[Return the value of the requested Statistic.]=],

	["GetStatisticsCategoryList"] = [=[Returns the list of statistic categories.]=],
	["GetStatisticsCategoryList"] = [=[Returns a table of achievement categories.]=],

	["GetSubZoneText"] = [=[Returns the subzone text (e.g. "The Canals").]=],
	["GetSubZoneText"] = [=[Returns the subzone name.]=],

	["GetSummonFriendCooldown"] = [=[Returns the cooldown (start, duration) of the RaF Summon Friend ability.]=],
	["GetSummonFriendCooldown"] = [=[Returns information about the cooldown time of the RaF Summon Friend ability.]=],

	["GetTalentInfo"] = [=[Returns information about a talent.]=],
	["GetTalentInfo"] = [=[ talentID, name, texture, selected, available, spellID, unknown, row, column, known, grantedByAura]=],

	["GetTargetTradeMoney"] = [=[Returns the amount of money in the trade frame of the target player.]=],
	["GetTargetTradeMoney"] = [=[Gets the amount of money in the trade window for the target user.]=],

	["GetText"] = [=[Used to localize some client text.]=],
	["GetText"] = [=[GetText is used to localize some game text. Currently only for the FACTION_STANDING_LABEL..N globalstring.]=],

	["GetThreatStatusColor"] = [=[Returns RGB values for a given UnitThreatSituation return value.]=],
	["GetThreatStatusColor"] = [=[Returns RGB color values corresponding to a threat status returned by [[API UnitThreatSituation|UnitThreatSituation]].]=],

	["GetTime"] = [=[Returns the system uptime in seconds (millisecond precision).]=],
	["GetTime"] = [=[Returns the system uptime '''of your computer''' in seconds, with millisecond precision.]=],

	["GetTitleName"] = [=[Returns the player's current title name.]=],
	["GetTitleName"] = [=[Returns the name of a Title ID.]=],

	["GetTitleText"] = [=[Retrieves the title of the quest while talking to the NPC about it.]=],
	["GetTitleText"] = [=[Returns the name of the last-offered quest.]=],

	["GetTotalAchievementPoints"] = [=[Returns the total number of achievement points earned.]=],
	["GetTotalAchievementPoints"] = [=[Returns the total number of Achievement Points earned.]=],

	["GetTotemInfo"] = [=[Returns information about a totem.]=],
	["GetTotemInfo"] = [=[Returns information about totems]=],

	["GetTrackedAchievements"] = [=[Returns the achievementID of the currently tracked achievements.]=],
	["GetTrackedAchievements"] = [=[Returns a list of (up to 10) currently tracked achievements.]=],

	["GetTrackingInfo"] = [=[Retrieves tracking information from specified id.]=],
	["GetTrackingInfo"] = [=[Returns information regarding the specified tracking id.]=],

	["GetTradePlayerItemLink"] = [=[Returns an [[itemLink]] for the given item in your side of the trade window (if open)]=],
	["GetTradePlayerItemLink"] = [=[Returns a single value: chat-ready item link.]=],

	["GetTradeTargetItemInfo"] = [=[Returns information about a trade item.]=],
	["GetTradeTargetItemInfo"] = [=[Returns information about items in the target's trade window.]=],

	["GetTradeTargetItemLink"] = [=[Returns an [[itemLink]] for the given item in the other player's side of the trade window (if open)]=],
	["GetTradeTargetItemLink"] = [=[Simply view, except this function is for your trading partner, ie, the other side of the trade window.]=],

	["GetTrainerGreetingText"] = [=[Get the trainer's greeting text.]=],
	["GetTrainerGreetingText"] = [=[Returns the trainer greeting text.]=],

	["GetTrainerSelectionIndex"] = [=[Get the index of the selected trainer service.]=],
	["GetTrainerSelectionIndex"] = [=[Returns the index of the selected trainer service.]=],

	["GetTrainerServiceAbilityReq"] = [=[Used for displaying the requirements to learn a new profession, profession skill or class skill.]=],
	["GetTrainerServiceAbilityReq"] = [=[Gets the name of a requirement for training a skill and whether the player meets the requirement.]=],

	["GetTrainerServiceCost"] = [=[Returns the cost of a specific trainer service.]=],
	["GetTrainerServiceCost"] = [=[Returns the cost of the selected trainer service.]=],

	["GetTrainerServiceIcon"] = [=[Returns icon texture for a trainer service.]=],
	["GetTrainerServiceIcon"] = [=[Returns the icon texture for a particular trainer service.]=],

	["GetTrainerServiceLevelReq"] = [=[Get the required level to learn the skill.]=],
	["GetTrainerServiceLevelReq"] = [=[Gets the required level to learn a skill from the trainer.]=],

	["GetTrainerServiceSkillReq"] = [=[Returns a String and Variable for the requirements of a specific trainer service.]=],
	["GetTrainerServiceSkillReq"] = [=[Returns the name of the skill required, and the amount needed in that skill.  Index is the selection index obtained by [[API GetTrainerSelectionIndex|GetTrainerSelectionIndex()]].]=],

	["GetUnitSpeed"] = [=[Returns the moving speed of the unit.]=],
	["GetUnitSpeed"] = [=[Returns a value representing the moving speed of a unit. Added in [[Patch 3.0.1]].]=],

	["GetVoidItemInfo"] = [=[Returns <code>itemID, textureName, locked, recentDeposit, isFiltered</code>.]=],
	["GetVoidItemInfo"] = [=[Returns info about a Void Storage slot]=],

	["GetVoidTransferDepositInfo"] = [=[Returns <code>itemID, textureName</code>.]=],
	["GetVoidTransferDepositInfo"] = [=[Returns info about the item being deposited into the Void Storage.]=],

	["GetVoidTransferWithdrawalInfo"] = [=[Returns <code>itemID, textureName</code>.]=],
	["GetVoidTransferWithdrawalInfo"] = [=[Returns info about the item being withdrawed from the Void Storage.]=],

	["GetWatchedFactionInfo"] = [=[Returns information about the currently watched faction.]=],
	["GetWatchedFactionInfo"] = [=[Returns information about the faction that is currently being watched.]=],

	["GetWeaponEnchantInfo"] = [=[Returns information about main and offhand weapon enchantments.]=],
	["GetWeaponEnchantInfo"] = [=[Returns information about the player's current temporary enchants, such as fishing lures or sharpening stones and weightstones produced by blacksmiths.]=],

	["GetWorldPVPAreaInfo"] = [=[Returns information about a world PvP zone.]=],
	["GetWorldPVPAreaInfo"] = [=[Get information regarding a world PvP zone (e.g. Wintergrasp or Tol Barad).]=],

	["GetXPExhaustion"] = [=[Returns your character's current rested XP, nil if character is not rested.]=],
	["GetXPExhaustion"] = [=[Returns the number of XP gained from killing mobs until "player" goes from rest state to normal state.]=],

	["GetZoneText"] = [=[Returns the zone text (e.g. "Stormwind City").]=],
	["GetZoneText"] = [=[Returns the localized name of the zone the player is in.]=],

	["GuildControlDelRank"] = [=[Delete rank "name". Only Guildmaster.]=],
	["GuildControlDelRank"] = [=[ GuildControlDelRank(index)]=],

	["GuildControlGetRankName"] = [=[Returns name of the rank at index. Any guild member can use this.]=],
	["GuildControlGetRankName"] = [=[ GuildControlGetRankName(index)]=],

	["GuildControlSaveRank"] = [=[Saves the permissions for rank "name". Only Guildmaster.]=],
	["GuildControlSaveRank"] = [=[ GuildControlSaveRank(name)]=],

	["GuildControlSetRank"] = [=[Sets the currently selected rank to view.]=],
	["GuildControlSetRank"] = [=[Selects a guild rank to modify or return information about.]=],

	["GuildControlSetRankFlag"] = [=[Enable/disable permission for an action at index. Only Guildmaster.]=],
	["GuildControlSetRankFlag"] = [=[Sets the current ranks property at index to enabled.]=],

	["GuildDemote"] = [=[Demotes a player "name".]=],
	["GuildDemote"] = [=[Demotes a specified player if you have that privilege.]=],

	["GuildDisband"] = [=[Disbands at once your guild. You must be the guild's leader to do so. Be careful, no warning is given prior disbanding.]=],
	["GuildDisband"] = [=[Disbands your guild.]=],

	["GuildInfo"] = [=[Displays information about the guild you are a member of.]=],
	["GuildInfo"] = [=[Prints information about the Guild you belong to in the following format:<br>]=],

	["GuildInvite"] = [=[Invites a player to your guild.]=],
	["GuildInvite"] = [=[Invites a player or your target to your guild if you have that privilege.]=],

	["GuildPromote"] = [=[Promotes a player "name".]=],
	["GuildPromote"] = [=[Promotes a specified player if you have that privilege.]=],

	["GuildRosterSetOfficerNote"] = [=[Sets the officer note at index to "note".]=],
	["GuildRosterSetOfficerNote"] = [=[Sets the public note of a guild member.]=],

	["GuildRosterSetPublicNote"] = [=[Sets the public note at index to "note".]=],
	["GuildRosterSetPublicNote"] = [=[Sets the public note of a guild member.]=],

	["GuildSetLeader"] = [=[Transfers guild leadership to another character.]=],
	["GuildSetLeader"] = [=[Promotes a character to guild leader.]=],

	["GuildSetMOTD"] = [=[Set Guild Message of the Day to "note".]=],
	["GuildSetMOTD"] = [=[Sets the guild message of the day.]=],

	["GuildUninvite"] = [=[Removes the member "name".]=],
	["GuildUninvite"] = [=[Removes a member of the guild.]=],

	["HasAction"] = [=[Returns 1 if the player has an action in the specified slot, nil otherwise.]=],
	["HasAction"] = [=[Tests if an action slot is occupied.]=],

	["HasPetSpells"] = [=[Returns true if the player has pet spells.]=],
	["HasPetSpells"] = [=[Returns how many abilities your pet has available.]=],

	["HasPetUI"] = [=[Returns 1 if the player has a pet User Interface.]=],
	["HasPetUI"] = [=[Returns <code>True</code> if the player has a pet User Interface.]=],

	["HasWandEquipped"] = [=[Returns 1 if a wand is equipped, false otherwise.]=],
	["HasWandEquipped"] = [=[HasWandEquipped();]=],

	["HideRepairCursor"] = [=[Hides the repair cursor.]=],
	["HideRepairCursor"] = [=[Takes the cursor out of repair mode.]=],

	["InCombatLockdown"] = [=[Returns true if the in-combat AddOn restrictions are active.]=],
	["InCombatLockdown"] = [=[Determines whether in-combat lockdown restrictions are active.]=],

	["InRepairMode"] = [=[Returns true if your cursor is in repair mode.]=],
	["InRepairMode"] = [=[Lets you know if your cursor is in repair mode. When your cursor is in repair mode, you can click on equipped items as well as items in your inventory to repair them.]=],

	["InboxItemCanDelete"] = [=[Boolean check for whether a message is returnable to the sender.]=],
	["InboxItemCanDelete"] = [=[Boolean function for determining whether a message is returnable.]=],

	["InitiateTrade"] = [=[Asks the specified unit to trade.]=],
	["InitiateTrade"] = [=[Opens the Trade window with selected target.]=],

	["IsActionInRange"] = [=[Test if an action is in range (1=yes, 0=no, nil=not applicable).]=],
	["IsActionInRange"] = [=[Returns whether an action is in range for use.]=],

	["IsActiveBattlefieldArena"] = [=[Returns true if in an Arena Match, also Returns true for the second argument if it's a registered match.]=],
	["IsActiveBattlefieldArena"] = [=[Returns if the player is inside an arena and if it's a rated match.]=],

	["IsAddOnLoadOnDemand"] = [=[Test whether an AddOn is load-on-demand.]=],
	["IsAddOnLoadOnDemand"] = [=[Determine if an AddOn is loaded on demand (via [[The TOC Format|.toc file]] dependencies or [[API LoadAddOn|LoadAddOn]]) rather than at startup]=],

	["IsAddOnLoaded"] = [=[Returns true if the specified AddOn is loaded.]=],
	["IsAddOnLoaded"] = [=[Returns whether an addon has been loaded.]=],

	["IsAttackAction"] = [=[Returns 1 if an action is an 'attack' action (flashes during combat), nil otherwise.]=],
	["IsAttackAction"] = [=[Determine whether action slot is an attack action.]=],

	["IsAttackSpell"] = [=[Returns 1 if the spell is the "Attack" spell.]=],
	["IsAttackSpell"] = [=[Determine whether spell is the "Attack" spell.]=],

	["IsAutoRepeatAction"] = [=[Returns 1 if an action is auto-repeating, nil otherwise.]=],
	["IsAutoRepeatAction"] = [=[Returns whether action slot is auto repeating.]=],

	["IsConsumableAction"] = [=[Returns 1 if an action is consumable (i.e. has a count), nil otherwise.]=],
	["IsConsumableAction"] = [=[Tests if the action is linked to a consumable item.]=],

	["IsCurrentAction"] = [=[Returns 1 if an action is the one currently underway, nil otherwise.]=],
	["IsCurrentAction"] = [=[Determine whether an action is currently executing.]=],

	["IsCurrentSpell"] = [=[Returns true if the spell is currently being casted by the player or is placed in the queue to be casted next. False otherwise.]=],
	["IsCurrentSpell"] = [=[Returns whether a spell is currently is being casted by the player or is placed in the queue to be casted next.]=],

	["IsEquippableItem"] = [=[Returns whether an item can be equipped.]=],
	["IsEquippableItem"] = [=[Returns 1 if item is an equip-able one at all, your character notwithstanding, or nil if not.]=],

	["IsEquippedAction"] = [=[Returns 1 if an action is equipped (i.e. connected to an item that must be equipped), nil otherwise.]=],
	["IsEquippedAction"] = [=[Returns whether the specified action slot contains a currently equipped item.]=],

	["IsEquippedItemType"] = [=[Where "type" is any valid inventory type, item class, or item subclass.]=],
	["IsEquippedItemType"] = [=[Determines if an item of a given type is equipped.]=],

	["IsFactionInactive"] = [=[Returns true if the faction is marked inactive.]=],
	["IsFactionInactive"] = [=[Returns whether the player has flagged the specified faction as an inactive.]=],

	["IsFalling"] = [=[Returns 1 if your character is currently plummeting to their doom.]=],
	["IsFalling"] = [=[Checks if the character is currently falling.]=],

	["IsFlyableArea"] = [=[Returns 1 if it is possible to fly here, nil otherwise.]=],
	["IsFlyableArea"] = [=[Checks if the character's current location is classified as being a flyable area.]=],

	["IsFlying"] = [=[Returns 1 if flying, otherwise nil.]=],
	["IsFlying"] = [=[Checks whether the player is currently flying.]=],

	["IsGuildLeader"] = [=[Determine if player "name" is a guild master.]=],
	["IsGuildLeader"] = [=[This function checks if you are the guild master or not.]=],

	["IsInGroup"] = [=[Returns true if in a group.]=],
	["IsInGroup"] = [=[Returns whether the player is in a group.]=],

	["IsInInstance"] = [=[Returns 1 if the player is in an instance, as well as the type of instance (pvp, raid, etc.).]=],
	["IsInInstance"] = [=[Checks whether the player is in an instance and the type of instance.]=],

	["IsInRaid"] = [=[Returns true if in a raid.]=],
	["IsInRaid"] = [=[Indicates whether the player is in a [specific type of] raid group.]=],

	["IsIndoors"] = [=[Returns 1 if you are indoors, otherwise nil. Returns nil for indoor areas where you can still mount.]=],
	["IsIndoors"] = [=[Returns whether the player's character is currently indoors. Most mounts are not usable indoors.]=],

	["IsLinuxClient"] = [=[Boolean - Returns true if WoW is being run on Linux.]=],
	["IsLinuxClient"] = [=[This is a boolean function which returns true if World of Warcraft is being run using the Linux client, it will return false with the Windows client under wine or OS X client run on other operating systems. Although there is no current official Linux client, the beta version of WoW had a Linux client, and the code retains a function to test for it.]=],

	["IsMacClient"] = [=[Returns true if WoW is being run on Mac.]=],
	["IsMacClient"] = [=[Checks to see if client is running on a Macintosh.]=],

	["IsModifiedClick"] = [=[Returns 1 if the keys for the specified action are down, nil otherwise.]=],
	["IsModifiedClick"] = [=[Indicates whether the modifier keys for the selected action are pressed.]=],

	["IsModifierKeyDown"] = [=[Equivalent to (IsShiftKeyDown() or IsControlKeyDown() or IsAltKeyDown()).]=],
	["IsModifierKeyDown"] = [=[There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.]=],

	["IsMounted"] = [=[Returns 1 if mounted, otherwise nil.]=],
	["IsMounted"] = [=[Checks to see if the player is mounted or not.]=],

	["IsMouselooking"] = [=[Returns 1 if mouselook is currently active, nil otherwise.]=],
	["IsMouselooking"] = [=[For checking whether mouselook mode is currently active.]=],

	["IsMoviePlayable"] = [=[Returns if a movie can be played.]=],
	["IsMoviePlayable"] = [=[Returns if the movie exists and can be played. Exceptions apply.]=],

	["IsOutOfBounds"] = [=[Returns 1 if you fell off the map.]=],
	["IsOutOfBounds"] = [=[Returns whether the player's character is currently outside of the map.]=],

	["IsOutdoors"] = [=[Returns 1 if you are outdoors, otherwise nil. Returns 1 for indoor areas where you can still mount.]=],
	["IsOutdoors"] = [=[Returns whether the player's character is currently outdoors.]=],

	["IsPassiveSpell"] = [=[Returns whether the icon in your spellbook is a Passive ability. Formerly IsSpellPassive(spell).]=],
	["IsPassiveSpell"] = [=[Returns whether the icon in your spellbook is a Passive ability (not necessarily a spell). (And actually noted as so in spellbook)]=],

	["IsPetAttackActive"] = [=[Returns true if the pet is currently attacking.]=],
	["IsPetAttackActive"] = [=[Returns if the pet's attack action is currently active.]=],

	["IsQuestCompletable"] = [=[Returns true if a quest is possible to complete.]=],
	["IsQuestCompletable"] = [=[Returns true if the currently loaded quest in the quest window is completable.]=],

	["IsResting"] = [=[Returns 1 if your character is currently resting.]=],
	["IsResting"] = [=[Checks to see if Player is resting.]=],

	["IsSpellInRange"] = [=[Is nil for no valid target, 0 for out of range, 1 for in range.]=],
	["IsSpellInRange"] = [=[Returns whether a given spell is in range.]=],

	["IsSpellOverlayed"] = [=[Returns whether the spell is currently affected by a proc (glow highlighting).]=],
	["IsSpellOverlayed"] = [=[Returns whether spellID is using SpellActivationAlert (glowing-circle around it) currently, or not.]=],

	["IsStealthed"] = [=[Returns 1 if stealthed or shadowmeld, otherwise nil.]=],
	["IsStealthed"] = [=[Indicates whether the player is stealthed.]=],

	["IsSwimming"] = [=[Returns 1 if your character is currently swimming.]=],
	["IsSwimming"] = [=[Returns whether the player character is swimming.]=],

	["IsTalentSpell"] = [=[Returns whether or not the specified spell is learned from a talent.]=],
	["IsTalentSpell"] = [=[Indicates whether the given spell is learned from a talent.]=],

	["IsThreatWarningEnabled"] = [=[Returns whether threat warnings should currently be displayed.]=],
	["IsThreatWarningEnabled"] = [=[Returns whether threat warnings are currently enabled.]=],

	["IsTitleKnown"] = [=[Returns 1 if the title is valid for the player, otherwise 0.]=],
	["IsTitleKnown"] = [=[Returns whether the player can use a title.]=],

	["IsTradeskillTrainer"] = [=[Returns 1 if trainer is for a tradeskill.]=],
	["IsTradeskillTrainer"] = [=[Determine whether last opened trainer window offered trade skill (profession) abilities.]=],

	["IsUsableAction"] = [=[Returns 1 if an action can be used at present, nil otherwise.]=],
	["IsUsableAction"] = [=[Determine if an action can be used (you have sufficient mana, reagents and the action is not on cooldown).]=],

	["IsWindowsClient"] = [=[Returns true if WoW is being run on Windows.]=],
	["IsWindowsClient"] = [=[Checks to see if client is running on Windows.]=],

	["ItemTextGetCreator"] = [=[Get the creator of the current text (if player-created).]=],
	["ItemTextGetCreator"] = [=[Get the creator of an item text.]=],

	["ItemTextGetItem"] = [=[Get the name of the text.]=],
	["ItemTextGetItem"] = [=[Get the name of the current item text.]=],

	["ItemTextGetMaterial"] = [=[Get the material on which the text is printed.]=],
	["ItemTextGetMaterial"] = [=[Get the material which an item text is written on.]=],

	["ItemTextGetPage"] = [=[Get the page number of the currently viewed page.]=],
	["ItemTextGetPage"] = [=[Get the number of the current item text page.]=],

	["ItemTextGetText"] = [=[Get the page contents of the currently viewed page.]=],
	["ItemTextGetText"] = [=[Get the page contents of the current item text.]=],

	["ItemTextHasNextPage"] = [=[Determine if there is another page after the current one.]=],
	["ItemTextHasNextPage"] = [=[Determine if there is a page after the current page.]=],

	["ItemTextNextPage"] = [=[Request the next page of the text.]=],
	["ItemTextNextPage"] = [=[Request the next page of an Item Text]=],

	["ItemTextPrevPage"] = [=[Request the previous page of the text.]=],
	["ItemTextPrevPage"] = [=[Request the previous page of an Item Text.]=],

	["JoinBattlefield"] = [=[Queue for a battleground either solo or as a group.]=],
	["JoinBattlefield"] = [=[Queues the player, or the player's group, for a battlefield instance.]=],

	["JoinChannelByName"] = [=[Join the specified chat channel (with optional password, and register for specified frame).]=],
	["JoinChannelByName"] = [=[Joins the channel with the specified name. A player can be in a maximum of 10 chat channels.]=],

	["JoinPermanentChannel"] = [=[Permanently join the specified chat channel (with optional password, and register for specified frame)]=],
	["JoinPermanentChannel"] = [=[Seems to have the same effect as [[API_JoinChannelByName]].]=],

	["JoinTemporaryChannel"] = [=[Temporary join the specified chat channel (with optional password, and register for specified frame)]=],
	["JoinTemporaryChannel"] = [=[Seems to have the same effect as [[API_JoinChannelByName]] (except that a channel joined by JoinTemporaryChannel is left at logout).]=],

	["JumpOrAscendStart"] = [=[Makes the player jump.]=],
	["JumpOrAscendStart"] = [=[Makes the player jump, or travel upward when swimming or flying.]=],

	["LFGTeleport"] = [=[Teleports the player to or from a dungeon.]=],
	["LFGTeleport"] = [=[Teleports the player to or from an LFG dungeon.]=],

	["LeaveBattlefield"] = [=[Leave the current battlefield.]=],
	["LeaveBattlefield"] = [=[Leaves the current battlefield]=],

	["ListChannelByName"] = [=[Lists members in the given channel to the chat window.]=],
	["ListChannelByName"] = [=[Lists members in the given channel to the chat window. ]=],

	["ListChannels"] = [=[Lists all of the channels into the chat window.]=],
	["ListChannels"] = [=[Lists all of the channels.]=],

	["LoadAddOn"] = [=[Request loading of a Load-On-Demand AddOn.]=],
	["LoadAddOn"] = [=[Loads a LoadOnDemand addon.]=],

	["LoadBindings"] = [=[Loads default, account or character specific key binding set into memory from disk.]=],
	["LoadBindings"] = [=[Loads a binding set into memory, activating those bindings.]=],

	["LoggingChat"] = [=[Gets or sets whether logging chat to Logs\WoWChatLog.txt is enabled.]=],
	["LoggingChat"] = [=[Toggles the chat logging and returns the current state.]=],

	["LoggingCombat"] = [=[Gets or sets whether logging combat to Logs\WoWCombatLog.txt is enabled.]=],
	["LoggingCombat"] = [=[Toggles logging for the combat log and returns the current state.]=],

	["Logout"] = [=[Logs the user out of the game.]=],
	["Logout"] = [=[Logs the player character out of the game.]=],

	["LootSlot"] = [=[Used to loot the specified slot.]=],
	["LootSlot"] = [=[This will attempt to loot the specified slot. If you must confirm that you want to loot the slot (BoP, loot rolls, etc), then a follow-up call to [[API ConfirmLootSlot|ConfirmLootSlot]] is needed.]=],

	["MouselookStart"] = [=[Enters mouse look mode; mouse movement is used to adjust movement/facing direction.]=],
	["MouselookStart"] = [=[Enters mouse look mode, during which mouse movement is used to alter the character's movement/facing direction.]=],

	["MouselookStop"] = [=[Exits mouse look mode; mouse movement is used to move the mouse cursor.]=],
	["MouselookStop"] = [=[Exits mouse look mode; allows mouse input to move the mouse cursor.]=],

	["MoveViewDownStart"] = [=[Begins rotating the camera downward.]=],
	["MoveViewDownStart"] = [=[Begins rotating the camera down around your character.]=],

	["MoveViewDownStop"] = [=[Stops rotating the camera after [[API MoveViewDownStart|MoveViewDownStart]]() is called.]=],
	["MoveViewDownStop"] = [=[Stops rotating the camera Down.]=],

	["MoveViewInStop"] = [=[Stops zooming the camera in after [[API MoveViewInStart|MoveViewInStart]]() is called.]=],
	["MoveViewInStop"] = [=[Stops moving the camera In.]=],

	["MoveViewLeftStart"] = [=[Begins rotating the camera to the Left.]=],
	["MoveViewLeftStart"] = [=[Begins rotating the camera to the left around your character.]=],

	["MoveViewLeftStop"] = [=[Stops rotating the camera after [[API MoveViewLeftStart|MoveViewLeftStart]]() is called.]=],
	["MoveViewLeftStop"] = [=[Stops rotating the camera to the Left.]=],

	["MoveViewOutStop"] = [=[Stops zooming the camera out after [[API MoveViewOutStart|MoveViewOutStart]]() is called.]=],
	["MoveViewOutStop"] = [=[Stops moving the camera out.]=],

	["MoveViewRightStart"] = [=[Begins rotating the camera to the Right.]=],
	["MoveViewRightStart"] = [=[Begins rotating the camera to the right around your character.]=],

	["MoveViewRightStop"] = [=[Stops rotating the camera after [[API MoveViewRightStart|MoveViewRightStart]]() is called.]=],
	["MoveViewRightStop"] = [=[Stops rotating the camera to the Right.]=],

	["MoveViewUpStart"] = [=[Begins rotating the camera upward.]=],
	["MoveViewUpStart"] = [=[Begins rotating the camera up around your character.]=],

	["MoveViewUpStop"] = [=[Stops rotating the camera after [[API MoveViewUpStart|MoveViewUpStart]]() is called.]=],
	["MoveViewUpStop"] = [=[Stops rotating the camera Up.]=],

	["NeutralPlayerSelectFaction"] = [=[Allows Pandaren to choose a faction.]=],
	["NeutralPlayerSelectFaction"] = [=[Aligns a Neutral player character with the Horde/Alliance.]=],

	["NoPlayTime"] = [=[Returns whether the account is considered "unhealthy". This function is only relevant on Chinese realms.]=],
	["NoPlayTime"] = [=[Returns if the account is considered "unhealthy". This is only relevant on Chinese realms.]=],

	["NotifyInspect"] = [=[Requests information about a unit's inventory and talents from the server.]=],
	["NotifyInspect"] = [=[Requests a unit's inventory and talent information to inspect it.]=],

	["NumTaxiNodes"] = [=[Returns the number of nodes (flight paths) on an open taxi map.]=],
	["NumTaxiNodes"] = [=[Returns the total number of flight points on the taxi map.]=],

	["OfferPetition"] = [=[Offers a petition to your target, inviting them to join your would-be guild/arena team.]=],
	["OfferPetition"] = [=[Offer the target to sign your petition (only if the petition frame is visible)]=],

	["PartialPlayTime"] = [=[Returns whether the account is considered "tired". This function is only relevant on Chinese realms.]=],
	["PartialPlayTime"] = [=[Returns whether the current billing unit is considered "tired" or not.]=],

	["PetAssistMode"] = [=[Set your pet to Assist mode.]=],
	["PetAssistMode"] = [=[Switches pet to Assist mode.]=],

	["PetCanBeAbandoned"] = [=[Returns true if the pet is abandonable.]=],
	["PetCanBeAbandoned"] = [=[Retuns true if the pet is abandonable.]=],

	["PetCanBeRenamed"] = [=[Returns true if the pet can be renamed.]=],
	["PetCanBeRenamed"] = [=[Retuns true if the pet can be renamed.]=],

	["PetRename"] = [=[Renames the pet.]=],
	["PetRename"] = [=[Renames your pet.]=],

	["PetStopAttack"] = [=[Stop the attack of the pet.]=],
	["PetStopAttack"] = [=[Stops pet from attacking.]=],

	["PickupAction"] = [=[Drags an action out of the specified quickbar slot and holds it on the cursor.]=],
	["PickupAction"] = [=[Pick up an action for drag-and-drop.]=],

	["PickupCompanion"] = [=[Picks up the indexed companion onto the mouse cursor.]=],
	["PickupCompanion"] = [=[Places a companion onto the mouse cursor.]=],

	["PickupInventoryItem"] = [=[Picks up an item from the player's worn inventory.]=],
	["PickupInventoryItem"] = [=["Picks up" an item from the player's worn inventory. This appears to be a kind of catch-all "pick up/activate" function.]=],

	["PickupMacro"] = [=[Places the specified macro onto the cursor.]=],
	["PickupMacro"] = [=[Pick up a macro from the macro frame and place it on the cursor]=],

	["PickupMerchantItem"] = [=[Places the item onto the cursor. If the cursor already has an item, the item in the cursor will be sold.]=],
	["PickupMerchantItem"] = [=[Places the specified merchant item on the cursor.]=],

	["PickupPetAction"] = [=[Drags an action from the specified pet action bar slot into the cursor.]=],
	["PickupPetAction"] = [=[Pick up a pet action for drag-and-drop.]=],

	["PickupPlayerMoney"] = [=[Picks up an amount of money from the player.]=],
	["PickupPlayerMoney"] = [=[Picks up an amount of money from the player's bags, placing it on the cursor.]=],

	["PickupSpell"] = [=[Places the specified spell onto the cursor.]=],
	["PickupSpell"] = [=[Puts the specified spell onto the mouse cursor.]=],

	["PickupTradeMoney"] = [=[Picks up an amount of money from the player's trade offer.]=],
	["PickupTradeMoney"] = [=[Picks up an amount of money from the player's trading offer, placing it on the cursor.]=],

	["PlaceAction"] = [=[Drops an action from the cursor into the specified quickbar slot.]=],
	["PlaceAction"] = [=[Place the drag-and-drop item as an action.]=],

	["PlaySound"] = [=[Plays the specified sound by SoundKitID.]=],
	["PlaySound"] = [=[Play one of a set of built-in sounds.  Other players will not hear the sound.]=],

	["PlaySoundFile"] = [=[Plays the specified sound by [[FileDataID]] or by addon file path.]=],
	["PlaySoundFile"] = [=[Plays the specified audio file once.]=],

	["PromoteToLeader"] = [=[Promote a unit to party leader.]=],
	["PromoteToLeader"] = [=[Promotes a unit to party leader.]=],

	["PutItemInBackpack"] = [=[Attempts to place item in backpack (bag slot 0).]=],
	["PutItemInBackpack"] = [=[Places the item currently on the cursor into the player's backpack otherwise it has no effect. If there is already a partial stack of the item in the backpack, it will attempt to stack them together.]=],

	["PutItemInBag"] = [=[Attempts to place item in a specific bag.]=],
	["PutItemInBag"] = [=[Puts the item on the cursor into the specified bag slot on the main bar, if it's a bag. Otherwise, attempts to place the item inside the bag in that slot. Note that to place an item in the backpack, you must use [[API_PutItemInBackpack|PutItemInBackpack]].]=],

	["QuestChooseRewardError"] = [=[Throws an error when the quest choose reward method doesn't work.]=],
	["QuestChooseRewardError"] = [=[Throws an error when the choose reward method doesn't work.]=],

	["QuestIsDaily"] = [=[Returns whether the offered quest is a daily quest.]=],
	["QuestIsDaily"] = [=[Returns whether the currently offered quest is a daily quest.]=],

	["QuestIsWeekly"] = [=[Returns whether the offered quest is a weekly quest.]=],
	["QuestIsWeekly"] = [=[Returns whether the currently offered quest is a weekly quest.]=],

	["QuestLogPushQuest"] = [=[Initiates the sharing of the currently viewed quest in the quest log.]=],
	["QuestLogPushQuest"] = [=[Initiates the sharing of the currently viewed quest in the quest log with other players.]=],

	["RandomRoll"] = [=[Does a random roll between the two values.]=],
	["RandomRoll"] = [=[Performs a random roll between two numbers.]=],

	["RejectProposal"] = [=[Rejects an LFG group invite and exits the queue.]=],
	["RejectProposal"] = [=[Rejects an Dungeon Finder group invitation and leaves the queue.]=],

	["RemoveChatWindowChannel"] = [=[Make a chat channel invisible (hidden) in a specific ChatFrame.]=],
	["RemoveChatWindowChannel"] = [=[Blocks further messages from a specified chat channel from appearing in a specific chat frame.]=],

	["RemoveChatWindowMessages"] = [=[Remove a set of chat messages from this window.]=],
	["RemoveChatWindowMessages"] = [=[Stops the specified chat window from displaying a specified type of messages.]=],

	["RemoveItemFromArtifact"] = [=[Remove a keystone from the [[API SetSelectedArtifact|selected]] artifact.]=],
	["RemoveItemFromArtifact"] = [=[Remove a [[Keystone]] from the selected artifact.]=],

	["RemoveTrackedAchievement"] = [=[Stops an achievement from being tracked.]=],
	["RemoveTrackedAchievement"] = [=[Un-marks an achievement for tracking in the WatchFrame.]=],

	["RenamePetition"] = [=[Renames the current petition.]=],
	["RenamePetition"] = [=[Renames the group being created by the current petition.]=],

	["ReplaceEnchant"] = [=[Confirm the replacement of an enchantment.]=],
	["ReplaceEnchant"] = [=[Confirms the "Replace Enchant" dialog.]=],

	["ReplaceTradeEnchant"] = [=[Confirm the replacement of an enchantment via trade.]=],
	["ReplaceTradeEnchant"] = [=[Confirms that an enchant applied to the trade frame should replace an existing enchant.]=],

	["RepopMe"] = [=[The "Release Spirit" button. Sends you to the graveyard when dead.]=],
	["RepopMe"] = [=[Releases your ghost to the graveyard when dead.]=],

	["RequestBattlefieldScoreData"] = [=[Request new data for GetBattlefieldScore().]=],
	["RequestBattlefieldScoreData"] = [=[Requests the latest battlefield score data from the server.]=],

	["RequestBattlegroundInstanceInfo"] = [=[Requests data about the available instances of a battleground.]=],
	["RequestBattlegroundInstanceInfo"] = [=[Requests information about the available instances of a particular battleground.]=],

	["RequestRaidInfo"] = [=[Returns information about which instances you are saved to.]=],
	["RequestRaidInfo"] = [=[Sends a request to the server to send back information about the instance.]=],

	["RequestTimePlayed"] = [=[Request a summary of time played from the server.]=],
	["RequestTimePlayed"] = [=[Send a request to the server to get an update of the time played.]=],

	["ResetInstances"] = [=[Reset instances.]=],
	["ResetInstances"] = [=[Resets all instances the currently playing character is associated with.]=],

	["RestartGx"] = [=[Restarts the graphical engine. Needed for things such as resolution changes to take effect.]=],
	["RestartGx"] = [=[Requests the graphics engine to restart.]=],

	["RetrieveCorpse"] = [=[Resurrects when near corpse. e.g., The "Accept" button one sees after running back to your body.]=],
	["RetrieveCorpse"] = [=[Resurrects when the player is standing near its corpse.]=],

	["RollOnLoot"] = [=[Roll or pass on a loot event started by the game engine.]=],
	["RollOnLoot"] = [=[Roll on the Loot roll identified by rollID; rollType is <code>nil</code> when passing, otherwise it uses <code>1</code> to roll on loot.]=],

	["RunBinding"] = [=[Executes the key binding named "command".]=],
	["RunBinding"] = [=[Executes a key binding as if a key was pressed.]=],

	["RunMacro"] = [=[Runs a macro.]=],
	["RunMacro"] = [=[Execute a macro from the macro frame.]=],

	["RunMacroText"] = [=[Interpret the given string as a macro and run it.]=],
	["RunMacroText"] = [=[Execute a string as if it was a macro.]=],

	["RunScript"] = [=[Execute "script" as a block of Lua code.]=],
	["RunScript"] = [=[Execute a string as LUA code.]=],

	["SaveBindings"] = [=[Saves account or character specific key bindings from memory to disk.]=],
	["SaveBindings"] = [=[Writes the current in-memory key bindings to disk.]=],

	["SaveView"] = [=[Replaces the specified (1-5) predefined camera positions with the current camera position.]=],
	["SaveView"] = [=[Saves a camera angle for later retrieval with [[API SetView|SetView]]. The last position loaded is stored in the [[CVar cameraView]].]=],

	["Screenshot"] = [=[Takes a screenshot.]=],
	["Screenshot"] = [=[This function will take a screenshot.]=],

	["SecureCmdOptionParse"] = [=[Used for evaluating conditionals in macros, returning the appropriate choice.]=],
	["SecureCmdOptionParse"] = [=[Evaluates macro options in the string and returns the appropriate sub-string or nil]=],

	["SendMail"] = [=[If the mailbox is open, this sends mail.]=],
	["SendMail"] = [=[Sends in-game mail, if your mailbox is open.]=],

	["SendSystemMessage"] = [=[Fires a CHAT_MSG_SYSTEM event for yourself.]=],
	["SendSystemMessage"] = [=[Prints a yellow system message to the chat window.]=],

	["SetAchievementComparisonUnit"] = [=[Set the unit to be compared to.]=],
	["SetAchievementComparisonUnit"] = [=[Sets the unit to be compared to.]=],

	["SetActionBarToggles"] = [=[Set show toggle for each action bar.]=],
	["SetActionBarToggles"] = [=[Set the desired state of the extra action bars.]=],

	["SetAutoDeclineGuildInvites"] = [=[Blocks guild invites automatically.]=],
	["SetAutoDeclineGuildInvites"] = [=[Sets whether guild invitations should be automatically declined.]=],

	["SetBattlefieldScoreFaction"] = [=[Set the faction to show on the battlefield scoreboard.]=],
	["SetBattlefieldScoreFaction"] = [=[Set the faction to show on the battlefield scoreboard]=],

	["SetBinding"] = [=[Sets or unsets key bindings. (Can not be used in combat.)]=],
	["SetBinding"] = [=[Alters the action performed by a binding.]=],

	["SetBindingClick"] = [=[Set a key binding directly to a Button object. The click sends a mouse down when the key is pressed, and a mouse up when it is released.]=],
	["SetBindingClick"] = [=[Sets a binding to click the specified button widget.]=],

	["SetBindingSpell"] = [=[Set a key binding directly to a spell, uses the same spell name syntax as /cast.]=],
	["SetBindingSpell"] = [=[Sets a binding to cast the specified spell.]=],

	["SetChannelOwner"] = [=[Sets the channel owner.]=],
	["SetChannelOwner"] = [=[Sets the channel owner. ]=],

	["SetConsoleKey"] = [=[Sets the console key (normally ~ ).]=],
	["SetConsoleKey"] = [=[Sets the key used to open the console overlay for the current session.]=],

	["SetCurrentTitle"] = [=[Sets the player's current title by id.]=],
	["SetCurrentTitle"] = [=[Changes your character's displayed title.]=],

	["SetCursor"] = [=[Path to a texture to use as the cursor image (must be 32x32 pixels) or one of the built-in cursor tokens or nil.]=],
	["SetCursor"] = [=[Changes the current cursor graphic.]=],

	["SetDungeonDifficultyID"] = [=[Sets the player's Dungeon Difficulty setting (for the 5-man instances). See [[difficultyID]].]=],
	["SetDungeonDifficultyID"] = [=[Changes the player's current dungeon difficulty.]=],

	["SetFactionActive"] = [=[Remove a faction from inactive group.]=],
	["SetFactionActive"] = [=[Clears the inactive flag on the specified faction.]=],

	["SetFactionInactive"] = [=[Move a faction to inactive group.]=],
	["SetFactionInactive"] = [=[Flags the specified faction as inactive.]=],

	["SetGuildBankTabInfo"] = [=[Modifies name and icon for tab.]=],
	["SetGuildBankTabInfo"] = [=[Sets a guild bank tab's name and icon.]=],

	["SetGuildBankTabPermissions"] = [=[Modifies the permissions for the GuildBankTab. Guild Leader Only.]=],
	["SetGuildBankTabPermissions"] = [=[Edits permissions for a bank tab.]=],

	["SetGuildBankWithdrawGoldLimit"] = [=[Sets the gold withdraw limit from the guild bank. Guild Leader Only.]=],
	["SetGuildBankWithdrawGoldLimit"] = [=[ SetGuildBankWithdrawGoldLimit(amount)]=],

	["SetGuildInfoText"] = [=[Sets the persistant Guild Information data. Limit is 500 letters (GuildInfoEditBox is limited to this number). Longer texts are possible, but will be reseted during the day.]=],
	["SetGuildInfoText"] = [=[Changes the Guild Info to selected text.]=],

	["SetGuildRosterSelection"] = [=[Selects/deselects a guild member according current sorting order.]=],
	["SetGuildRosterSelection"] = [=[<p>Sets the the current selected guild member in the guild roster according the active sorting.</p>]=],

	["SetGuildRosterShowOffline"] = [=[Sets/Resets the show offline members flag.]=],
	["SetGuildRosterShowOffline"] = [=[Shows offline guild members in subsequent calls to the guild roster API.]=],

	["SetLFGComment"] = [=[Sets the comment in the raid browser.]=],
	["SetLFGComment"] = [=[Sets your comment in the LFG interface.<br>]=],

	["SetLootMethod"] = [=[Set the current loot method.]=],
	["SetLootMethod"] = [=[ SetLootMethod(method [,masterPlayer or threshold]) ]=],

	["SetLootThreshold"] = [=[Set the threshold for group/master loot.]=],
	["SetLootThreshold"] = [=[Sets the loot quality threshold as a number for the party or raid.]=],

	["SetMultiCastSpell"] = [=[Assigns a spellID to a multicast (totem bar) actionID.]=],
	["SetMultiCastSpell"] = [=[Sets the totem spell for a specific totem bar slot.]=],

	["SetOptOutOfLoot"] = [=[Enables or disables automatic passing on all loot.]=],
	["SetOptOutOfLoot"] = [=[Controls whether the player is automatically passing on all loot.]=],

	["SetOverrideBinding"] = [=[Set (or clear) an override key binding.]=],
	["SetOverrideBinding"] = [=[Alters an override binding.]=],

	["SetOverrideBindingClick"] = [=[Sets an override binding that acts like a mouse click on a button.]=],
	["SetOverrideBindingClick"] = [=[Creates an override binding that performs a button click.]=],

	["SetPVP"] = [=[Sets the players PVP mode (1 to enable, nil to toggle off eventually).]=],
	["SetPVP"] = [=[Permaflags the player for PvP combat.]=],

	["SetRaidDifficultyID"] = [=[Sets the players Raid Difficulty settings (for 10-man, 25-man instances). See [[difficultyID]].]=],
	["SetRaidDifficultyID"] = [=[Changes the player's preferred raid difficulty.]=],

	["SetRaidTarget"] = [=[Sets a raid icon on a unit.]=],
	["SetRaidTarget"] = [=[Set which [[Target marker|raid target]] will be shown over a mob or raid member.]=],

	["SetSelectedArtifact"] = [=[Sets the selected artifact to raceIndex.]=],
	["SetSelectedArtifact"] = [=[Set the artifact-pointer to raceIndex. ]=],

	["SetTracking"] = [=[Enables or disables a tracking method.]=],
	["SetTracking"] = [=[Enables or disables a tracking method with a specified id.]=],

	["SetTrainerServiceTypeFilter"] = [=[Sets the status of a skill filter in the trainer window.]=],
	["SetTrainerServiceTypeFilter"] = [=[Sets the status of a skill filter in the trainer window. ]=],

	["SetView"] = [=[Sets camera position to a specified (1-5) predefined camera position.]=],
	["SetView"] = [=[Sets a camera perspective from one previously saved with [[API SaveView|SaveView]]. The last position loaded is stored in the [[CVar cameraView]].]=],

	["SetWatchedFactionIndex"] = [=[Sets which faction should be watched in Blizzard reputation bar.]=],
	["SetWatchedFactionIndex"] = [=[Sets the faction to be watched.]=],

	["SetupFullscreenScale"] = [=[Configures scale of full-screen views, such as the world map, to best fill screen.]=],
	["SetupFullscreenScale"] = [=[The purpose of this function isn't exactly clear, but from the way it's used it would appear to be a function that appropriately scales a frame for full-screen views, such as the world map frame, to fit on the screen maximally depending on the aspect ratio. Why this wasn't implemented in lua isn't entirely clear, though it may require information about the screen geometry which isn't exposed through the standard UI.]=],

	["SignPetition"] = [=[Signs the current petition.]=],
	["SignPetition"] = [=[Adds the player's signature to the currently viewed petition.]=],

	["SitStandOrDescendStart"] = [=[The player sits, stands, or descends.]=],
	["SitStandOrDescendStart"] = [=[The player sits, stands, or begins to descend (while swimming or flying)]=],

	["SocketItemToArtifact"] = [=[Add a keystone to the [[API SetSelectedArtifact|selected]] artifact.]=],
	["SocketItemToArtifact"] = [=[Socked a [[Keystone]] to the selected artifact.]=],

	["SortGuildRoster"] = [=[Sorts guildroster according "sort". Any unknown values sort on "name".]=],
	["SortGuildRoster"] = [=[<p>Sorts the guild roster on a certain column. Sorts by name by default. Repeating the same sort will revert sorting.</p>]=],

	["SpellCanTargetUnit"] = [=[Returns true if the spell awaiting target selection can be cast on the specified unit.]=],
	["SpellCanTargetUnit"] = [=[Checks if the spell awaiting target selection can be cast on a specified unit.]=],

	["SpellIsTargeting"] = [=[Returns true if a spell has been cast and is awaiting target selection.]=],
	["SpellIsTargeting"] = [=[Returns whether a spell is about to be cast, waiting for the player to select a target.]=],

	["SpellStopCasting"] = [=[Stops the current spellcast.]=],
	["SpellStopCasting"] = [=[Stops the current spellcasting.]=],

	["SpellStopTargeting"] = [=[Cancels the spell awaiting target selection.]=],
	["SpellStopTargeting"] = [=[Cancels the spell awaiting target selection.  ]=],

	["SpellTargetUnit"] = [=[Casts the spell awaiting target selection on the specified unit.]=],
	["SpellTargetUnit"] = [=[This specifies the target that the spell should use without needing you to click the target or make it your main target.]=],

	["SplitContainerItem"] = [=[Picks up part of a stack.]=],
	["SplitContainerItem"] = [=[Picks up part of a stack of items from a container, placing them on the cursor.]=],

	["StartDuel"] = [=[Challenge someone to a duel (by name)]=],
	["StartDuel"] = [=[Invites the specified player to a duel.]=],

	["StopMusic"] = [=[Stops the currently playing music.]=],
	["StopMusic"] = [=[Stops the currently played music file.]=],

	["Stuck"] = [=[Informs the game engine that the player is Stuck.]=],
	["Stuck"] = [=[Notifies the game engine that the player is stuck.]=],

	["SummonRandomCritter"] = [=[Summons a random critter companion.]=],
	["SummonRandomCritter"] = [=[Summons a random non-combat pet companion.]=],

	["SwapRaidSubgroup"] = [=[Swaps raid members into different groups.]=],
	["SwapRaidSubgroup"] = [=[Swaps two players in a raid.]=],

	["TakeInboxItem"] = [=[Take the attached item from the mailbox message at index.]=],
	["TakeInboxItem"] = [=[Take all money attached in a given letter in your inbox.]=],

	["TakeInboxMoney"] = [=[Take the attached money from the mailbox message at index.]=],
	["TakeInboxMoney"] = [=[Take all money attached in a given letter in your inbox]=],

	["TakeTaxiNode"] = [=[Takes the named taxi node.]=],
	["TakeTaxiNode"] = [=[Begins travelling to the specified taxi map node, if possible.]=],

	["TargetLastEnemy"] = [=[Selects the last targetted enemy as the current target.]=],
	["TargetLastEnemy"] = [=[Selects the last targeted enemy as the current target.]=],

	["TargetNearestFriend"] = [=[Selects the nearest friendly unit as the current target.]=],
	["TargetNearestFriend"] = [=[This function will select the nearest friendly unit.]=],

	["TargetUnit"] = [=[Selects the specified unit as the current target.]=],
	["TargetUnit"] = [=[Targets the specified unit.]=],

	["TaxiNodeCost"] = [=[Returns the cost in copper of a node.]=],
	["TaxiNodeCost"] = [=[Returns the cost of a flight point in copper, unconfirmed if it is before faction cost reductions.]=],

	["TaxiNodeGetType"] = [=[Returns the status of a node.]=],
	["TaxiNodeGetType"] = [=[Returns the type of a taxi map node.]=],

	["TaxiNodeName"] = [=[Returns the name of a node.]=],
	["TaxiNodeName"] = [=[Returns the name of a node on the taxi map.]=],

	["TaxiNodePosition"] = [=[Returns position (x,y) of node on the map.]=],
	["TaxiNodePosition"] = [=[Returns the position of a flight point on the taxi map.]=],

	["TurnLeftStart"] = [=[The player starts turning left at the specified time.]=],
	["TurnLeftStart"] = [=[The player begins turning left at the specified time.]=],

	["TurnOrActionStart"] = [=[Begin "Right Click" in the 3D world.]=],
	["TurnOrActionStart"] = [=[Begin "Right click" in the 3D game world.]=],

	["TurnOrActionStop"] = [=[End "Right Click" in the 3D world.]=],
	["TurnOrActionStop"] = [=[End "Right click" in the 3D game world.]=],

	["TurnRightStart"] = [=[The player starts turning right at the specified time.]=],
	["TurnRightStart"] = [=[The player begins turning right at the specified time.]=],

	["UninviteUnit"] = [=[Kick a unit from the party if player is group leader; or initiate a kick vote in an LFD group.]=],
	["UninviteUnit"] = [=[Removes a player from the party/raid group if you're the party leader, or initiates a vote to kick a player from a Dungeon Finder group.]=],

	["UnitAffectingCombat"] = [=[Determine if the unit is in combat or has aggro. (returns nil if "false" and 1 if "true")]=],
	["UnitAffectingCombat"] = [=[Determine whether a unit is in combat or has aggro.]=],

	["UnitArmor"] = [=[Returns the armor statistics relevant to the specified unit.]=],
	["UnitArmor"] = [=[Returns the armor statistics relevant to the specified target.<syntaxhighlight lang="lua">]=],

	["UnitAura"] = [=[Returns info about buffs and debuffs of a unit.]=],
	["UnitAura"] = [=[Returns the buffs/debuffs on a unit.]=],

	["UnitClass"] = [=[Returns the class name of the specified unit (e.g., "Warrior" or "Shaman").]=],
	["UnitClass"] = [=[Returns the class of the specified unit.]=],

	["UnitCreatureFamily"] = [=[Returns the type of creature of the specified unit (e.g., "Crab").]=],
	["UnitCreatureFamily"] = [=[Returns the creature family of the specified unit (e.g., "Crab" or "Wolf"). Only works on Beasts and Demons, since the family's only function is to determine what abilities the unit will have if a hunter or warlock tames it; however, works on most currently untameable Beasts for reasons of backward and forward compatibility. Returns nil if the creature isn't a Beast or doesn't belong to a family that includes a tameable creature.]=],

	["UnitCreatureType"] = [=[Returns the classification type of creature of the specified unit (e.g., "Beast").]=],
	["UnitCreatureType"] = [=[Returns the creature type of the specified unit.]=],

	["UnitDamage"] = [=[Returns the damage statistics relevant to the specified unit.]=],
	["UnitDamage"] = [=[Unit damage returns information about your current damage stats. Doesn't seem to return usable values for mobs, NPCs, or other players. The method returns 7 values, only some of which appear to be useful.]=],

	["UnitDetailedThreatSituation"] = [=[Returns detailed information about the specified unit's threat on a mob.]=],
	["UnitDetailedThreatSituation"] = [=[Returns detailed information about the threat status of one unit against another.]=],

	["UnitDistanceSquared"] = [=[Returns the squared distance to a unit in your group.]=],
	["UnitDistanceSquared"] = [=[Returns the squared distance to a unit in your group]=],

	["UnitExists"] = [=[Returns 1 if the specified unit exists, nil otherwise.]=],
	["UnitExists"] = [=[Determines if the unit exists.]=],

	["UnitFactionGroup"] = [=[Returns the faction group id and name of the specified unit. (eg. "Alliance") - string returned is localization-independent (used in filepath)]=],
	["UnitFactionGroup"] = [=[Get the name of the faction (Horde/Alliance) a unit belongs to.]=],

	["UnitGUID"] = [=[Returns the GUID as a string for the specified unit matching the GUIDs used by the new combat logs.]=],
	["UnitGUID"] = [=[Returns the GUID of the unit.]=],

	["UnitHasIncomingResurrection"] = [=[Returns whether the unit is currently being resurrected.]=],
	["UnitHasIncomingResurrection"] = [=[Checks if the unit is currently being resurrected.]=],

	["UnitHealth"] = [=[Returns the current health, in points, of the specified unit.]=],
	["UnitHealth"] = [=[Returns the current health of the specified unit.]=],

	["UnitHealthMax"] = [=[Returns the maximum health, in points, of the specified unit.]=],
	["UnitHealthMax"] = [=[Returns the maximum health of the specified unit.]=],

	["UnitHonor"] = [=[Returns the amount of honor the unit has for the current rank.]=],
	["UnitHonor"] = [=[Returns  the current amount of honor the unit has for the current rank.]=],

	["UnitHonorLevel"] = [=[Returns the current honor rank for the unit.]=],
	["UnitHonorLevel"] = [=[Returns the current honor level of a unit.]=],

	["UnitHonorMax"] = [=[Returns the maximum amount of honor for the current rank.]=],
	["UnitHonorMax"] = [=[Returns the amount of honor the current rank maxes out.]=],

	["UnitInBattleground"] = [=[Returns the unit index if the unit is in your battleground, nil otherwise.]=],
	["UnitInBattleground"] = [=[Used to determine the position number of the specified unit in the battleground raid.]=],

	["UnitInParty"] = [=[Returns true if the unit is a member of your party.]=],
	["UnitInParty"] = [=[Returns 1 if the unit is a player in your party, nil otherwise.]=],

	["UnitInRaid"] = [=[Returns 1 if unit is in your raid, nil if not.]=],
	["UnitInRaid"] = [=[Returns a number if the unit is in your raid group.]=],

	["UnitInRange"] = [=[Returns true if the unit (party or raid only) is in range of a typical spell such as flash heal.]=],
	["UnitInRange"] = [=[Returns whether a unit is close to the player.]=],

	["UnitIsAFK"] = [=[Only works for friendly units.]=],
	["UnitIsAFK"] = [=[Checks if a unit is AFK.]=],

	["UnitIsCharmed"] = [=[Returns true if the specified unit is charmed, false otherwise.]=],
	["UnitIsCharmed"] = [=[Checks if a specified unit is currently charmed.]=],

	["UnitIsConnected"] = [=[Returns 1 if the specified unit is connected or npc, nil if offline or not a valid unit.]=],
	["UnitIsConnected"] = [=[Returns true if the unit is connected to the game (i.e. not offline), false otherwise. ]=],

	["UnitIsDND"] = [=[Only works for friendly units.]=],
	["UnitIsDND"] = [=[Checks if a unit is DND (Do Not Disturb).]=],

	["UnitIsDead"] = [=[Returns true if the specified unit is dead, nil otherwise.]=],
	["UnitIsDead"] = [=[Returns a value indicating whether the specified unit is dead.]=],

	["UnitIsDeadOrGhost"] = [=[Returns true if the specified unit is dead or a ghost, nil otherwise.]=],
	["UnitIsDeadOrGhost"] = [=[Returns a value indicating whether the specified unit is dead or in ghost form.]=],

	["UnitIsEnemy"] = [=[Returns true if the specified units are enemies, false otherwise.]=],
	["UnitIsEnemy"] = [=[This function will determine if the target is hostile towards you. ]=],

	["UnitIsFeignDeath"] = [=[Returns true if the specified unit (must be a member of your group) is feigning death.]=],
	["UnitIsFeignDeath"] = [=[Returns whether a unit is feigning death.]=],

	["UnitIsFriend"] = [=[Returns true if the specified units are friends (PC of same faction or friendly NPC), false otherwise.]=],
	["UnitIsFriend"] = [=[This function will determine whether two units are friendly to each other (i.e. able to help each other in combat).]=],

	["UnitIsGhost"] = [=[Returns true if the specified unit is a ghost, false otherwise.]=],
	["UnitIsGhost"] = [=[Returns a value indicating whether the specified unit is in ghost form.]=],

	["UnitIsPVP"] = [=[Returns true if the specified unit is flagged for PVP, false otherwise.]=],
	["UnitIsPVP"] = [=[Checks to see if a unit is flagged for PvP or not.]=],

	["UnitIsPVPFreeForAll"] = [=[Returns true if the specified unit is flagged for free-for-all PVP, false otherwise.]=],
	["UnitIsPVPFreeForAll"] = [=[Checks if a unit is flagged for free-for-all PVP. (ex. from being in a world arena)]=],

	["UnitIsPlayer"] = [=[Returns true if the specified unit is a player character, false otherwise.]=],
	["UnitIsPlayer"] = [=[Checks if a specified unit is a player.]=],

	["UnitIsPossessed"] = [=[Returns whether the specified unit is currently under control of another (i.e. "pet" when casting Mind Control).]=],
	["UnitIsPossessed"] = [=[Checks if a specified unit is possessed.]=],

	["UnitIsSameServer"] = [=[Returns whether the specified unit is from the same server as the player's character.]=],
	["UnitIsSameServer"] = [=[Returns whether the specified unit is from the player's own realm (or, equivalently, a linked [[Connected Realm]]).]=],

	["UnitIsTrivial"] = [=[Returns true if the specified unit is trivial (Trivial means the unit is "grey" to the player. false otherwise.]=],
	["UnitIsTrivial"] = [=[Indicates whether a unit is trivial.]=],

	["UnitIsUnit"] = [=[Determine if two units are the same unit.]=],
	["UnitIsUnit"] = [=[Returns true if the two specified units are the same, false otherwise.]=],

	["UnitIsVisible"] = [=[1 if visible, nil if not.]=],
	["UnitIsVisible"] = [=[Indicates whether the game client (rather than the player) can see unit.]=],

	["UnitLevel"] = [=[Returns the level of a unit.]=],
	["UnitLevel"] = [=[Returns the unit's level.]=],

	["UnitName"] = [=[Returns the name (and realm name) of a unit.]=],
	["UnitName"] = [=[Returns the name and realm of the unit.]=],

	["UnitOnTaxi"] = [=[Returns 1 if unit is on a taxi.]=],
	["UnitOnTaxi"] = [=[Returns 1 if unit is on a taxi, nil otherwise.]=],

	["UnitPVPName"] = [=[Returns unit's name with PvP rank prefix (e.g., "Corporal Allianceguy").]=],
	["UnitPVPName"] = [=[Returns the unit's conjoined title and name.]=],

	["UnitPlayerControlled"] = [=[Returns true if the specified unit is controlled by a player, false otherwise.]=],
	["UnitPlayerControlled"] = [=[Return whether the "unit" is controlled by a player or an NPC.]=],

	["UnitPlayerOrPetInParty"] = [=[Returns 1 if the specified unit/pet is a member of the player's party, nil otherwise (returns nil for "player" and "pet")]=],
	["UnitPlayerOrPetInParty"] = [=[Returns whether a unit is another player in your party or the pet of another player in your party.]=],

	["UnitPlayerOrPetInRaid"] = [=[Returns 1 if the specified unit/pet is a member of the player's raid, nil otherwise (returns nil for "player" and "pet")]=],
	["UnitPlayerOrPetInRaid"] = [=[Returns 1 if the unit is in your raid group, nil otherwise.]=],

	["UnitPosition"] = [=[Returns the position of a unit within the current world area.]=],
	["UnitPosition"] = [=[Returns the position of a unit within the current world area. Does not work in raids, dungeons and competitive instances. ]=],

	["UnitPower"] = [=[Returns current power of the specified unit (Replaces [[API UnitMana|UnitMana]])]=],
	["UnitPower"] = [=[Returns the current power of the specified unit.]=],

	["UnitPowerMax"] = [=[Returns max power of the specified unit (Replaces [[API UnitManaMax|UnitManaMax]])]=],
	["UnitPowerMax"] = [=[Returns the maximum power of the specified unit.]=],

	["UnitRace"] = [=[Returns the race name of the specified unit (e.g., "Human" or "Troll").]=],
	["UnitRace"] = [=[Returns the race of the specified unit.]=],

	["UnitRangedAttackPower"] = [=[Returns the ranged attack power of the unit.]=],
	["UnitRangedAttackPower"] = [=[Returns the unit's ranged attack power and modifiers.]=],

	["UnitRangedDamage"] = [=[Returns the ranged attack speed and damage of the unit.]=],
	["UnitRangedDamage"] = [=[Returns the unit's ranged damage and speed.]=],

	["UnitReaction"] = [=[Returns a number corresponding to the reaction (aggressive, neutral or friendly) of the first unit towards the second unit.]=],
	["UnitReaction"] = [=[Determine the reaction of the specified unit to the other specified unit.]=],

	["UnitSelectionColor"] = [=[Returns RGBA values for the color of a unit's selection (the outline around and the circle underneath a player character or an NPC).]=],
	["UnitSelectionColor"] = [=[Returns RGBA values for the color of the unit's selection (the outline around and the circle underneath a player character or an NPC).]=],

	["UnitSelectionType"] = [=[Returns a number corresponding to the type of a unit's selection (the outline around and the circle underneath a player character or an NPC).]=],
	["UnitSelectionType"] = [=[Returns a number corresponding to the type of the unit's selection (the outline around and the circle underneath a player character or an NPC).]=],

	["UnitSex"] = [=[Returns a code indicating the gender of the specified unit, if known. (1=unknown, 2=male, 3=female)]=],
	["UnitSex"] = [=[Returns the gender of the specified unit.]=],

	["UnitStat"] = [=[Returns the statistics relevant to the specified unit and basic attribute (e.g., strength or intellect).]=],
	["UnitStat"] = [=[Returns info about one of the unit's stats (strength, agility, stamina, intellect, spirit).]=],

	["UnitThreatSituation"] = [=[Returns the specified unit's threat status on a mob.]=],
	["UnitThreatSituation"] = [=[Returns the threat status of one unit against another.]=],

	["UnitUsingVehicle"] = [=[Returns whether the specified unit is currently using a vehicle (including transitioning between seats).]=],
	["UnitUsingVehicle"] = [=[Checks if a specified unit is currently in a vehicle, including transitioning between seats.]=],

	["UnitXP"] = [=[Returns the number of experience points the specified unit has in their current level. (only works on your player)]=],
	["UnitXP"] = [=[Return the current XP of a unit - only works if the unit is the player.]=],

	["UnitXPMax"] = [=[Returns the number of experience points the specified unit needs to reach their next level. (only works on your player)]=],
	["UnitXPMax"] = [=[Return the max XP of a "unit" - only works if the unit is the player.]=],

	["UnlockVoidStorage"] = [=[Pays for and activates the Void Storage.]=],
	["UnlockVoidStorage"] = [=[Pays for, and unlocks the Void Storage.]=],

	["UseAction"] = [=[This instructs the interface to use the action associated with the specified ID, optionally on the player (regardless of target).]=],
	["UseAction"] = [=[Perform the action in the specified action slot.]=],

	["UseContainerItem"] = [=[Performs a "right click" action on, or targeted use of, on an item in bags.]=],
	["UseContainerItem"] = [=[Use an item from a container. If Merchant window is open, this will sell the item. ]=],

	["UseItemByName"] = [=[Use an item on the unit specified.]=],
	["UseItemByName"] = [=[Uses an item, optionally on a specified target.]=],

	["debugprofilestart"] = [=[Starts a timer for profiling during debugging.]=],
	["debugprofilestart"] = [=[Starts the profiling timer.]=],

	["debugprofilestop"] = [=[Returns the time in milliseconds since the last call to debugprofilestart()]=],
	["debugprofilestop"] = [=[Returns the amount of time since profiling was started.]=],

	["debugstack"] = [=[Returns a string representation of the current calling stack.]=],
	["debugstack"] = [=[Output a string representation of the current calling stack, similar to the standard Lua debug.traceback() call, which is not present in WoW.]=],

	["forceinsecure"] = [=[Taint the current execution path.]=],
	["forceinsecure"] = [=[Taints the current execution path.]=],

	["hooksecurefunc"] = [=[Creates a secure 'post hook' for the named function. The hookfunc is invoked after the original function, and receives the same parameters. Return values from hookfunc are discarded. This is the only safe way to hook functions that execute protected functionality.]=],
	["hooksecurefunc"] = [=[Creates a secure "post hook" for the specified function. Your hook will be called with the same arguments after the original call is performed.]=],

	["issecure"] = [=[Determine if the current environment is secure.]=],
	["issecure"] = [=[Determines whether the current execution path is [[Secure Execution and Tainting|secure]].]=],

	["issecurevariable"] = [=[Determine if the specified variable is secure.]=],
	["issecurevariable"] = [=[Determines whether the given globally-accessible variable is [[Secure Execution and Tainting|secure]].  A variable in this context could be any of the [[API Types#Basic_Types|basic lua types]] such as functions or userdata.]=],

	["securecall"] = [=[Call a function from a secure environment without risking secure status.]=],
	["securecall"] = [=[Calls the specified function without propagating taint to the caller.]=],

	["seterrorhandler"] = [=[Set the error handler to the given parameter.]=],
	["seterrorhandler"] = [=[Sets the function to be called when WoW encounters an error.]=],
}

return t
