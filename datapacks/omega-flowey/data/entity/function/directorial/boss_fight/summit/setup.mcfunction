function entity:directorial/boss_fight/summit/origin/setup
function entity:directorial/boss_fight/summit/soul_origin/setup

# reset player queue
data modify storage omegaflowey:bossfight player_queue set value []
scoreboard players set #omega-flowey.bossfight.player_queue_count global.flag 0
function omega-flowey:summit/room/cave/player_queue_counter/update_value
scoreboard players set #omegaflowey.bossfight.has_player_been_prompted global.flag 0
execute as @a run function entity:directorial/boss_fight/summit/player/queue/prompt_next_player/show_prompt/shared/as_player

# reset flag that prevents us from duplicating tvscreen model on bossfight phase changes
scoreboard players set #omegaflowey.bossfight.skip_resummon_tvscreen global.flag 0

# ensure boss_fight_uuid is always set so attacks can terminate
execute unless data storage omegaflowey:bossfight boss_fight_uuid run data modify storage omegaflowey:bossfight boss_fight_uuid set value "0"
