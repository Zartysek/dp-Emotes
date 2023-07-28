DP = {}

DP.Expressions = {
   ["Angry"] = {"Expression", "mood_angry_1"},
   ["Drunk"] = {"Expression", "mood_drunk_1"},
   ["Dumb"] = {"Expression", "pose_injured_1"},
   ["Electrocuted"] = {"Expression", "electrocuted_1"},
   ["Grumpy"] = {"Expression", "effort_1"},
   ["Grumpy2"] = {"Expression", "mood_drivefast_1"},
   ["Grumpy3"] = {"Expression", "pose_angry_1"},
   ["Happy"] = {"Expression", "mood_happy_1"},
   ["Injured"] = {"Expression", "mood_injured_1"},
   ["Joyful"] = {"Expression", "mood_dancing_low_1"},
   ["Mouthbreather"] = {"Expression", "smoking_hold_1"},
   ["Never Blink"] = {"Expression", "pose_normal_1"},
   ["One Eye"] = {"Expression", "pose_aiming_1"},
   ["Shocked"] = {"Expression", "shocked_1"},
   ["Shocked2"] = {"Expression", "shocked_2"},
   ["Sleeping"] = {"Expression", "mood_sleeping_1"},
   ["Sleeping2"] = {"Expression", "dead_1"},
   ["Sleeping3"] = {"Expression", "dead_2"},
   ["Smug"] = {"Expression", "mood_smug_1"},
   ["Speculative"] = {"Expression", "mood_aiming_1"},
   ["Stressed"] = {"Expression", "mood_stressed_1"},
   ["Sulking"] = {"Expression", "mood_sulk_1"},
   ["Weird"] = {"Expression", "effort_2"},
   ["Weird2"] = {"Expression", "effort_3"},
}

DP.DOGMENU = {
["dogsit"] = {"creatures@rottweiler@tricks@", "sit_loop", "<font face='Fire Sans'>Sezení", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogsit2"] = {"creatures@rottweiler@tricks@", "sit_loop_left", "<font face='Fire Sans'>Sezení 2", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogsit3"] = {"creatures@rottweiler@tricks@", "sit_loop_right", "<font face='Fire Sans'>Sezení 3", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogbark"] = {"creatures@rottweiler@amb@world_dog_barking@idle_a", "idle_a", "<font face='Fire Sans'>Štěkat", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogbark2"] = {"creatures@rottweiler@melee@streamed_taunts@", "taunt_02", "<font face='Fire Sans'>Štěkat 2", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogbark3"] = {"creatures@rottweiler@melee@streamed_taunts@", "taunt_01", "<font face='Fire Sans'>Štěkat 3", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogbark4"] = {"creatures@rottweiler@amb@world_dog_barking@idle_a", "idle_a", "<font face='Fire Sans'>Štěkat 4", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogbark5"] = {"creatures@rottweiler@amb@world_dog_barking@idle_a", "idle_b", "<font face='Fire Sans'>Štěkat 5", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogshake"] = {"creatures@rottweiler@amb@world_dog_barking@idle_a", "idle_c", "<font face='Fire Sans'>Třést se", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogbeg"] = {"creatures@rottweiler@tricks@", "beg_loop", "<font face='Fire Sans'>Žebrat", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogpaw"] = {"creatures@rottweiler@tricks@", "paw_right_loop", "<font face='Fire Sans'>Pac", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogpaw2"] = {"creatures@rottweiler@tricks@", "paw_right_loop_left", "<font face='Fire Sans'>Pac 2", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogpet"] = {"creatures@rottweiler@tricks@", "petting_chop", "<font face='Fire Sans'>Mazlit se", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogdump"] = {"creatures@rottweiler@move", "pee_right_idle", "<font face='Fire Sans'>Čůrat", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogpee"] = {"creatures@rottweiler@move", "pee_left_idle", "<font face='Fire Sans'>Čůrat 2", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["doglaydown"] = {"creatures@rottweiler@amb@sleep_in_kennel@", "sleep_in_kennel", "<font face='Fire Sans'>Lehnout", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogitch"] = {"creatures@rottweiler@amb@world_dog_sitting@idle_a", "idle_a", "<font face='Fire Sans'>Škrábat se", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogattack"] = {"creatures@rottweiler@melee@", "dog_takedown_from_back", "<font face='Fire Sans'>Útočit", AnimationOptions =
{
    EmoteLoop = false,
    EmoteMoving = false,
}},
["dogswim"] = {"creatures@rottweiler@swim@", "swim", "<font face='Fire Sans'>Plavat", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogfuck"] = {"creatures@rottweiler@amb@", "hump_loop_chop", "<font face='Fire Sans'>Sex", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogfucked"] = {"creatures@rottweiler@amb@", "hump_loop_ladydog", "<font face='Fire Sans'>Sex 2", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogidle"] = {"creatures@rottweiler@amb@world_dog_sitting@idle_a", "idle_b", "<font face='Fire Sans'>Stání 1", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogidle2"] = {"creatures@rottweiler@amb@world_dog_sitting@idle_a", "idle_c", "<font face='Fire Sans'>Stání 2", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogdead"] = {"creatures@retriever@move", "dead_right", "<font face='Fire Sans'>Mrtvý", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
["dogdead2"] = {"creatures@retriever@move", "dead_left", "<font face='Fire Sans'>Mrtvý 2", AnimationOptions =
{
    EmoteLoop = true,
    EmoteMoving = false,
}},
    ["bdogglowa"] = { "creatures@rottweiler@amb@world_dog_sitting@base", "nill", "<font face='Fire Sans'>Glow Stick (velký pes)",
        AnimationOptions = {
            Prop = 'ba_prop_battle_glowstick_01',
            PropBone = 31086,
            PropPlacement = { 0.2000, 0.000, -0.0600, 90.00, 0.00, 0.00 },
            EmoteLoop = true,
            EmoteMoving = true,
        } },
    ["bdogglowb"] = { "creatures@rottweiler@amb@world_dog_sitting@base", "base", "<font face='Fire Sans'>Glow Stick Sezení (velký pes)",
        AnimationOptions = {
            Prop = 'ba_prop_battle_glowstick_01',
            PropBone = 31086,
            PropPlacement = { 0.2000, 0.000, -0.0600, 90.00, 0.00, 0.00 },
            EmoteLoop = true,
            EmoteMoving = false,
        } },
    ["bdogpridea"] = { "creatures@rottweiler@amb@world_dog_sitting@base", "base", "<font face='Fire Sans'>Sedět s LGBT vlajkou (velký pes)",
        AnimationOptions = {
            Prop = 'lilprideflag1', ---Rainbow
            PropBone = 31086,
            PropPlacement = { 0.1900, 0.0000, -0.0500, 100.0000, 90.0000, 0.0000 },
            SecondProp = 'lilprideflag1',
            SecondPropBone = 31086,
            SecondPropPlacement = { 0.1940, 0.020, -0.0500, -90.0000, -90.0000, 0.0000 },
            EmoteLoop = true,
            EmoteMoving = false,
        } },
        ["sdogburger"] = { "creatures@pug@move", "nill", "<font face='Fire Sans'>Burger", AnimationOptions = {
            Prop = 'prop_cs_burger_01',
            PropBone = 31086,
            PropPlacement = { 0.2000, 0.000, -0.0600, 90.00, 0.00, 0.00 },
            EmoteLoop = true,
            EmoteMoving = false,
        } },
        ["sdogcontroller"] = { "creatures@pug@move", "nill", "<font face='Fire Sans'>Controller", AnimationOptions = {
            Prop = 'prop_controller_01',
            PropBone = 31086,
            PropPlacement = { 0.2000, 0.000, -0.0600, 90.00, 0.00, 0.00 },
            EmoteLoop = true,
            EmoteMoving = false,
        } },
        ["sdogdolla"] = { "creatures@pug@move", "nill", "<font face='Fire Sans'>Dollar Bankovka", AnimationOptions = {
            Prop = 'p_banknote_onedollar_s',
            PropBone = 31086,
            PropPlacement = { 0.2000, 0.000, -0.0600, 90.00, 0.00, 0.00 },
            EmoteLoop = true,
            EmoteMoving = false,
        } },
        ["sdogdolla2"] = { "creatures@pug@move", "nill", "<font face='Fire Sans'>Dollar Bankovka 2", AnimationOptions = {
            Prop = 'bkr_prop_scrunched_moneypage',
            PropBone = 31086,
            PropPlacement = { 0.2000, 0.000, -0.0600, 90.00, 0.00, 0.00 },
            EmoteLoop = true,
            EmoteMoving = false,
        } },
        ["sdogdolla3"] = { "creatures@pug@move", "nill", "<font face='Fire Sans'>Balík peněz", AnimationOptions = {
            Prop = 'bkr_prop_money_wrapped_01',
            PropBone = 31086,
            PropPlacement = { 0.2000, 0.000, -0.0600, 90.00, 0.00, 0.00 },
            EmoteLoop = true,
            EmoteMoving = false,
        } },
        ["sdogmic"] = { "creatures@pug@move", "nill", "<font face='Fire Sans'>Mikrofon", AnimationOptions = {
            Prop = 'p_ing_microphonel_01',
            PropBone = 31086,
            PropPlacement = { 0.2000, 0.000, -0.0600, 90.00, 0.00, 0.00 },
            EmoteLoop = true,
            EmoteMoving = false,
        } },
        ["sdogteddy"] = { "creatures@pug@move", "nill", "<font face='Fire Sans'>Méďa", AnimationOptions = {
            Prop = 'v_ilev_mr_rasberryclean',
            PropBone = 31086,
            PropPlacement = { 0.2000, 0.000, -0.0600, 90.00, 0.00, 0.00 },
            EmoteLoop = true,
            EmoteMoving = false,
        } },
        ["sdogrose"] = { "creatures@pug@move", "nill", "<font face='Fire Sans'>Růže v puse", AnimationOptions = {
            Prop = 'prop_single_rose',
            PropBone = 31086,
            PropPlacement = { 0.2000, 0.000, -0.0600, 90.00, 0.00, 0.00 },
            EmoteLoop = true,
            EmoteMoving = false,
        } },
        ["sdogsteak"] = { "creatures@pug@move", "nill", "<font face='Fire Sans'>Stejk", AnimationOptions = {
            Prop = 'prop_cs_steak',
            PropBone = 31086,
            PropPlacement = { 0.2000, 0.000, -0.0600, 90.00, 0.00, 0.00 },
            EmoteLoop = true,
            EmoteMoving = false,
        } },
}

DP.Walks = {
  ["Alien"] = {"move_m@alien"},
  ["Orleans"] = {"move_characters@orleans@core@"},
  ["Armored"] = {"anim_group_move_ballistic"},
  ["Arrogant"] = {"move_f@arrogant@a"},
  ["Brave"] = {"move_m@brave"},
  ["Casual"] = {"move_m@casual@a"},
  ["Casual2"] = {"move_m@casual@b"},
  ["Casual3"] = {"move_m@casual@c"},
  ["Casual4"] = {"move_m@casual@d"},
  ["Casual5"] = {"move_m@casual@e"},
  ["Casual6"] = {"move_m@casual@f"},
  ["Chichi"] = {"move_f@chichi"},
  ["Confident"] = {"move_m@confident"},
  ["Cop"] = {"move_m@business@a"},
  ["Cop2"] = {"move_m@business@b"},
  ["Cop3"] = {"move_m@business@c"},
  ["Default Female"] = {"move_f@multiplayer"},
  ["Default Male"] = {"move_m@multiplayer"},
  ["Drunk"] = {"move_m@drunk@a"},
  ["Drunk"] = {"move_m@drunk@slightlydrunk"},
  ["Drunk2"] = {"move_m@buzzed"},
  ["Drunk3"] = {"move_m@drunk@verydrunk"},
  ["Femme"] = {"move_f@femme@"},
  ["Fire"] = {"move_characters@franklin@fire"},
  ["Fire2"] = {"move_characters@michael@fire"},
  ["Fire3"] = {"move_m@fire"},
  ["Flee"] = {"move_f@flee@a"},
  ["Franklin"] = {"move_p_m_one"},
  ["Gangster"] = {"move_m@gangster@generic"},
  ["Gangster2"] = {"move_m@gangster@ng"},
  ["Gangster3"] = {"move_m@gangster@var_e"},
  ["Gangster4"] = {"move_m@gangster@var_f"},
  ["Gangster5"] = {"move_m@gangster@var_i"},
  ["Grooving"] = {"anim@move_m@grooving@"},
  ["Guard"] = {"move_m@prison_gaurd"},
  ["Handcuffs"] = {"move_m@prisoner_cuffed"},
  ["Heels"] = {"move_f@heels@c"},
  ["Heels2"] = {"move_f@heels@d"},
  ["Hiking"] = {"move_m@hiking"},
  ["Hipster"] = {"move_m@hipster@a"},
  ["Hobo"] = {"move_m@hobo@a"},
  ["Hurry"] = {"move_f@hurry@a"},
  ["Janitor"] = {"move_p_m_zero_janitor"},
  ["Janitor2"] = {"move_p_m_zero_slow"},
  ["Jog"] = {"move_m@jog@"},
  ["Lemar"] = {"anim_group_move_lemar_alley"},
  ["Lester"] = {"move_heist_lester"},
  ["Lester2"] = {"move_lester_caneup"},
  ["Maneater"] = {"move_f@maneater"},
  ["Michael"] = {"move_ped_bucket"},
  ["Money"] = {"move_m@money"},
  ["Muscle"] = {"move_m@muscle@a"},
  ["Posh"] = {"move_m@posh@"},
  ["Posh2"] = {"move_f@posh@"},
  ["Quick"] = {"move_m@quick"},
  ["Runner"] = {"female_fast_runner"},
  ["Sad"] = {"move_m@sad@a"},
  ["Sassy"] = {"move_m@sassy"},
  ["Sassy2"] = {"move_f@sassy"},
  ["Scared"] = {"move_f@scared"},
  ["Sexy"] = {"move_f@sexy@a"},
  ["Shady"] = {"move_m@shadyped@a"},
  ["Slow"] = {"move_characters@jimmy@slow@"},
  ["Swagger"] = {"move_m@swagger"},
  ["Tough"] = {"move_m@tough_guy@"},
  ["Tough2"] = {"move_f@tough_guy@"},
  ["Trash"] = {"clipset@move@trash_fast_turn"},
  ["Trash2"] = {"missfbi4prepp1_garbageman"},
  ["Trevor"] = {"move_p_m_two"},
  ["Wide"] = {"move_m@bag"},
  -- I cant get these to work for some reason, if anyone knows a fix lmk
  ["Caution"] = {"move_m@caution"},
  ["Chubby"] = {"anim@move_m@chubby@a"},
  ["Crazy"] = {"move_m@crazy"},
  ["Joy"] = {"move_m@joy@a"},
  ["Power"] = {"move_m@power"},
  ["Sad2"] = {"anim@move_m@depression@a"},
  ["Sad3"] = {"move_m@depression@b"},
  ["Sad4"] = {"move_m@depression@d"},
  ["Wading"] = {"move_m@wading"},
}

DP.Shared = {
   --[emotename] = {dictionary, animation, displayname, targetemotename, additionalanimationoptions}
   -- you dont have to specify targetemoteanem, if you do dont it will just play the same animation on both.
   -- targetemote is used for animations that have a corresponding animation to the other player.
   ["carry"] = { "missfinale_c2mcs_1", "fin_c2_mcs_1_camman", "Carry", "carry2", AnimationOptions = {
    EmoteMoving = true,
    EmoteLoop = true,
} },
["carry2"] = { "nm", "firemans_carry", "Be carried", "carry", AnimationOptions = {
    EmoteMoving = false,
    EmoteLoop = true,
    Attachto = true,
    bone = 40269,
    xPos = -0.14,
    yPos = 0.15,
    zPos = 0.14,
    xRot = 0.0,
    yRot = -59.0,
    zRot = -4.5,
} },
["carry3"] = { "anim@heists@box_carry@", "idle", "Carry 2", "carry4", AnimationOptions = {
    EmoteMoving = true,
    EmoteLoop = true,
} },
["carry4"] = { "amb@code_human_in_car_idles@generic@ps@base", "base", "Be carried 2", "carry3",
    AnimationOptions = {
        EmoteMoving = false,
        EmoteLoop = true,
        Attachto = true,
        bone = 28252,
        xPos = 0.350,
        yPos = 0.15,
        zPos = -0.15,
        xRot = -42.50,
        yRot = -22.50,
        zRot = 22.50,
    } },
   ["handshake"] = {"mp_ped_interaction", "handshake_guy_a", "Handshake", "handshake2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
       SyncOffsetFront = 0.9
   }},
   ["handshake2"] = {"mp_ped_interaction", "handshake_guy_b", "Handshake 2", "handshake", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["kiss"] = {"hs3_ext-20", "cs_lestercrest_3_dual-20", "Kiss", "kiss2", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 4000,
       SyncOffsetFront = 0.088
   }},
   ["kiss2"] = {"hs3_ext-20", "csb_georginacheng_dual-20", "Kiss 2", "kiss", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 4000,
       SyncOffsetFront = 0.088
   }},
   ["rake"] = {"anim@amb@drug_field_workers@rake@male_a@base", "base", "Rake", AnimationOptions =
   {
      Prop = "prop_tool_rake",
      PropBone = 28422,
      PropPlacement = {0.0, 0.0, -0.0300, 0.0, 0.0, 0.0},
      EmoteLoop = true,
   }},
   ["rake2"] = {"anim@amb@drug_field_workers@rake@male_a@idles", "idle_b", "Rake 2", AnimationOptions =
   {
      Prop = "prop_tool_rake",
      PropBone = 28422,
      PropPlacement = {0.0, 0.0, -0.0300, 0.0, 0.0, 0.0},
      EmoteLoop = true,
   }},
   ["rake3"] = {"anim@amb@drug_field_workers@rake@male_b@base", "base", "Rake 3", AnimationOptions =
   {
      Prop = "prop_tool_rake",
      PropBone = 28422,
      PropPlacement = {0.0, 0.0, -0.0300, 0.0, 0.0, 0.0},
      EmoteLoop = true,
   }},
   ["rake4"] = {"anim@amb@drug_field_workers@rake@male_b@idles", "idle_d", "Rake 4", AnimationOptions =
   {
      Prop = "prop_tool_rake",
      PropBone = 28422,
      PropPlacement = {0.0, 0.0, -0.0300, 0.0, 0.0, 0.0},
      EmoteLoop = true,
   }},
   ["broom"] = {"anim@amb@drug_field_workers@rake@male_a@base", "base", "Broom", AnimationOptions =
   {
      Prop = "prop_tool_broom",
      PropBone = 28422,
      PropPlacement = {-0.0100, 0.0400, -0.0300, 0.0, 0.0, 0.0},
      EmoteLoop = true,
   }},
   ["broom2"] = {"anim@amb@drug_field_workers@rake@male_a@idles", "idle_b", "Broom 2", AnimationOptions =
   {
      Prop = "prop_tool_broom",
      PropBone = 28422,
      PropPlacement = {-0.0100, 0.0400, -0.0300, 0.0, 0.0, 0.0},
      EmoteLoop = true,
   }},
   ["broom3"] = {"anim@amb@drug_field_workers@rake@male_b@base", "base", "Broom 3", AnimationOptions =
   {
      Prop = "prop_tool_broom",
      PropBone = 28422,
      PropPlacement = {-0.0100, 0.0400, -0.0300, 0.0, 0.0, 0.0},
      EmoteLoop = true,
   }},
   ["broom4"] = {"anim@amb@drug_field_workers@rake@male_b@idles", "idle_d", "Broom 4", AnimationOptions =
   {
      Prop = "prop_tool_broom",
      PropBone = 28422,
      PropPlacement = {-0.0100, 0.0400, -0.0300, 0.0, 0.0, 0.0},
      EmoteLoop = true,
   }},
   ["hug"] = {"mp_ped_interaction", "kisses_guy_a", "Hug", "hug2", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 5000,
       SyncOffsetFront = 1.05,
   }},
   ["hug2"] = {"mp_ped_interaction", "kisses_guy_b", "Hug 2", "hug", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 5000,
       SyncOffsetFront = 1.13
   }},
   ["bro"] = {"mp_ped_interaction", "hugs_guy_a", "Bro", "bro2", AnimationOptions =
   {
        SyncOffsetFront = 1.14
   }},
   ["bro2"] = {"mp_ped_interaction", "hugs_guy_b", "Bro 2", "bro", AnimationOptions =
   {
        SyncOffsetFront = 1.14
   }},
   ["give"] = {"mp_common", "givetake1_a", "Give", "give2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000
   }},
   ["give2"] = {"mp_common", "givetake1_b", "Give 2", "give", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000
   }},
   ["baseball"] = {"anim@arena@celeb@flat@paired@no_props@", "baseball_a_player_a", "Baseball", "baseballthrow"},
   ["baseballthrow"] = {"anim@arena@celeb@flat@paired@no_props@", "baseball_a_player_b", "Baseball Throw", "baseball"},
   ["stickup"] = {"random@countryside_gang_fight", "biker_02_stickup_loop", "Stick Up", "stickupscared", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["stickupscared"] = {"missminuteman_1ig_2", "handsup_base", "Stickup Scared", "stickup", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["punch"] = {"melee@unarmed@streamed_variations", "plyr_takedown_rear_lefthook", "Punch", "punched"},
   ["punched"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_cross_r", "Punched", "punch"},
   ["headbutt"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_headbutt", "Headbutt", "headbutted"},
   ["headbutted"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_headbutt", "Headbutted", "headbutt"},
   ["slap2"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_backslap", "Slap 2", "slapped2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["slap"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_slap", "Slap", "slapped", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["slapped"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_slap", "Slapped", "slap"},
   ["slapped2"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_backslap", "Slapped 2", "slap2"},
}

DP.Dances = {
   ["dancef"] = {"anim@amb@nightclub@dancers@solomun_entourage@", "mi_dance_facedj_17_v1_female^1", "Dance F", AnimationOptions =
   {
       EmoteLoop = true,
   }},


   ["downward"] = {"export@downward_fortnite", "Downward_fortnite", "Downward", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["pullupdance"] = {"export@pullup", "pullup", "Pullup Dance", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["rolliedance"] = {"export@rollie", "rollie", "Rollie Dance", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wannaseedance"] = {"export@wanna_see_me", "wanna_see_me", "Wanna See Me", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["billybounce"] = {"export@billybounce", "billybounce", "Billy Bounce", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["breakdance"] = {"export@breakdance", "breakdance", "Breakdance", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["gangnamstyle"] = {"custom@gangnamstyle", "gangnamstyle", "Gangnam Style", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dab"] = {"custom@dab", "dab", "Dab", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["makarena"] = {"custom@makarena", "makarena", "Makarena", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["twerk"] = { "switch@trevor@mocks_lapdance", "001443_01_trvs_28_idle_stripper", "Twerk", AnimationOptions = {
    EmoteLoop = true,
    }},
    ["dancepride"] = { "anim@amb@nightclub@lazlow@hi_railing@", "ambclub_09_mi_hi_bellydancer_laz", "Tancovat s LGBT Vlajkou",
    AnimationOptions = {
        Prop = 'lilprideflag1', --- Rainbow
        PropBone = 18905,
        PropPlacement = { 0.0900, 0.0000, 0.0300, -39.911, 93.9166, -5.8062 },
        SecondProp = 'lilprideflag1',
        SecondPropBone = 57005,
        SecondPropPlacement = { 0.0900, -0.0200, -0.0300, -90.2454, 5.7068, -28.7797 },
        EmoteLoop = true,
        EmoteMoving = false,
    } },
["danceprideb"] = { "anim@amb@nightclub@lazlow@hi_railing@", "ambclub_09_mi_hi_bellydancer_laz",
    "Tancovat s vlajkou - LGBTQIA", AnimationOptions = {
        Prop = 'lilprideflag2', --- LGBTQIA
        PropBone = 18905,
        PropPlacement = { 0.0900, 0.0000, 0.0300, -39.911, 93.9166, -5.8062 },
        SecondProp = 'lilprideflag2',
        SecondPropBone = 57005,
        SecondPropPlacement = { 0.0900, -0.0200, -0.0300, -90.2454, 5.7068, -28.7797 },
        EmoteLoop = true,
        EmoteMoving = false,
    } },
["dancepridec"] = { "anim@amb@nightclub@lazlow@hi_railing@", "ambclub_09_mi_hi_bellydancer_laz",
    "Tancovat s vlajkou - Bisexual", AnimationOptions = {
        Prop = 'lilprideflag3', --- Bisexual
        PropBone = 18905,
        PropPlacement = { 0.0900, 0.0000, 0.0300, -39.911, 93.9166, -5.8062 },
        SecondProp = 'lilprideflag3',
        SecondPropBone = 57005,
        SecondPropPlacement = { 0.0900, -0.0200, -0.0300, -90.2454, 5.7068, -28.7797 },
        EmoteLoop = true,
        EmoteMoving = false,
    } },
["dancepridec"] = { "anim@amb@nightclub@lazlow@hi_railing@", "ambclub_09_mi_hi_bellydancer_laz",
    "Tancovat s vlajkou - Lesbian", AnimationOptions = {
        Prop = 'lilprideflag4', --- Lesbian
        PropBone = 18905,
        PropPlacement = { 0.0900, 0.0000, 0.0300, -39.911, 93.9166, -5.8062 },
        SecondProp = 'lilprideflag4',
        SecondPropBone = 57005,
        SecondPropPlacement = { 0.0900, -0.0200, -0.0300, -90.2454, 5.7068, -28.7797 },
        EmoteLoop = true,
        EmoteMoving = false,
    } },
["danceprided"] = { "anim@amb@nightclub@lazlow@hi_railing@", "ambclub_09_mi_hi_bellydancer_laz",
    "Tancovat s vlajkou - Pansexual", AnimationOptions = {
        Prop = 'lilprideflag5', --- Pansexual
        PropBone = 18905,
        PropPlacement = { 0.0900, 0.0000, 0.0300, -39.911, 93.9166, -5.8062 },
        SecondProp = 'lilprideflag5',
        SecondPropBone = 57005,
        SecondPropPlacement = { 0.0900, -0.0200, -0.0300, -90.2454, 5.7068, -28.7797 },
        EmoteLoop = true,
        EmoteMoving = false,
    } },
["dancepridee"] = { "anim@amb@nightclub@lazlow@hi_railing@", "ambclub_09_mi_hi_bellydancer_laz",
    "Tancovat s vlajkou - Transexual", AnimationOptions = {
        Prop = 'lilprideflag6', --- Transexual
        PropBone = 18905,
        PropPlacement = { 0.0900, 0.0000, 0.0300, -39.911, 93.9166, -5.8062 },
        SecondProp = 'lilprideflag6',
        SecondPropBone = 57005,
        SecondPropPlacement = { 0.0900, -0.0200, -0.0300, -90.2454, 5.7068, -28.7797 },
        EmoteLoop = true,
        EmoteMoving = false,
    } },
["dancepridef"] = { "anim@amb@nightclub@lazlow@hi_railing@", "ambclub_09_mi_hi_bellydancer_laz",
    "Tancovat s vlajkou - Non Binary", AnimationOptions = {
        Prop = 'lilprideflag7', --- Lesbian
        PropBone = 18905,
        PropPlacement = { 0.0900, 0.0000, 0.0300, -39.911, 93.9166, -5.8062 },
        SecondProp = 'lilprideflag7',
        SecondPropBone = 57005,
        SecondPropPlacement = { 0.0900, -0.0200, -0.0300, -90.2454, 5.7068, -28.7797 },
        EmoteLoop = true,
        EmoteMoving = false,
    } },
["danceprideg"] = { "anim@amb@nightclub@lazlow@hi_railing@", "ambclub_09_mi_hi_bellydancer_laz",
    "Tancovat s vlajkou - Asexual", AnimationOptions = {
        Prop = 'lilprideflag8', --- Asexual
        PropBone = 18905,
        PropPlacement = { 0.0900, 0.0000, 0.0300, -39.911, 93.9166, -5.8062 },
        SecondProp = 'lilprideflag8',
        SecondPropBone = 57005,
        SecondPropPlacement = { 0.0900, -0.0200, -0.0300, -90.2454, 5.7068, -28.7797 },
        EmoteLoop = true,
        EmoteMoving = false,
    } },
["danceprideh"] = { "anim@amb@nightclub@lazlow@hi_railing@", "ambclub_09_mi_hi_bellydancer_laz",
    "Tancovat s vlajkou - Straight Ally", AnimationOptions = {
        Prop = 'lilprideflag9', --- Straight Ally
        PropBone = 18905,
        PropPlacement = { 0.0900, 0.0000, 0.0300, -39.911, 93.9166, -5.8062 },
        SecondProp = 'lilprideflag9',
        SecondPropBone = 57005,
        SecondPropPlacement = { 0.0900, -0.0200, -0.0300, -90.2454, 5.7068, -28.7797 },
        EmoteLoop = true,
        EmoteMoving = false,
    } },


   ["jdrill"] = {"anim@amb@nightclub_island@dancers@crowddance_single_props@", "mi_dance_prop_13_v1_male^3", "Drill · Male", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["jdrill2"] = {"anim@amb@nightclub_island@dancers@crowddance_groups@groupd@", "mi_dance_crowd_13_v2_male^1", "Drill · Male 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["jdrill3"] = {"anim@amb@nightclub_island@dancers@crowddance_facedj@", "mi_dance_facedj_17_v2_male^4", "Drill · Male 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["jdrill4"] = {"anim@amb@nightclub_island@dancers@crowddance_facedj@", "mi_dance_facedj_15_v2_male^4", "Drill · Male 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["jdrill5"] = {"anim@amb@nightclub_island@dancers@crowddance_facedj@", "hi_dance_facedj_hu_15_v2_male^5", "Drill · Male 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["jDrill6"] = {"anim@amb@nightclub_island@dancers@crowddance_facedj@", "hi_dance_facedj_hu_17_male^5", "Drill · Male 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["jdrill7"] = {"anim@amb@nightclub@mini@dance@dance_solo@shuffle@", "high_right_up", "Drill · Solo 1", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["jdrill8"] = {"anim@amb@nightclub@mini@dance@dance_solo@shuffle@", "med_center", "Drill · Solo 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["jdrill9"] = {"anim@amb@nightclub@mini@dance@dance_solo@shuffle@", "high_right_down", "Drill · Solo 3", AnimationOptions =
   {
       EmoteLoop = true,
   }}, 
   ["jdrill10"] = {"anim@amb@nightclub@mini@dance@dance_solo@shuffle@", "high_center", "Drill · Solo 4", AnimationOptions =
   {
        EmoteLoop = true,
   }}, 
   ["jDrill11"] = {"anim@amb@nightclub@mini@dance@dance_solo@shuffle@", "high_left_down", "Drill · Solo 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},


   ["jmonkeyd"] = {"anim@amb@nightclub@mini@dance@dance_solo@techno_monkey@", "high_center", "Monkey Dance  ", AnimationOptions =
   {
       EmoteLoop = true
    }},
    ["jmonkeyd2"] = {"anim@amb@nightclub@mini@dance@dance_solo@techno_monkey@", "high_center_down", "Monkey Dance 2  ", AnimationOptions =
    {
        EmoteLoop = true
     }},
     ["jmonkeyd3"] = {"anim@amb@nightclub@mini@dance@dance_solo@techno_monkey@", "med_center_down", "Monkey Dance 3  ", AnimationOptions =
     {
         EmoteLoop = true
      }},
    ["jrightdown"] = {"anim@amb@nightclub@mini@dance@dance_solo@beach_boxing@", "med_right_down", "Boxing Dance Solo  ", AnimationOptions =
    {
        EmoteLoop = true
     }},
     ["jlowdance"] = {"anim@amb@casino@mini@dance@dance_solo@female@var_a@", "low_center", "Low Dance · Female ", AnimationOptions =
    {
        EmoteLoop = true
       }},
       ["jlowdance2"] = {"anim@amb@casino@mini@dance@dance_solo@female@var_a@", "high_center", "Low Dance · Female", AnimationOptions =
       {
        EmoteLoop = true
        }},
       ["jhiphop"] = {"anim@amb@nightclub@mini@dance@dance_paired@dance_d@", "ped_a_dance_idle", "Hip Hop Dance ", AnimationOptions =
        {
           EmoteLoop = true
        }},
       ["jhiphop2"] = {"anim@amb@nightclub@mini@dance@dance_paired@dance_b@", "ped_a_dance_idle", "Hip Hop Dance ", AnimationOptions =
       {
           EmoteLoop = true
         }},
        ["jhiphop3"] = {"anim@amb@nightclub@mini@dance@dance_paired@dance_a@", "ped_a_dance_idle", "Hip Hop Dance ", AnimationOptions =
        {
           EmoteLoop = true
        }},




   ["gangsignnew1"] = {"mikey@gangsigns@new", "mgangsign_1", "Gang Sign New 1", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["gangsignnew2"] = {"mikey@gangsigns@new", "mgangsign_2", "Gang Sign New 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["gangsignnew3"] = {"mikey@gangsigns@new", "mgangsign_3", "Gang Sign New 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["gangsignnew4"] = {"mikey@gangsigns@new", "mgangsign_4", "Gang Sign New 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["gangsignnew5"] = {"mikey@gangsigns@new", "mgangsign_5", "Gang Sign New 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["gangsignnew6"] = {"mikey@gangsigns@new", "mgangsign_6", "Gang Sign New 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["gangsignnew7"] = {"mikey@gangsigns@new", "mgangsign_7", "Gang Sign New 7", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["gangsignnew8"] = {"mikey@gangsigns@new", "mgangsign_8", "Gang Sign New 8", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["gangsignnew9"] = {"mikey@gangsigns@new", "mgangsign_9", "Gang Sign New 9", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["gangsignnew10"] = {"mikey@gangsigns@new", "mgangsign_10", "Gang Sign New 10", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["gangsignnew11"] = {"mikey@gangsigns@new", "mgangsign_11", "Gang Sign New 11", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["dancef2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "high_center", "Dance F2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancef3"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "high_center_up", "Dance F3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancef4"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_female^1", "Dance F4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancef5"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_female^3", "Dance F5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancef6"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "high_center_up", "Dance F6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "low_center", "Dance Slow 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow3"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "low_center_down", "Dance Slow 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow4"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "low_center", "Dance Slow 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Salsor"] = {"anim@mp_player_intuppersalsa_roll", "idle_a", "Salso Roll", AnimationOptions =
   {
       EmoteLoop = true,
   }},


   -- Custom Dances: Divine
   ["ddance1"] = {"divined@dances@new", "ddance1", "Divined Dance 1", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["ddance2"] = {"divined@dances@new", "ddance2", "Divined Dance 2", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["ddance3"] = {"divined@dances@new", "ddance3", "Divined Dance 3", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["ddance4"] = {"divined@dances@new", "ddance4", "Divined Dance 4", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["ddance5"] = {"divined@dances@new", "ddance5", "Divined Dance 5", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["ddance6"] = {"divined@dances@new", "ddance6", "Divined Dance 6", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["ddance7"] = {"divined@dances@new", "ddance7", "Divined Dance 7", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["ddance8"] = {"divined@dances@new", "ddance8", "Divined Dance 8", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["ddance9"] = {"divined@dances@new", "ddance9", "Divined Dance 9", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["ddance10"] = {"divined@dances@new", "ddance10", "Divined Dance 10", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["ddance11"] = {"divined@dances@new", "ddance11", "Divined Dance 11", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["ddance12"] = {"divined@dances@new", "ddance12", "Divined Dance 12", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["ddance13"] = {"divined@dances@new", "ddance13", "Divined Dance 13", AnimationOptions =
   {
      EmoteLoop = true
   }},

   -- Version Two
   ["divdance1"] = {"divined@dancesv2@new", "divdance1", "Divined Dance 1", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divdance2"] = {"divined@dancesv2@new", "divdance2", "Divined Dance 2", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divdance3"] = {"divined@dancesv2@new", "divdance3", "Divined Dance 3", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divdance4"] = {"divined@dancesv2@new", "divdance4", "Divined Dance 4", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divdance5"] = {"divined@dancesv2@new", "divdance5", "Divined Dance 5", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divdance6"] = {"divined@dancesv2@new", "divdance6", "Divined Dance 6", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divdance7"] = {"divined@dancesv2@new", "divdance7", "Divined Dance 7", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divdance8"] = {"divined@dancesv2@new", "divdance8", "Divined Dance 8", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divdance9"] = {"divined@dancesv2@new", "divdance9", "Divined Dance 9", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divdance10"] = {"divined@dancesv2@new", "divdance10", "Divined Dance 10", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divdance11"] = {"divined@dancesv2@new", "divdance11", "Divined Dance 11", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divdance12"] = {"divined@dancesv2@new", "divdance12", "Divined Dance 12", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divdance13"] = {"divined@dancesv2@new", "divdance13", "Divined Dance 13", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divdance14"] = {"divined@dancesv2@new", "divdance14", "Divined Dance 14", AnimationOptions =
   {
      EmoteLoop = true
   }},
   -- Divine Breakdance
   ["divbdance1"] = {"divined@breakdances@new", "divbdance1", "Divined Break Dance 1", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divbdance2"] = {"divined@breakdances@new", "divbdance2", "Divined Break Dance 2", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divbdance3"] = {"divined@breakdances@new", "divbdance3", "Divined Break Dance 3", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divbdance4"] = {"divined@breakdances@new", "divbdance4", "Divined Break Dance 4", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divbdance5"] = {"divined@breakdances@new", "divbdance5", "Divined Break Dance 5", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divbdance6"] = {"divined@breakdances@new", "divbdance6", "Divined Break Dance 6", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divbdance7"] = {"divined@breakdances@new", "divbdance7", "Divined Break Dance 7", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divbdance8"] = {"divined@breakdances@new", "divbdance8", "Divined Break Dance 8", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divbdance9"] = {"divined@breakdances@new", "divbdance9", "Divined Break Dance 9", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divbdance10"] = {"divined@breakdances@new", "divbdance10", "Divined Break Dance 10", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divbdance11"] = {"divined@breakdances@new", "divbdance11", "Divined Break Dance 11", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divbdance12"] = {"divined@breakdances@new", "divbdance12", "Divined Break Dance 12", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divbdance13"] = {"divined@breakdances@new", "divbdance13", "Divined Break Dance 13", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divbdance14"] = {"divined@breakdances@new", "divbdance14", "Divined Break Dance 14", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["divbdance15"] = {"divined@breakdances@new", "divbdance14", "Divined Break Dance 15", AnimationOptions =
   {
      EmoteLoop = true
   }},

   -- Divine Breakdance v3
   ["dbrdance1"] = {"divined@brdancesv2@new", "dbrdance1", "Divined Dance 1", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["dbrdance2"] = {"divined@brdancesv2@new", "dbrdance2", "Divined Dance 2", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["dbrdance3"] = {"divined@brdancesv2@new", "dbrdance3", "Divined Dance 3", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["dbrdance4"] = {"divined@brdancesv2@new", "dbrdance4", "Divined Dance 4", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["dbrdance5"] = {"divined@brdancesv2@new", "dbrdance5", "Divined Dance 5", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["dbrdance6"] = {"divined@brdancesv2@new", "dbrdance6", "Divined Dance 6", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["dbrdance7"] = {"divined@brdancesv2@new", "dbrdance7", "Divined Dance 7", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["dbrdance8"] = {"divined@brdancesv2@new", "dbrdance8", "Divined Dance 8", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["dbrdance9"] = {"divined@brdancesv2@new", "dbrdance9", "Divined Dance 9", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["dbrdance10"] = {"divined@brdancesv2@new", "dbrdance10", "Divined Dance 10", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["dbrdance11"] = {"divined@brdancesv2@new", "dbrdance11", "Divined Dance 11", AnimationOptions =
   {
      EmoteLoop = true
   }},
   ["dbrdance12"] = {"divined@brdancesv2@new", "dbrdance12", "Divined Dance 12", AnimationOptions =
   {
      EmoteLoop = true
   }},

   -- Divine: Trendy
   ["banddance"] = {"divined@tdances@new", "dtdance1", "Band Dance", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["bopdance"] = {"divined@tdances@new", "dtdance2", "Bop", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["bboydance"] = {"divined@tdances@new", "dtdance3", "BBoy Dance", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["capoeiramove"] = {"divined@tdances@new", "dtdance4", "Capoeira Move", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["hiphopdance"] = {"divined@tdances@new", "dtdance5", "Hip Hop Dance", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["hipsterdance"] = {"divined@tdances@new", "dtdance6", "Hipster Dance", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["hippiedance"] = {"divined@tdances@new", "dtdance7", "Hippie Dance", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["hiphoptaunt"] = {"divined@tdances@new", "dtdance8", "Hip Hop Taunt", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["hilowave"] = {"divined@tdances@new", "dtdance9", "Hi Lo Wave", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["squaredance"] = {"divined@tdances@new", "dtdance10", "Square Dance", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["hotdance"] = {"divined@tdances@new", "dtdance11", "Hot Dance", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["hulahula"] = {"divined@tdances@new", "dtdance12", "Hula-Hula", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["dabloop"] = {"divined@tdances@new", "dtdance13", "Dab Loop", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["kingdance"] = {"divined@tdances@new", "dtdance14", "The King's Dance", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["linedance"] = {"divined@tdances@new", "dtdance15", "Dance Line", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["magicman"] = {"divined@tdances@new", "dtdance16", "Magic Man", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["marat"] = {"divined@tdances@new", "dtdance17", "Marat", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["maskoff"] = {"divined@tdances@new", "dtdance18", "Mask Off", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["mellow"] = {"divined@tdances@new", "dtdance19", "Mellow", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["showroomdance"] = {"divined@tdances@new", "dtdance20", "Showroom Dance", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["windmillfloss"] = {"divined@tdances@new", "dtdance21", "Windmill Floss", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["woahdance"] = {"divined@tdances@new", "dtdance22", "Woah", AnimationOptions =
   {
      EmoteLoop = true,
   }},

   --  Custom Gangsigns
   ["gsign1"] = {"custom@gsign_01", "gsign_01", "Gang Sign 1", AnimationOptions =
   {
     EmoteLoop = true,
     EmoteMoving = false,
   }},
   ["gsign2"] = {"custom@gsign_02", "gsign_02", "Gang Sign 2", AnimationOptions =
   {
     EmoteLoop = true,
     EmoteMoving = false,
   }},
   ["gsign3"] = {"custom@gsign_03", "gsign_03", "Gang Sign 3", AnimationOptions =
   {
     EmoteLoop = true,
     EmoteMoving = false,
   }},
   ["gsign4"] = {"custom@gsign_04", "gsign_04", "Gang Sign 4", AnimationOptions =
   {
     EmoteLoop = true,
     EmoteMoving = false,
   }},
   ["gsign5"] = {"custom@gsign_05", "gsign_05", "Gang Sign 5", AnimationOptions =
   {
     EmoteLoop = true,
     EmoteMoving = false,
   }},
   ["gsign6"] = {"custom@gsign_06", "gsign_06", "Gang Sign 6", AnimationOptions =
   {
     EmoteLoop = true,
     EmoteMoving = false,
   }},
   ["gsign7"] = {"custom@gsign_07", "gsign_07", "Gang Sign 7", AnimationOptions =
   {
     EmoteLoop = true,
     EmoteMoving = false,
   }},
   ["gsign8"] = {"custom@gsign_08", "gsign_08", "Gang Sign 8", AnimationOptions =
   {
     EmoteLoop = true,
     EmoteMoving = false,
   }},
   ["gsign9"] = {"custom@gsign_09", "gsign_09", "Gang Sign 9", AnimationOptions =
   {
     EmoteLoop = true,
     EmoteMoving = false,
   }},
   ["gsign10"] = {"custom@gsign_10", "gsign_10", "Gang Sign 10", AnimationOptions =
   {
     EmoteLoop = true,
     EmoteMoving = false,
   }},
   ["gsign11"] = {"custom@gsign_11", "gsign_11", "Gang Sign 11", AnimationOptions =
   {
     EmoteLoop = true,
     EmoteMoving = false,
   }},
   ["gsign12"] = {"custom@gsign_12", "gsign_12", "Gang Sign 12", AnimationOptions =
   {
     EmoteLoop = true,
     EmoteMoving = false,
   }},
   ["gsign13"] = {"custom@gsign_13", "gsign_13", "Gang Sign 13", AnimationOptions =
   {
     EmoteLoop = true,
     EmoteMoving = false,
   }},
   ["gsign14"] = {"custom@gsign_14", "gsign_14", "Gang Sign 14", AnimationOptions =
   {
     EmoteLoop = true,
     EmoteMoving = false,
   }},
   ["gsign15"] = {"custom@mgsign_01", "mgsign_01", "Gang Sign 15", AnimationOptions =
   {
     EmoteLoop = true,
     EmoteMoving = false,
   }},
   ["gsign16"] = {"custom@mgsign_02", "mgsign_02", "Gang Sign 16", AnimationOptions =
   {
     EmoteLoop = true,
     EmoteMoving = false,
   }},
   ["gsign17"] = {"custom@mgsign_03", "mgsign_03", "Gang Sign 17", AnimationOptions =
   {
     EmoteLoop = true,
     EmoteMoving = false,
   }},
   ["gsign18"] = {"custom@mgsign_04", "mgsign_04", "Crip Sign", AnimationOptions =
   {
     EmoteLoop = true,
     EmoteMoving = false,
   }},
   ["gsign19"] = {"custom@gsign_26", "gsign_26", "Gang Sign 19", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = false,
   }},
   ["gsign20"] = {"custom@gsign_27", "gsign_27", "Gang Sign 20", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = false,
   }},
   ["gsign21"] = {"custom@gsign_28", "gsign_28", "Gang Sign 21", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = false,
   }},
   ["gsign22"] = {"custom@gsign_29", "gsign_29", "Gang Sign 22", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["gsign23"] = {"custom@gsign_30", "gsign_30", "Gang Sign 23", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = false,
   }},
   ["gsign24"] = {"custom@gsign_31", "gsign_31", "Gang Sign 24", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["gsign25"] = {"custom@gsign_32", "gsign_32", "Gang Sign 25", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["gsign26"] = {"custom@gsign_33", "gsign_33", "Gang Sign 26", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["gsign27"] = {"custom@gsign_34", "gsign_34", "Gang Sign 27", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["gsign28"] = {"custom@gsign_35", "gsign_35", "Gang Sign 28", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["gsign29"] = {"custom@gsign_36", "gsign_36", "Gang Sign 29", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["gsign30"] = {"custom@gsign_37", "gsign_37", "Gang Sign 30", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   
   ["fsign"] = {"custom@fsign_1", "fsign_1", "Female Sign 1", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = false,
   }},



   ["unclej"] = {"anim@mp_player_intcelebrationfemale@uncle_disco", "uncle_disco", "Uncle Josh", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance"] = {"anim@amb@nightclub@dancers@podium_dancers@", "hi_dance_facedj_17_v2_male^5", "Dance", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance2"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", "high_center_down", "Dance 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance3"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_a@", "high_center", "Dance 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance4"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", "high_center_up", "Dance 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceupper"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "high_center", "Dance Upper", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["danceupper2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "high_center_up", "Dance Upper 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["danceshy"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_a@", "low_center", "Dance Shy", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceshy2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "low_center_down", "Dance Shy 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", "low_center", "Dance Slow", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly9"] = {"rcmnigel1bnmt_1b", "dance_loop_tyler", "Dance Silly 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance6"] = {"misschinese2_crystalmazemcs1_cs", "dance_loop_tao", "Dance 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance7"] = {"misschinese2_crystalmazemcs1_ig", "dance_loop_tao", "Dance 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance8"] = {"missfbi3_sniping", "dance_m_default", "Dance 8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dj"] = {"anim@amb@nightclub@djs@dixon@", "dixn_dance_cntr_open_dix", "DJ", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["dj2"] = {"anim@amb@nightclub@djs@solomun@", "sol_idle_ctr_mid_a_sol", "DJ 2", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = false,
   }},
   ["dj3"] = {"anim@amb@nightclub@djs@solomun@", "sol_dance_l_sol", "DJ 3", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = false,
   }},
   ["dj4"] = {"anim@amb@nightclub@djs@black_madonna@", "dance_b_idle_a_blamadon", "DJ 4", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = false,
   }},
   ["dj5"] = {"anim@amb@nightclub@djs@dixon@", "dixn_end_dix", "DJ 5", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = false,
   }},
   ["dj5"] = {"anim@amb@nightclub@djs@dixon@", "dixn_idle_cntr_a_dix", "DJ 5", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = false,
   }},
   ["dj6"] = {"anim@amb@nightclub@djs@dixon@", "dixn_idle_cntr_b_dix", "DJ 6", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = false,
   }},
   ["dj7"] = {"anim@amb@nightclub@djs@dixon@", "dixn_idle_cntr_g_dix", "DJ 7", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = false,
   }},
   ["dj8"] = {"anim@amb@nightclub@djs@dixon@", "dixn_idle_cntr_gb_dix", "DJ 8", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = false,
   }},
   ["dj9"] = {"anim@amb@nightclub@djs@dixon@", "dixn_sync_cntr_j_dix", "DJ 9", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = false,
   }},
   ["dancex1"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_a@", "low_left_up", "Addon X 1", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex2"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_hi_17_spiderman_laz", "Addon X 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex3"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v1_female^1", "Addon X 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex4"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v1_female^3", "Addon X 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex5"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v1_male^2", "Addon X 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex6"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v1_male^4", "Addon X 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex7"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v2_female^1", "Addon X 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex8"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v2_female^2", "Addon X 8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex9"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v2_female^4", "Addon X 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex10"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v2_male^2", "Addon X 10", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex11"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v2_male^4", "Addon X 11", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex12"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_11_v1_female^2", "Addon X 12", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex13"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_11_v1_male^2", "Addon X 13", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex14"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_11_v1_male^4", "Addon X 14", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex15"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_11_v2_female^2", "Addon X 15", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex16"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_11_v2_female^3", "Addon X 16", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex17"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_11_v2_male^1", "Addon X 17", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex18"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_11_v2_male^2", "Addon X 18", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex19"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_11_v2_male^4", "Addon X 19", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex20"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_11_v2_male^5", "Addon X 20", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex21"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "mi_dance_facedj_09_v1_female^1", "Addon X 21", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex22"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "mi_dance_facedj_09_v1_female^1", "Addon X 22", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex23"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "mi_dance_facedj_09_v1_male^4", "Addon X 23", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex24"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v1_female^1", "Addon X 24", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex25"] = {"anim@amb@nightclub@dancers@crowddance_groups_transitions@from_low_intensity", "trans_dance_crowd_li_to_hi_09_v1_male^3", "Addon X 25", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex26"] = {"anim@amb@nightclub@dancers@crowddance_groups_transitions@from_med_intensity", "trans_dance_crowd_mi_to_hi_09_v1_male^2", "Addon X 26", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex27"] = {"anim@amb@nightclub@dancers@crowddance_groups_transitions@from_med_intensity", "trans_dance_crowd_mi_to_hi_09_v1_male^5", "Addon X 27", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex28"] = {"anim@amb@nightclub@dancers@crowddance_single_props@", "hi_dance_prop_09_v1_male^4", "Addon X 28", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex29"] = {"anim@amb@nightclub@dancers@crowddance_groups@hi_intensity", "hi_dance_crowd_09_v1_female^6", "Addon X 29", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex30"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v1_female^6", "Addon X 30", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex31"] = {"anim@amb@nightclub@dancers@crowddance_facedj_transitions@from_hi_intensity", "trans_dance_facedj_hi_to_li_07_v1_female^6", "Addon X 31", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex32"] = {"anim@amb@nightclub@dancers@crowddance_facedj_transitions@", "trans_dance_facedj_hi_to_mi_11_v1_female^6", "Addon X 32", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex33"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_male^6", "Addon X 33", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex34"] = {"anim@amb@nightclub@dancers@tale_of_us_entourage@", "mi_dance_prop_13_v2_male^4", "Addon X 34", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex35"] = {"anim@amb@nightclub@dancers@crowddance_groups_transitions@from_hi_intensity", "trans_dance_crowd_hi_to_li__07_v1_male^6", "Addon X 35", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex36"] = {"anim@amb@nightclub@dancers@dixon_entourage@", "mi_dance_facedj_15_v1_male^4", "Addon X 36", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex37"] = {"anim@amb@nightclub@dancers@crowddance_facedj_transitions@from_hi_intensity", "trans_dance_facedj_hi_to_li_09_v1_male^6", "Addon X 37", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex38"] = {"anim@amb@nightclub@dancers@crowddance_facedj_transitions@from_low_intensity", "trans_dance_facedj_li_to_hi_07_v1_male^6", "Addon X 38", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex39"] = {"anim@amb@nightclub@dancers@crowddance_groups@hi_intensity", "hi_dance_crowd_13_v2_male^6", "Addon X 39", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex40"] = {"anim@amb@nightclub@dancers@crowddance_single_props@hi_intensity", "hi_dance_prop_13_v1_male^6", "Addon X 40", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex41"] = {"anim@amb@nightclub@dancers@crowddance_single_props_transitions@from_med_intensity", "trans_crowd_prop_mi_to_li_11_v1_male^6", "Addon X 41", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex42"] = {"anim@amb@nightclub@dancers@crowddance_groups@low_intensity", "li_dance_crowd_17_v1_male^6", "Addon X 42", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex43"] = {"anim@amb@nightclub@dancers@crowddance_facedj_transitions@from_med_intensity", "trans_dance_facedj_mi_to_li_09_v1_male^6", "Addon X 43", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancex44"] = {"special_ped@mountain_dancer@monologue_1@monologue_1a", "mtn_dnc_if_you_want_to_get_to_heaven", "Addon X 44", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly"] = {"special_ped@mountain_dancer@monologue_3@monologue_3a", "mnt_dnc_buttwag", "Dance Silly", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly2"] = {"move_clown@p_m_zero_idles@", "fidget_short_dance", "Dance Silly 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly3"] = {"move_clown@p_m_two_idles@", "fidget_short_dance", "Dance Silly 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly4"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_hi_11_buttwiggle_b_laz", "Dance Silly 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly5"] = {"timetable@tracy@ig_5@idle_a", "idle_a", "Dance Silly 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly6"] = {"timetable@tracy@ig_8@idle_b", "idle_d", "Dance Silly 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance9"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "med_center_up", "Dance 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly8"] = {"anim@mp_player_intcelebrationfemale@the_woogie", "the_woogie", "Dance Silly 8", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancesilly7"] = {"anim@amb@casino@mini@dance@dance_solo@female@var_b@", "high_center", "Dance Silly 7", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dance5"] = {"anim@amb@casino@mini@dance@dance_solo@female@var_a@", "med_center", "Dance 5", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["lapdance"] = {"mp_safehouse", "lap_dance_girl", "Lapdance"},
   ["lapdance2"] = {"mini@strip_club@private_dance@idle", "priv_dance_idle", "Lapdance 2", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["lapdance3"] = {"mini@strip_club@private_dance@part1", "priv_dance_p1", "Lapdance 3", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["lapdance4"] = {"mini@strip_club@private_dance@part2", "priv_dance_p2", "Lapdance 4", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["lapdance5"] = {"mini@strip_club@private_dance@part3", "priv_dance_p3", "Lapdance 5", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["lapdance6"] = {"oddjobs@assassinate@multi@yachttarget@lapdance", "yacht_ld_f", "Lapdance 6", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["lapdancewith"] = {"mini@strip_club@lap_dance_2g@ld_2g_p3", "ld_2g_p3_s2", "Lapdance With", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["lapdancewith2"] = {"mini@strip_club@lap_dance_2g@ld_2g_p2", "ld_2g_p2_s2", "Lapdance With2", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["lapdancewith3"] = {"mini@strip_club@lap_dance_2g@ld_2g_p1", "ld_2g_p1_s2", "Lapdance With3", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["lapchair"] = {"mini@strip_club@lap_dance@ld_girl_a_song_a_p1", "ld_girl_a_song_a_p1_f", "Lap Chair", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["lapchair2"] = {"mini@strip_club@lap_dance@ld_girl_a_song_a_p2", "ld_girl_a_song_a_p2_f", "Lap Chair2", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["lapchair3"] = {"mini@strip_club@lap_dance@ld_girl_a_song_a_p3", "ld_girl_a_song_a_p3_f", "Lap Chair3", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["danceglowstick"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_13_mi_hi_sexualgriding_laz", "Dance Glowsticks", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["danceglowstick2"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_12_mi_hi_bootyshake_laz", "Dance Glowsticks 2", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
   }},
   ["danceglowstick3"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_09_mi_hi_bellydancer_laz", "Dance Glowsticks 3", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
   }},
   ["dancehorse"] = {"anim@amb@nightclub@lazlow@hi_dancefloor@", "dancecrowd_li_15_handup_laz", "Dance Horse", AnimationOptions =
   {
       Prop = "ba_prop_battle_hobby_horse",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["dancehorse2"] = {"anim@amb@nightclub@lazlow@hi_dancefloor@", "crowddance_hi_11_handup_laz", "Dance Horse 2", AnimationOptions =
   {
       Prop = "ba_prop_battle_hobby_horse",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
   }},
   ["dancehorse3"] = {"anim@amb@nightclub@lazlow@hi_dancefloor@", "dancecrowd_li_11_hu_shimmy_laz", "Dance Horse 3", AnimationOptions =
   {
       Prop = "ba_prop_battle_hobby_horse",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
   }},
     ["jlowdance"] = {"anim@amb@casino@mini@dance@dance_solo@female@var_a@", "low_center", "Low Dance · Female ", AnimationOptions =
    {
        EmoteLoop = true
       }},
       ["jlowdance2"] = {"anim@amb@casino@mini@dance@dance_solo@female@var_a@", "high_center", "Low Dance · Female", AnimationOptions =
       {
        EmoteLoop = true
        }},
}

DP.Emotes = {
   ["drink"] = {"mp_player_inteat@pnq", "loop", "Drink", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2500,
   }},
   ["beast"] = {"anim@mp_fm_event@intro", "beast_transform", "Beast", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 5000,
   }},
   ["sex"] = {"oddjobs@towing", "m_blow_job_loop", "SEX", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sex2"] = {"oddjobs@towing", "f_blow_job_loop", "SEX2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sex3"] = {"mini@prostitutes@sexlow_veh", "low_car_sex_loop_player", "SEX3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sex4"] = {"mini@prostitutes@sexlow_veh", "low_car_sex_loop_female", "SEX4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sex5"] = {"mp_player_int_uppergrab_crotch", "mp_player_int_grab_crotch", "SEX5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sex6"] = {"mini@strip_club@backroom@", "stripper_b_backroom_idle_b", "SEX6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sex7"] = {"rcmpaparazzo_2", "shag_loop_a", "SEX7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sex8"] = {"rcmpaparazzo_2", "shag_loop_poppy", "SEX8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["chill"] = {"switch@trevor@scares_tramp", "trev_scares_tramp_idle_tramp", "Chill", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["cloudgaze"] = {"switch@trevor@annoys_sunbathers", "trev_annoys_sunbathers_loop_girl", "Cloudgaze", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["cloudgaze2"] = {"switch@trevor@annoys_sunbathers", "trev_annoys_sunbathers_loop_guy", "Cloudgaze 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["prone"] = {"missfbi3_sniping", "prone_dave", "Prone", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["pullover"] = {"misscarsteal3pullover", "pull_over_right", "Pullover", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1300,
   }},
   ["idle"] = {"anim@heists@heist_corona@team_idles@male_a", "idle", "Idle", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle8"] = {"amb@world_human_hang_out_street@male_b@idle_a", "idle_b", "Idle 8"},
   ["idle9"] = {"friends@fra@ig_1", "base_idle", "Idle 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle10"] = {"mp_move@prostitute@m@french", "idle", "Idle 10", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["idle11"] = {"random@countrysiderobbery", "idle_a", "Idle 11", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle2"] = {"anim@heists@heist_corona@team_idles@female_a", "idle", "Idle 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle3"] = {"anim@heists@humane_labs@finale@strip_club", "ped_b_celebrate_loop", "Idle 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle4"] = {"anim@mp_celebration@idles@female", "celebration_idle_f_a", "Idle 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle5"] = {"anim@mp_corona_idles@female_b@idle_a", "idle_a", "Idle 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["jcarlowrider"] = {"anim@veh@lowrider@low@front_ds@arm@base", "sit", "Lowrider Style · Car", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["jcarlowrider2"] = {"anim@veh@lowrider@std@ds@arm@music@mexicanidle_a", "idle", "Lowrider Mexican Style · Car", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["idle6"] = {"anim@mp_corona_idles@male_c@idle_a", "idle_a", "Idle 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle7"] = {"anim@mp_corona_idles@male_d@idle_a", "idle_a", "Idle 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["wait3"] = {"amb@world_human_hang_out_street@female_hold_arm@idle_a", "idle_a", "Wait 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idledrunk"] = {"random@drunk_driver_1", "drunk_driver_stand_loop_dd1", "Idle Drunk", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idledrunk2"] = {"random@drunk_driver_1", "drunk_driver_stand_loop_dd2", "Idle Drunk 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idledrunk3"] = {"missarmenian2", "standing_idle_loop_drunk", "Idle Drunk 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["airguitar"] = {"anim@mp_player_intcelebrationfemale@air_guitar", "air_guitar", "Air Guitar"},
   ["airsynth"] = {"anim@mp_player_intcelebrationfemale@air_synth", "air_synth", "Air Synth"},
   ["argue"] = {"misscarsteal4@actor", "actor_berating_loop", "Argue", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["argue2"] = {"oddjobs@assassinate@vice@hooker", "argue_a", "Argue 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["bartender"] = {"anim@amb@clubhouse@bar@drink@idle_a", "idle_a_bartender", "Bartender", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["blowkiss"] = {"anim@mp_player_intcelebrationfemale@blow_kiss", "blow_kiss", "Blow Kiss"},
   ["blowkiss2"] = {"anim@mp_player_intselfieblow_kiss", "exit", "Blow Kiss 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000

   }},
   ["curtsy"] = {"anim@mp_player_intcelebrationpaired@f_f_sarcastic", "sarcastic_left", "Curtsy"},
   ["bringiton"] = {"misscommon@response", "bring_it_on", "Bring It On", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["comeatmebro"] = {"mini@triathlon", "want_some_of_this", "Come at me bro", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000
   }},
   ["cop2"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_cop", "Cop 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["cop3"] = {"amb@code_human_police_investigate@idle_a", "idle_b", "Cop 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["crossarms"] = {"amb@world_human_hang_out_street@female_arms_crossed@idle_a", "idle_a", "Crossarms", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["crossarms2"] = {"amb@world_human_hang_out_street@male_c@idle_a", "idle_b", "Crossarms 2", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["crossarms3"] = {"anim@heists@heist_corona@single_team", "single_team_loop_boss", "Crossarms 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["crossarms4"] = {"random@street_race", "_car_b_lookout", "Crossarms 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["crossarms5"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_cop", "Crossarms 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["foldarms2"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_cop", "Fold Arms 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["crossarms6"] = {"random@shop_gunstore", "_idle", "Crossarms 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["foldarms"] = {"anim@amb@business@bgen@bgen_no_work@", "stand_phone_phoneputdown_idle_nowork", "Fold Arms", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["crossarmsside"] = {"rcmnigel1a_band_groupies", "base_m2", "Crossarms Side", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["damn"] = {"gestures@m@standing@casual", "gesture_damn", "Damn", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["damn2"] = {"anim@am_hold_up@male", "shoplift_mid", "Damn 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["pointdown"] = {"gestures@f@standing@casual", "gesture_hand_down", "Point Down", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["surrender"] = {"random@arrests@busted", "idle_a", "Surrender", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["facepalm2"] = {"anim@mp_player_intcelebrationfemale@face_palm", "face_palm", "Facepalm 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 8000
   }},
   ["facepalm"] = {"random@car_thief@agitated@idle_a", "agitated_idle_a", "Facepalm", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 8000
   }},
   ["facepalm3"] = {"missminuteman_1ig_2", "tasered_2", "Facepalm 3", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 8000
   }},
   ["facepalm4"] = {"anim@mp_player_intupperface_palm", "idle_a", "Facepalm 4", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["fallover"] = {"random@drunk_driver_1", "drunk_fall_over", "Fall Over"},
   ["fallover2"] = {"mp_suicide", "pistol", "Fall Over 2"},
   ["fallover3"] = {"mp_suicide", "pill", "Fall Over 3"},
   ["fallover4"] = {"friends@frf@ig_2", "knockout_plyr", "Fall Over 4"},
   ["fallover5"] = {"anim@gangops@hostage@", "victim_fail", "Fall Over 5"},
   ["fallasleep"] = {"mp_sleep", "sleep_loop", "Fall Asleep", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["fightme"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_c", "Fight Me"},
   ["fightme2"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_e", "Fight Me 2"},
   ["finger"] = {"anim@mp_player_intselfiethe_bird", "idle_a", "Finger", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["finger2"] = {"anim@mp_player_intupperfinger", "idle_a_fp", "Finger 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["handshake"] = {"mp_ped_interaction", "handshake_guy_a", "Handshake", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["handshake2"] = {"mp_ped_interaction", "handshake_guy_b", "Handshake 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["wait4"] = {"amb@world_human_hang_out_street@Female_arm_side@idle_a", "idle_a", "Wait 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["wait5"] = {"missclothing", "idle_storeclerk", "Wait 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait6"] = {"timetable@amanda@ig_2", "ig_2_base_amanda", "Wait 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait7"] = {"rcmnigel1cnmt_1c", "base", "Wait 7", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait8"] = {"rcmjosh1", "idle", "Wait 8", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait9"] = {"rcmjosh2", "josh_2_intp1_base", "Wait 9", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait10"] = {"timetable@amanda@ig_3", "ig_3_base_tracy", "Wait 10", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait11"] = {"misshair_shop@hair_dressers", "keeper_base", "Wait 11", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["hiking"] = {"move_m@hiking", "idle", "Hiking", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["hug"] = {"mp_ped_interaction", "kisses_guy_a", "Hug"},
   ["hug2"] = {"mp_ped_interaction", "kisses_guy_b", "Hug 2"},
   ["hug3"] = {"mp_ped_interaction", "hugs_guy_a", "Hug 3"},
   ["inspect"] = {"random@train_tracks", "idle_e", "Inspect"},
   ["jazzhands"] = {"anim@mp_player_intcelebrationfemale@jazz_hands", "jazz_hands", "Jazzhands", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 6000,
   }},
   ["jog2"] = {"amb@world_human_jog_standing@male@idle_a", "idle_a", "Jog 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["jog3"] = {"amb@world_human_jog_standing@female@idle_a", "idle_a", "Jog 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["jog4"] = {"amb@world_human_power_walker@female@idle_a", "idle_a", "Jog 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["jog5"] = {"move_m@joy@a", "walk", "Jog 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["jumpingjacks"] = {"timetable@reunited@ig_2", "jimmy_getknocked", "Jumping Jacks", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["kneel2"] = {"rcmextreme3", "idle", "Kneel 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["kneel3"] = {"amb@world_human_bum_wash@male@low@idle_a", "idle_a", "Kneel 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["knock"] = {"timetable@jimmy@doorknock@", "knockdoor_idle", "Knock", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["knock2"] = {"missheistfbi3b_ig7", "lift_fibagent_loop", "Knock 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["knucklecrunch"] = {"anim@mp_player_intcelebrationfemale@knuckle_crunch", "knuckle_crunch", "Knuckle Crunch", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["lapdance"] = {"mp_safehouse", "lap_dance_girl", "Lapdance"},
   ["lean2"] = {"amb@world_human_leaning@female@wall@back@hand_up@idle_a", "idle_a", "Lean 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lean3"] = {"amb@world_human_leaning@female@wall@back@holding_elbow@idle_a", "idle_a", "Lean 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lean4"] = {"amb@world_human_leaning@male@wall@back@foot_up@idle_a", "idle_a", "Lean 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lean5"] = {"amb@world_human_leaning@male@wall@back@hands_together@idle_b", "idle_b", "Lean 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanflirt"] = {"random@street_race", "_car_a_flirt_girl", "Lean Flirt", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanbar2"] = {"amb@prop_human_bum_shopping_cart@male@idle_a", "idle_c", "Lean Bar 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanbar3"] = {"anim@amb@nightclub@lazlow@ig1_vip@", "clubvip_base_laz", "Lean Bar 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanbar4"] = {"anim@heists@prison_heist", "ped_b_loop_a", "Lean Bar 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanhigh"] = {"anim@mp_ferris_wheel", "idle_a_player_one", "Lean High", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["leanhigh2"] = {"anim@mp_ferris_wheel", "idle_a_player_two", "Lean High 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["leanside"] = {"timetable@mime@01_gc", "idle_a", "Leanside", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["leanside2"] = {"misscarstealfinale", "packer_idle_1_trevor", "Leanside 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["leanside3"] = {"misscarstealfinalecar_5_ig_1", "waitloop_lamar", "Leanside 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["leanside4"] = {"misscarstealfinalecar_5_ig_1", "waitloop_lamar", "Leanside 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["leanside5"] = {"rcmjosh2", "josh_2_intp1_base", "Leanside 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["me"] = {"gestures@f@standing@casual", "gesture_me_hard", "Me", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["mechanic"] = {"mini@repair", "fixing_a_ped", "Mechanic", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["mechanic2"] = {"amb@world_human_vehicle_mechanic@male@base", "idle_a", "Mechanic 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["mechanic3"] = {"anim@amb@clubhouse@tutorial@bkr_tut_ig3@", "machinic_loop_mechandplayer", "Mechanic 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["mechanic4"] = {"anim@amb@clubhouse@tutorial@bkr_tut_ig3@", "machinic_loop_mechandplayer", "Mechanic 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["mechanic5"] = {"amb@world_human_vehicle_mechanic@male@base", "base", "Mechanic 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["medic2"] = {"amb@medic@standing@tendtodead@base", "base", "Medic 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["meditate"] = {"rcmcollect_paperleadinout@", "meditiate_idle", "Meditiate", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
   }},
   ["meditate2"] = {"rcmepsilonism3", "ep_3_rcm_marnie_meditating", "Meditiate 2", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
   }},
   ["meditate3"] = {"rcmepsilonism3", "base_loop", "Meditiate 3", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
   }},
   ["metal"] = {"anim@mp_player_intincarrockstd@ps@", "idle_a", "Metal", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["no"] = {"anim@heists@ornate_bank@chat_manager", "fail", "No", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["no2"] = {"mp_player_int_upper_nod", "mp_player_int_nod_no", "No 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["nosepick"] = {"anim@mp_player_intcelebrationfemale@nose_pick", "nose_pick", "Nose Pick", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["noway"] = {"gestures@m@standing@casual", "gesture_no_way", "No Way", AnimationOptions =
   {
       EmoteDuration = 1500,
       EmoteMoving = true,
   }},
   ["ok"] = {"anim@mp_player_intselfiedock", "idle_a", "OK", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["outofbreath"] = {"re@construction", "out_of_breath", "Out of Breath", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["pickup"] = {"random@domestic", "pickup_low", "Pickup"},
   ["push"] = {"missfinale_c2ig_11", "pushcar_offcliff_f", "Push", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["push2"] = {"missfinale_c2ig_11", "pushcar_offcliff_m", "Push 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["point"] = {"gestures@f@standing@casual", "gesture_point", "Point", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["pushup"] = {"amb@world_human_push_ups@male@idle_a", "idle_d", "Pushup", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["countdown"] = {"random@street_race", "grid_girl_race_start", "Countdown", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["pointright"] = {"mp_gun_shop_tut", "indicate_right", "Point Right", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["salute"] = {"anim@mp_player_intincarsalutestd@ds@", "idle_a", "Salute", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["salute2"] = {"anim@mp_player_intincarsalutestd@ps@", "idle_a", "Salute 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["salute3"] = {"anim@mp_player_intuppersalute", "idle_a", "Salute 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["scared"] = {"random@domestic", "f_distressed_loop", "Scared", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["scared2"] = {"random@homelandsecurity", "knees_loop_girl", "Scared 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["screwyou"] = {"misscommon@response", "screw_you", "Screw You", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["shakeoff"] = {"move_m@_idles@shake_off", "shakeoff_1", "Shake Off", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3500,
   }},
   ["shot"] = {"random@dealgonewrong", "idle_a", "Shot", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sleep"] = {"timetable@tracy@sleep@", "idle_c", "Sleep", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["shrug"] = {"gestures@f@standing@casual", "gesture_shrug_hard", "Shrug", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000,
   }},
   ["shrug2"] = {"gestures@m@standing@casual", "gesture_shrug_hard", "Shrug 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000,
   }},
   ["sit"] = {"anim@amb@business@bgen@bgen_no_work@", "sit_phone_phoneputdown_idle_nowork", "Sit", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit2"] = {"rcm_barry3", "barry_3_sit_loop", "Sit 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit3"] = {"amb@world_human_picnic@male@idle_a", "idle_a", "Sit 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit4"] = {"amb@world_human_picnic@female@idle_a", "idle_a", "Sit 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit5"] = {"anim@heists@fleeca_bank@ig_7_jetski_owner", "owner_idle", "Sit 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit6"] = {"timetable@jimmy@mics3_ig_15@", "idle_a_jimmy", "Sit 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit7"] = {"anim@amb@nightclub@lazlow@lo_alone@", "lowalone_base_laz", "Sit 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit8"] = {"timetable@jimmy@mics3_ig_15@", "mics3_15_base_jimmy", "Sit 8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit9"] = {"amb@world_human_stupor@male@idle_a", "idle_a", "Sit 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitlean"] = {"timetable@tracy@ig_14@", "ig_14_base_tracy", "Sit Lean", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitsad"] = {"anim@amb@business@bgen@bgen_no_work@", "sit_phone_phoneputdown_sleeping-noworkfemale", "Sit Sad", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitscared"] = {"anim@heists@ornate_bank@hostages@hit", "hit_loop_ped_b", "Sit Scared", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitscared2"] = {"anim@heists@ornate_bank@hostages@ped_c@", "flinch_loop", "Sit Scared 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitscared3"] = {"anim@heists@ornate_bank@hostages@ped_e@", "flinch_loop", "Sit Scared 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitdrunk"] = {"timetable@amanda@drunk@base", "base", "Sit Drunk", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitchair2"] = {"timetable@ron@ig_5_p3", "ig_5_p3_base", "Sit Chair 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitchair3"] = {"timetable@reunited@ig_10", "base_amanda", "Sit Chair 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitchair4"] = {"timetable@ron@ig_3_couch", "base", "Sit Chair 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitchair5"] = {"timetable@jimmy@mics3_ig_15@", "mics3_15_base_tracy", "Sit Chair 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitchair6"] = {"timetable@maid@couch@", "base", "Sit Chair 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitchairside"] = {"timetable@ron@ron_ig_2_alt1", "ig_2_alt1_base", "Sit Chair Side", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["situp"] = {"amb@world_human_sit_ups@male@idle_a", "idle_a", "Sit Up", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["clapangry"] = {"anim@arena@celeb@flat@solo@no_props@", "angry_clap_a_player_a", "Clap Angry", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["slowclap3"] = {"anim@mp_player_intupperslow_clap", "idle_a", "Slow Clap 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["clap"] = {"amb@world_human_cheering@male_a", "base", "Clap", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["slowclap"] = {"anim@mp_player_intcelebrationfemale@slow_clap", "slow_clap", "Slow Clap", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["slowclap2"] = {"anim@mp_player_intcelebrationmale@slow_clap", "slow_clap", "Slow Clap 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["smell"] = {"move_p_m_two_idles@generic", "fidget_sniff_fingers", "Smell", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["stickup"] = {"random@countryside_gang_fight", "biker_02_stickup_loop", "Stick Up", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["stumble"] = {"misscarsteal4@actor", "stumble", "Stumble", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["stunned"] = {"stungun@standing", "damage", "Stunned", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sunbathe"] = {"amb@world_human_sunbathe@male@back@base", "base", "Sunbathe", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sunbathe2"] = {"amb@world_human_sunbathe@female@back@base", "base", "Sunbathe 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["t"] = {"missfam5_yoga", "a2_pose", "T", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["t2"] = {"mp_sleep", "bind_pose_180", "T 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["think5"] = {"mp_cp_welcome_tutthink", "b_think", "Think 5", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["think"] = {"misscarsteal4@aliens", "rehearsal_base_idle_director", "Think", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["think3"] = {"timetable@tracy@ig_8@base", "base", "Think 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},

   ["think2"] = {"missheist_jewelleadinout", "jh_int_outro_loop_a", "Think 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["thumbsup3"] = {"anim@mp_player_intincarthumbs_uplow@ds@", "enter", "Thumbs Up 3", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
   }},
   ["thumbsup2"] = {"anim@mp_player_intselfiethumbs_up", "idle_a", "Thumbs Up 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["thumbsup"] = {"anim@mp_player_intupperthumbs_up", "idle_a", "Thumbs Up", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["type"] = {"anim@heists@prison_heiststation@cop_reactions", "cop_b_idle", "Type", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["type2"] = {"anim@heists@prison_heistig1_p1_guard_checks_bus", "loop", "Type 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["type3"] = {"mp_prison_break", "hack_loop", "Type 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["type4"] = {"mp_fbi_heist", "loop", "Type 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["warmth"] = {"amb@world_human_stand_fire@male@idle_a", "idle_a", "Warmth", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave4"] = {"random@mugging5", "001445_01_gangintimidation_1_female_idle_b", "Wave 4", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
   }},
   ["wave2"] = {"anim@mp_player_intcelebrationfemale@wave", "wave", "Wave 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave3"] = {"friends@fra@ig_1", "over_here_idle_a", "Wave 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave"] = {"friends@frj@ig_1", "wave_a", "Wave", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave5"] = {"friends@frj@ig_1", "wave_b", "Wave 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave6"] = {"friends@frj@ig_1", "wave_c", "Wave 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave7"] = {"friends@frj@ig_1", "wave_d", "Wave 7", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave8"] = {"friends@frj@ig_1", "wave_e", "Wave 8", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave9"] = {"gestures@m@standing@casual", "gesture_hello", "Wave 9", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["whistle"] = {"taxi_hail", "hail_taxi", "Whistle", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1300,
   }},
   ["whistle2"] = {"rcmnigel1c", "hailing_whistle_waive_a", "Whistle 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["yeah"] = {"anim@mp_player_intupperair_shagging", "idle_a", "Yeah", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["lift"] = {"random@hitch_lift", "idle_f", "Lift", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["lol"] = {"anim@arena@celeb@flat@paired@no_props@", "laugh_a_player_b", "LOL", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lol2"] = {"anim@arena@celeb@flat@solo@no_props@", "giggle_a_player_b", "LOL 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["statue2"] = {"fra_0_int-1", "cs_lamardavis_dual-1", "Statue 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["statue3"] = {"club_intro2-0", "csb_englishdave_dual-0", "Statue 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["gangsign"] = {"mp_player_int_uppergang_sign_a", "mp_player_int_gang_sign_a", "Gang Sign", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["gangsign2"] = {"mp_player_int_uppergang_sign_b", "mp_player_int_gang_sign_b", "Gang Sign 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["passout"] = {"missarmenian2", "drunk_loop", "Passout", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["passout2"] = {"missarmenian2", "corpse_search_exit_ped", "Passout 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["passout3"] = {"anim@gangops@morgue@table@", "body_search", "Passout 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["passout4"] = {"mini@cpr@char_b@cpr_def", "cpr_pumpchest_idle", "Passout 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["passout5"] = {"random@mugging4", "flee_backward_loop_shopkeeper", "Passout 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["petting"] = {"creatures@rottweiler@tricks@", "petting_franklin", "Petting", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["crawl"] = {"move_injured_ground", "front_loop", "Crawl", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["flip2"] = {"anim@arena@celeb@flat@solo@no_props@", "cap_a_player_a", "Flip 2"},
   ["flip"] = {"anim@arena@celeb@flat@solo@no_props@", "flip_a_player_a", "Flip"},
   ["slide"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_a_player_a", "Slide"},
   ["slide2"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_b_player_a", "Slide 2"},
   ["slide3"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_c_player_a", "Slide 3"},
   ["slugger"] = {"anim@arena@celeb@flat@solo@no_props@", "slugger_a_player_a", "Slugger"},
   ["flipoff"] = {"anim@arena@celeb@podium@no_prop@", "flip_off_a_1st", "Flip Off", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["flipoff2"] = {"anim@arena@celeb@podium@no_prop@", "flip_off_c_1st", "Flip Off 2", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["bow"] = {"anim@arena@celeb@podium@no_prop@", "regal_c_1st", "Bow", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["bow2"] = {"anim@arena@celeb@podium@no_prop@", "regal_a_1st", "Bow 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["keyfob"] = {"anim@mp_player_intmenu@key_fob@", "fob_click", "Key Fob", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = true,
       EmoteDuration = 1000,
   }},
   ["golfswing"] = {"rcmnigel1d", "swing_a_mark", "Golf Swing"},
   ["eat"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Eat", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
   }},
   ["eat_fish"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Eat fish", AnimationOptions =
   {
      Prop = 'bzzz_animal_fish002',
      PropBone = 18905,
      PropPlacement = {0.13, 0.04, 0.03, 24.0, 2.0, 168.0},
      EmoteMoving = true,
   }},
   ["reaching"] = {"move_m@intimidation@cop@unarmed", "idle", "Reaching", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait"] = {"random@shop_tattoo", "_idle_a", "Wait", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait2"] = {"missbigscore2aig_3", "wait_for_van_c", "Wait 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait12"] = {"rcmjosh1", "idle", "Wait 12", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait13"] = {"rcmnigel1a", "base", "Wait 13", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["lapdance2"] = {"mini@strip_club@private_dance@idle", "priv_dance_idle", "Lapdance 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lapdance3"] = {"mini@strip_club@private_dance@part2", "priv_dance_p2", "Lapdance 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lapdance3"] = {"mini@strip_club@private_dance@part3", "priv_dance_p3", "Lapdance 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["twerk"] = {"switch@trevor@mocks_lapdance", "001443_01_trvs_28_idle_stripper", "Twerk", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["slap"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_slap", "Slap", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["headbutt"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_headbutt", "Headbutt"},
   ["fishdance"] = {"anim@mp_player_intupperfind_the_fish", "idle_a", "Fish Dance", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["peace"] = {"mp_player_int_upperpeace_sign", "mp_player_int_peace_sign", "Peace", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["peace2"] = {"anim@mp_player_intupperpeace", "idle_a", "Peace 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cpr"] = {"mini@cpr@char_a@cpr_str", "cpr_pumpchest", "CPR", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["cpr2"] = {"mini@cpr@char_a@cpr_str", "cpr_pumpchest", "CPR 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ledge"] = {"missfbi1", "ledge_loop", "Ledge", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["airplane"] = {"missfbi1", "ledge_loop", "Air Plane", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["peek"] = {"random@paparazzi@peek", "left_peek_a", "Peek", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["cough"] = {"timetable@gardener@smoking_joint", "idle_cough", "Cough", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["stretch"] = {"mini@triathlon", "idle_e", "Stretch", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["stretch2"] = {"mini@triathlon", "idle_f", "Stretch 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["stretch3"] = {"mini@triathlon", "idle_d", "Stretch 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["stretch4"] = {"rcmfanatic1maryann_stretchidle_b", "idle_e", "Stretch 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["celebrate"] = {"rcmfanatic1celebrate", "celebrate", "Celebrate", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["punching"] = {"rcmextreme2", "loop_punching", "Punching", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["superhero"] = {"rcmbarry", "base", "Superhero", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["superhero2"] = {"rcmbarry", "base", "Superhero 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["mindcontrol"] = {"rcmbarry", "mind_control_b_loop", "Mind Control", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["mindcontrol2"] = {"rcmbarry", "bar_1_attack_idle_aln", "Mind Control 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["clown"] = {"rcm_barry2", "clown_idle_0", "Clown", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["clown2"] = {"rcm_barry2", "clown_idle_1", "Clown 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["clown3"] = {"rcm_barry2", "clown_idle_2", "Clown 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["clown4"] = {"rcm_barry2", "clown_idle_3", "Clown 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["clown5"] = {"rcm_barry2", "clown_idle_6", "Clown 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["tryclothes"] = {"mp_clothing@female@trousers", "try_trousers_neutral_a", "Try Clothes", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["tryclothes2"] = {"mp_clothing@female@shirt", "try_shirt_positive_a", "Try Clothes 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["tryclothes3"] = {"mp_clothing@female@shoes", "try_shoes_positive_a", "Try Clothes 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["nervous2"] = {"mp_missheist_countrybank@nervous", "nervous_idle", "Nervous 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["nervous"] = {"amb@world_human_bum_standing@twitchy@idle_a", "idle_c", "Nervous", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["nervous3"] = {"rcmme_tracey1", "nervous_loop", "Nervous 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["uncuff"] = {"mp_arresting", "a_uncuff", "Uncuff", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["namaste"] = {"timetable@amanda@ig_4", "ig_4_base", "Namaste", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["dj"] = {"anim@amb@nightclub@djs@dixon@", "dixn_dance_cntr_open_dix", "DJ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["threaten"] = {"random@atmrobberygen", "b_atm_mugging", "Threaten", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["radio"] = {"random@arrests", "generic_radio_chatter", "Radio", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["pull"] = {"random@mugging4", "struggle_loop_b_thief", "Pull", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["bird"] = {"random@peyote@bird", "wakeup", "Bird"},
   ["chicken"] = {"random@peyote@chicken", "wakeup", "Chicken", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["bark"] = {"random@peyote@dog", "wakeup", "Bark"},
   ["rabbit"] = {"random@peyote@rabbit", "wakeup", "Rabbit"},
   ["spiderman"] = {"missexile3", "ex03_train_roof_idle", "Spider-Man", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["boi"] = {"special_ped@jane@monologue_5@monologue_5c", "brotheradrianhasshown_2", "BOI", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 3000,
   }},
   ["adjust"] = {"missmic4", "michael_tux_fidget", "Adjust", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 4000,
   }},
   ["handsup"] = {"missminuteman_1ig_2", "handsup_base", "Hands Up", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["handsup2"] = { "anim@mp_player_intuppersurrender", "idle_a_fp", "Hands Up 2", AnimationOptions = {
    EmoteMoving = true,
    EmoteLoop = true,
} },
["tighten"] = { "timetable@denice@ig_1", "idle_b", "Tigten (Yoga)", AnimationOptions = {
    EmoteMoving = false,
    EmoteLoop = true,
} },
["fspose"] = { "missfam5_yoga", "c2_pose", "F Sex Pose", AnimationOptions = {
    EmoteMoving = false,
    EmoteLoop = true,
}, AdultAnimation = true },
["fspose2"] = { "missfam5_yoga", "c6_pose", "F Sex Pose 2", AnimationOptions = {
    EmoteMoving = false,
    EmoteLoop = true,
}, AdultAnimation = true },
["fspose4"] = { "anim@amb@carmeet@checkout_car@", "female_c_idle_d", "F Sex Pose 4", AnimationOptions = {
    EmoteMoving = false,
    EmoteLoop = true,
}, AdultAnimation = true },
["showerf"] = { "mp_safehouseshower@female@", "shower_enter_into_idle", "Shower Enter Female", AnimationOptions = {
    EmoteMoving = false,
    EmoteLoop = true,
} },
["showerf2"] = { "mp_safehouseshower@female@", "shower_idle_a", "Shower Female", AnimationOptions = {
    EmoteMoving = false,
    EmoteLoop = true,
} },
["showerf3"] = { "mp_safehouseshower@female@", "shower_idle_b", "Shower Female 2", AnimationOptions = {
    EmoteMoving = false,
    EmoteLoop = true,
} },
["showerm"] = { "mp_safehouseshower@male@", "male_shower_idle_a", "Shower Enter Male", AnimationOptions = {
    EmoteMoving = false,
    EmoteLoop = true,
} },
["showerm2"] = { "mp_safehouseshower@male@", "male_shower_idle_b", "Shower Male 2", AnimationOptions = {
    EmoteMoving = false,
    EmoteLoop = true,
} },
["showerm3"] = { "mp_safehouseshower@male@", "male_shower_idle_c", "Shower Male 3", AnimationOptions = {
    EmoteMoving = false,
    EmoteLoop = true,
} },
["showerm4"] = { "mp_safehouseshower@male@", "male_shower_idle_d", "Shower Male 4", AnimationOptions = {
    EmoteMoving = false,
    EmoteLoop = true,
} },
["picklock"] = { "missheistfbisetup1", "hassle_intro_loop_f", "Picklock", AnimationOptions = {
    EmoteMoving = true,
    EmoteLoop = true,
} },
["cleanhands"] = { "missheist_agency3aig_23", "urinal_sink_loop", "Clean Them Filthy Hands", AnimationOptions = {
    EmoteMoving = true,
    EmoteLoop = true,
} },
["cleanface"] = { "switch@michael@wash_face", "loop_michael", "Clean Your Face", AnimationOptions = {
    EmoteMoving = true,
    EmoteLoop = true,
} },
["buzz"] = { "anim@apt_trans@buzzer", "buzz_reg", "Buzz Door", AnimationOptions = {
    EmoteLoop = false,
    EmoteMoving = false,
} },
["grieve"] = { "anim@miss@low@fin@vagos@", "idle_ped05", "Grieve The Dead", AnimationOptions = {
    EmoteMoving = true,
    EmoteLoop = true,
} },
["respect"] = { "anim@mp_player_intcelebrationmale@respect", "respect", "Respect Male", AnimationOptions = {
    EmoteMoving = true,
    EmoteLoop = false,
} },
["respectf"] = { "anim@mp_player_intcelebrationfemale@respect", "respect", "Respect Female", AnimationOptions = {
    EmoteMoving = true,
    EmoteLoop = false,
} },
["bang"] = { "anim@mp_player_intcelebrationfemale@bang_bang", "bang_bang", "Bang Bang ", AnimationOptions = {
    EmoteMoving = false,
    EmoteDuration = 2500,
} },
["checkcar"] = { "anim@amb@carmeet@checkout_car@male_a@idles", "idle_b", "Check Out · Female ",
    AnimationOptions = {
        EmoteLoop = true,
    } },
["checkcar2"] = { "anim@amb@carmeet@checkout_car@male_c@idles", "idle_a", "Check Out 2 · Male ",
    AnimationOptions = {
        EmoteLoop = true,
    } },
["showboobs"] = { "mini@strip_club@backroom@", "stripper_b_backroom_idle_b", "Show Boobs ", AnimationOptions = {
    EmoteMoving = false,
    EmoteDuration = 6000,
}, AdultAnimation = true },
["showboobs2"] = { "mini@strip_club@idles@stripper", "stripper_idle_05", "Show Boobs 2", AnimationOptions = {
    EmoteMoving = false,
    EmoteDuration = 6000,
}, AdultAnimation = true },
["watchstripper"] = { "amb@world_human_strip_watch_stand@male_c@idle_a", "idle_b", "Watch Stripper ",
    AnimationOptions = {
        EmoteMoving = false,
        EmoteDuration = 6000,
    }, AdultAnimation = true },
["hhands"] = { "misssnowie@hearthands", "base", "Heart Hands", AnimationOptions = {
    EmoteLoop = true,
    EmoteMoving = true,
} },
   ["pee"] = {"misscarsteal2peeing", "peeing_loop", "Pee", AnimationOptions =
   {
       EmoteStuck = true,
       PtfxAsset = "scr_amb_chop",
       PtfxName = "ent_anim_dog_peeing",
       PtfxNoProp = true,
       PtfxPlacement = {-0.05, 0.3, 0.0, 0.0, 90.0, 90.0, 1.0},
       PtfxInfo = Config.Languages[Config.MenuLanguage]['pee'],
       PtfxWait = 3000,
   }},
   ["piss"] = { "missbigscore1switch_trevor_piss", "piss_loop", "Piss (Male)", AnimationOptions = {
    EmoteMoving = false,
    EmoteLoop = true,
}, AdultAnimation = true },
["hump"] = { "timetable@trevor@skull_loving_bear", "skull_loving_bear", "Hump", AnimationOptions = {
    EmoteMoving = false,
    EmoteLoop = true,
}, AdultAnimation = true },
   ["valet"] = {"anim@amb@casino@valet_scenario@pose_a@", "base_a_m_y_vinewood_01", "Valet", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = false,
   }},
   ["valet2"] = {"anim@amb@casino@valet_scenario@pose_b@", "base_a_m_y_vinewood_01", "Valet 2", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = false,
   }},
   ["valet3"] = {"anim@amb@casino@valet_scenario@pose_d@", "base_a_m_y_vinewood_01", "Valet 3", AnimationOptions =
   {
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["pockets"] = {"bzzz@animations@hands", "bz_hands", "Ruce v kapse", AnimationOptions =   
    {
    EmoteMoving = true, -- or true if you want to walk
    EmoteLoop = true,
    }}, 
    ["army1"] = {"bzzz@animation@army1", "bz_army1", "Army 1", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["army1l"] = {"bzzz@animation@army1_left", "bz_army1_left", "Army 1 Left", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["army1p"] = {"bzzz@animation@army1_right", "bz_army1_right", "Army 1 Rigth", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["army2"] = {"bzzz@animation@army2", "bz_army2", "Army 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["army2l"] = {"bzzz@animation@army2_left", "bz_army2_left", "Army 2 Left", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["army2p"] = {"bzzz@animation@army2_right", "bz_army2_right", "Army 2 Rigth", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},

-----------------------------------------------------------------------------------------------------------
------ These are Scenarios, some of these dont work on women and some other issues, but still good to have.
-----------------------------------------------------------------------------------------------------------

   ["atm"] = {"Scenario", "PROP_HUMAN_ATM", "ATM"},
   ["bbq"] = {"MaleScenario", "PROP_HUMAN_BBQ", "BBQ"},
   ["bumbin"] = {"Scenario", "PROP_HUMAN_BUM_BIN", "Bum Bin"},
   ["bumsleep"] = {"Scenario", "WORLD_HUMAN_BUM_SLUMPED", "Bum Sleep"},
   ["cheer"] = {"Scenario", "WORLD_HUMAN_CHEERING", "Cheer"},
   ["chinup"] = {"Scenario", "PROP_HUMAN_MUSCLE_CHIN_UPS", "Chinup"},
   ["clipboard2"] = {"MaleScenario", "WORLD_HUMAN_CLIPBOARD", "Clipboard 2"},
   ["cop"] = {"Scenario", "WORLD_HUMAN_COP_IDLES", "Cop"},
   ["copbeacon"] = {"MaleScenario", "WORLD_HUMAN_CAR_PARK_ATTENDANT", "Cop Beacon"},
   ["filmshocking"] = {"Scenario", "WORLD_HUMAN_MOBILE_FILM_SHOCKING", "Film Shocking"},
   ["flex"] = {"Scenario", "WORLD_HUMAN_MUSCLE_FLEX", "Flex"},
   ["guard"] = {"Scenario", "WORLD_HUMAN_GUARD_STAND", "Guard"},
   ["hammer"] = {"Scenario", "WORLD_HUMAN_HAMMERING", "Hammer"},
   ["hangout"] = {"Scenario", "WORLD_HUMAN_HANG_OUT_STREET", "Hangout"},
   ["impatient"] = {"Scenario", "WORLD_HUMAN_STAND_IMPATIENT", "Impatient"},
   ["janitor"] = {"Scenario", "WORLD_HUMAN_JANITOR", "Janitor"},
   ["jog"] = {"Scenario", "WORLD_HUMAN_JOG_STANDING", "Jog"},
   ["kneel"] = {"Scenario", "CODE_HUMAN_MEDIC_KNEEL", "Kneel"},
   ["leafblower"] = {"MaleScenario", "WORLD_HUMAN_GARDENER_LEAF_BLOWER", "Leafblower"},
   ["lean"] = {"Scenario", "WORLD_HUMAN_LEANING", "Lean"},
   ["leanbar"] = {"Scenario", "PROP_HUMAN_BUM_SHOPPING_CART", "Lean Bar"},
   ["lookout"] = {"Scenario", "CODE_HUMAN_CROSS_ROAD_WAIT", "Lookout"},
   ["maid"] = {"Scenario", "WORLD_HUMAN_MAID_CLEAN", "Maid"},
   ["medic"] = {"Scenario", "CODE_HUMAN_MEDIC_TEND_TO_DEAD", "Medic"},
   ["musician"] = {"MaleScenario", "WORLD_HUMAN_MUSICIAN", "Musician"},
   ["notepad2"] = {"Scenario", "CODE_HUMAN_MEDIC_TIME_OF_DEATH", "Notepad 2"},
   ["parkingmeter"] = {"Scenario", "PROP_HUMAN_PARKING_METER", "Parking Meter"},
   ["party"] = {"Scenario", "WORLD_HUMAN_PARTYING", "Party"},
   ["texting"] = {"Scenario", "WORLD_HUMAN_STAND_MOBILE", "Texting"},
   ["prosthigh"] = {"Scenario", "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS", "Prostitue High"},
   ["prostlow"] = {"Scenario", "WORLD_HUMAN_PROSTITUTE_LOW_CLASS", "Prostitue Low"},
   ["puddle"] = {"Scenario", "WORLD_HUMAN_BUM_WASH", "Puddle"},
   ["record"] = {"Scenario", "WORLD_HUMAN_MOBILE_FILM_SHOCKING", "Record"},
   -- Sitchair is a litte special, since you want the player to be seated correctly.
   -- So we set it as "ScenarioObject" and do TaskStartScenarioAtPosition() instead of "AtPlace"
   ["sitchair"] = {"ScenarioObject", "PROP_HUMAN_SEAT_CHAIR_MP_PLAYER", "Sit Chair"},
   ["smoke"] = {"Scenario", "WORLD_HUMAN_SMOKING", "Smoke"},
   ["smokeweed"] = {"MaleScenario", "WORLD_HUMAN_DRUG_DEALER", "Smoke Weed"},
   ["statue"] = {"Scenario", "WORLD_HUMAN_HUMAN_STATUE", "Statue"},
   ["sunbathe3"] = {"Scenario", "WORLD_HUMAN_SUNBATHE", "Sunbathe 3"},
   ["sunbatheback"] = {"Scenario", "WORLD_HUMAN_SUNBATHE_BACK", "Sunbathe Back"},
   ["weld"] = {"Scenario", "WORLD_HUMAN_WELDING", "Weld"},
   ["windowshop"] = {"Scenario", "WORLD_HUMAN_WINDOW_SHOP_BROWSE", "Window Shop"},
   ["yoga"] = {"Scenario", "WORLD_HUMAN_YOGA", "Yoga"},
   -- CASINO DLC EMOTES (STREAMED)
   ["karate"] = {"anim@mp_player_intcelebrationfemale@karate_chops", "karate_chops", "Karate"},
   ["karate2"] = {"anim@mp_player_intcelebrationmale@karate_chops", "karate_chops", "Karate 2"},
   ["cutthroat"] = {"anim@mp_player_intcelebrationmale@cut_throat", "cut_throat", "Cut Throat"},
   ["cutthroat2"] = {"anim@mp_player_intcelebrationfemale@cut_throat", "cut_throat", "Cut Throat 2"},
    --CUSTOM ANIMACE
    ["sitarmchair"] = {"ScenarioObject", "PROP_HUMAN_SEAT_ARMCHAIR", "Sit Armchair"},
    ["hiker"] = {"Scenario", "WORLD_HUMAN_HIKER_STANDING", "Hiker"},
    ["write"] = {"Scenario", "CODE_HUMAN_MEDIC_TIME_OF_DEATH", "Write"},
    ["weld"] = {"Scenario", "WORLD_HUMAN_WELDING", "Weld"},
    ["windowshop"] = {"Scenario", "WORLD_HUMAN_WINDOW_SHOP_BROWSE", "Window Shop"},
    ["yoga"] = {"Scenario", "WORLD_HUMAN_YOGA", "Yoga"},
    ["carbj"] = {"oddjobs@towing", "m_blow_job_loop", "Car BJ"},
    ["carbj2"] = {"oddjobs@towing", "f_blow_job_loop", "Car BJ2"},
    ["sitbar"] = {"ScenarioObject", "PROP_HUMAN_SEAT_BAR", "Sit Bar"},
    ["sitbench"] = {"ScenarioObject", "PROP_HUMAN_SEAT_BENCH", "Sit Bench"},
    ["sitbus"] = {"ScenarioObject", "PROP_HUMAN_SEAT_BUS_STOP_WAIT", "Sit Bus"},
    ["sitdeckchair"] = {"ScenarioObject", "PROP_HUMAN_SEAT_DECKCHAIR", "Sit Deckchair"},
    ["sitstrip"] = {"ScenarioObject", "PROP_HUMAN_SEAT_STRIP_WATCH", "Sit Strip"},
    ["sitsunlounger"] = {"ScenarioObject", "PROP_HUMAN_SEAT_SUNLOUNGER", "Sit Sunlounger"},
    --OSTATNI
   ["mindblown"] = {"anim@mp_player_intcelebrationmale@mind_blown", "mind_blown", "Mind Blown", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["mindblown2"] = {"anim@mp_player_intcelebrationfemale@mind_blown", "mind_blown", "Mind Blown 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["boxing"] = {"anim@mp_player_intcelebrationmale@shadow_boxing", "shadow_boxing", "Boxing", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["boxing2"] = {"anim@mp_player_intcelebrationfemale@shadow_boxing", "shadow_boxing", "Boxing 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["stink"] = {"anim@mp_player_intcelebrationfemale@stinker", "stinker", "Stink", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["think4"] = {"anim@amb@casino@hangout@ped_male@stand@02b@idles", "idle_a", "Think 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["adjusttie"] = {"clothingtie", "try_tie_positive_a", "Adjust Tie", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 5000
   }},
}

DP.PropEmotes = {
   ["umbrella"] = {"amb@world_human_drinking@coffee@male@base", "base", "Umbrella", AnimationOptions =
   {
       Prop = "p_amb_brolly_01",
       PropBone = 57005,
       PropPlacement = {0.15, 0.005, 0.0, 87.0, -20.0, 180.0},
       --
       EmoteLoop = true,
       EmoteMoving = true,
   }},

-----------------------------------------------------------------------------------------------------
------ This is an example of an emote with 2 props, pretty simple! ----------------------------------
-----------------------------------------------------------------------------------------------------

   ["notepad"] = {"missheistdockssetup1clipboard@base", "base", "Notepad", AnimationOptions =
   {
       Prop = 'prop_notepad_01',
       PropBone = 18905,
       PropPlacement = {0.1, 0.02, 0.05, 10.0, 0.0, 0.0},
       SecondProp = 'prop_pencil_01',
       SecondPropBone = 58866,
       SecondPropPlacement = {0.11, -0.02, 0.001, -120.0, 0.0, 0.0},
       -- EmoteLoop is used for emotes that should loop, its as simple as that.
       -- Then EmoteMoving is used for emotes that should only play on the upperbody.
       -- The code then checks both values and sets the MovementType to the correct one
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["conehead"] = {"move_m@drunk@verydrunk_idles@", "fidget_07", "Cone Head ", AnimationOptions =
   {
      Prop = "prop_roadcone02b",
      PropBone = 31086,
      PropPlacement = {0.0500, 0.0200, -0.000, 30.0000004, 90.0, 0.0},
      --
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["carrypizza"] = {"anim@heists@box_carry@", "idle", "Carry Pizza Box", AnimationOptions =
   {
      Prop = "prop_pizza_box_02",
      PropBone = 28422,
      PropPlacement = {0.0100, -0.1000, -0.1590,20.0000007, 0.0, 0.0},
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["carryfoodbag"] = {"move_weapon@jerrycan@generic", "idle", "Carry Food Bag", AnimationOptions =
   {
      Prop = "prop_food_bs_bag_01",
      PropBone = 57005,
      PropPlacement = {0.3300, 0.0, -0.0300, 0.0017365, -79.9999997, 110.0651988},
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["carryfoodbag2"] = {"move_weapon@jerrycan@generic", "idle", "Carry Food Bag 2", AnimationOptions =
   {
      Prop = "prop_food_cb_bag_01",
      PropBone = 57005,
      PropPlacement = {0.3800, 0.0, -0.0300, 0.0017365, -79.9999997, 110.0651988},
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["carryfoodbag3"] = {"move_weapon@jerrycan@generic", "idle", "Carry Food Bag 3", AnimationOptions =
   {
      Prop = "prop_food_bag1",
      PropBone = 57005,
      PropPlacement = {0.3800, 0.0, -0.0300, 0.0017365, -79.9999997, 110.0651988},
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["beans"] = {"anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1", "base_idle", "Beans", AnimationOptions =
   {
      Prop = "h4_prop_h4_caviar_tin_01a",
      PropBone = 60309,
      PropPlacement = {0.0, 0.0300, 0.0100,0.0,0.0,0.0},
      SecondProp = 'h4_prop_h4_caviar_spoon_01a',
      SecondPropBone = 28422,
      SecondPropPlacement = {0.0,0.0,0.0,0.0,0.0,0.0},
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["carryfoodtray"] = {"anim@heists@box_carry@", "idle", "Carry Food Tray", AnimationOptions =
   {
      Prop = "prop_food_bs_tray_03",
      PropBone = 28422,
      PropPlacement = {0.0100, -0.0400, -0.1390,20.0000007, 0.0, 0.0},
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["carryfoodtray2"] = {"anim@heists@box_carry@", "idle", "Carry Food Tray 2", AnimationOptions =
   {
      Prop = "prop_food_bs_tray_02",
      PropBone = 28422,
      PropPlacement = {0.0100, -0.0400, -0.1390,20.0000007, 0.0, 0.0},
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["carryfoodtray3"] = {"anim@heists@box_carry@", "idle", "Carry Food Tray 3", AnimationOptions =
   {
      Prop = "prop_food_cb_tray_02",
      PropBone = 28422,
      PropPlacement = {0.0100, -0.0400, -0.1390,20.0000007, 0.0, 0.0},
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["carryfoodtray4"] = {"anim@heists@box_carry@", "idle", "Carry Food Tray 4", AnimationOptions =
   {
      Prop = "prop_food_tray_02",
      PropBone = 28422,
      PropPlacement = {0.0100, -0.0400, -0.1390,20.0000007, 0.0, 0.0},
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["carryfoodtray5"] = {"anim@heists@box_carry@", "idle", "Carry Food Tray 5", AnimationOptions =
   {
      Prop = "prop_food_tray_03",
      PropBone = 28422,
      PropPlacement = {0.0100, -0.0400, -0.1390,20.0000007, 0.0, 0.0},
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["carryfoodtray6"] = {"anim@heists@box_carry@", "idle", "Carry Food Tray 6", AnimationOptions =
   {
      Prop = "prop_food_bs_tray_02",
      PropBone = 57005,
      PropPlacement = {0.2500, 0.1000, 0.0700,-110.5483936, 73.3529273, -16.338362},
      SecondProp = 'prop_food_bs_tray_03',
      SecondPropBone =18905,
      SecondPropPlacement = {0.2200, 0.1300, -0.1000, -127.7725487, 110.2074758, -3.5886263},
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["carryfoodtray7"] = {"anim@heists@box_carry@", "idle", "Carry Food Tray 7", AnimationOptions =
   {
      Prop = "prop_food_cb_tray_02",
      PropBone = 57005,
      PropPlacement = {0.2500, 0.1000, 0.0700,-110.5483936, 73.3529273, -16.338362},
      SecondProp = 'prop_food_cb_tray_02',
      SecondPropBone =18905,
      SecondPropPlacement = {0.2200, 0.1300, -0.1000, -127.7725487, 110.2074758, -3.5886263},
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["carryfoodtray8"] = {"anim@heists@box_carry@", "idle", "Carry Food Tray 8", AnimationOptions =
   {
      Prop = "prop_food_tray_02",
      PropBone = 57005,
      PropPlacement = {0.2500, 0.1000, 0.0700,-110.5483936, 73.3529273, -16.338362},
      SecondProp = 'prop_food_tray_03',
      SecondPropBone =18905,
      SecondPropPlacement = {0.2200, 0.1300, -0.1000, -127.7725487, 110.2074758, -3.5886263},
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["weights"] = {"amb@world_human_muscle_free_weights@male@barbell@base", "base", "Weights", AnimationOptions =
   {
      Prop = "prop_curl_bar_01",
      PropBone = 28422,
      PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["weights2"] = {"amb@world_human_muscle_free_weights@male@barbell@idle_a", "idle_d", "Weights 2", AnimationOptions =
   {
      Prop = "prop_curl_bar_01",
      PropBone = 28422,
      PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
      EmoteLoop = true,
      EmoteMoving = true,
   }},
   ["batery"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Mechanik - Baterie", AnimationOptions =
   {
       Prop = 'prop_battery_01',
       PropBone = 18905,
       PropPlacement = {0.10, -0.15, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["plate"] = {"amb@world_human_tourist_map@male@base", "base", "Mechanik - Plate", AnimationOptions =
   {
       Prop = 'p_num_plate_02',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["bumper"] = {"anim@heists@box_carry@", "idle", "Mechanik - Nárazník", AnimationOptions =
   {
       Prop = "prop_bumper_04",
       PropBone = 60309,
       PropPlacement = {0.070, -0.2, 0.255, -175.0, 295.0, 1.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["hood"] = {"anim@heists@box_carry@", "idle", "Mechanik - Kapota", AnimationOptions =
   {
       Prop = "prop_car_bonnet_02",
       PropBone = 60309,
       PropPlacement = {0.025, 0.08, 0.255, -145.0, 290.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["door"] = {"anim@heists@box_carry@", "idle", "Mechanik - Dvere", AnimationOptions =
   {
       Prop = "prop_car_door_01",
       PropBone = 60309,
       PropPlacement = {0.65, -0.25, 0.155, -158.0, 120.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["exhaust"] = {"missheistdocksprep1hold_cellphone", "static", "Mechanik - Výfuk", AnimationOptions =
   {
       Prop = "prop_car_exhaust_01",
       PropBone = 57005,
       PropPlacement = {0.25, -0.1, 0.0, 0.0, 266.0, -40.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["carseat"] = {"anim@heists@box_carry@", "idle", "Mechanik - Sedacka", AnimationOptions =
   {
       Prop = "prop_car_seat",
       PropBone = 60309,
       PropPlacement = {0.05, -0.1, 0.255, -145.0, 150.0, 1.5},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wheel"] = {"anim@heists@box_carry@", "idle", "Mechanik - Kolo", AnimationOptions =
   {
       Prop = "prop_wheel_03",
       PropBone = 60309,
       PropPlacement = {0.016, 0.15, 0.255, -185.0, 250.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["engine"] = {"anim@heists@box_carry@", "idle", "Mechanik - Motor", AnimationOptions =
   {
       Prop = "prop_car_engine_01",
       PropBone = 60309,
       PropPlacement = {-0.2, 0.08, 0.255, -145.0, 290.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["medikit"] = {"missheistdocksprep1hold_cellphone", "static", "Medikit", AnimationOptions =
   {
       Prop = "xm_prop_x17_bag_med_01a",
       PropBone = 57005,
       PropPlacement = {0.39, 0.0, 0.0, 0.0, 266.0, 60.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["box"] = {"anim@heists@box_carry@", "idle", "Box", AnimationOptions =
   {
       Prop = "hei_prop_heist_box",
       PropBone = 60309,
       PropPlacement = {0.025, 0.08, 0.255, -145.0, 290.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["rose"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Rose", AnimationOptions =
   {
       Prop = "prop_single_rose",
       PropBone = 18905,
       PropPlacement = {0.13, 0.15, 0.0, -100.0, 0.0, -20.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["smoke2"] = {"amb@world_human_aa_smoke@male@idle_a", "idle_c", "Smoke 2", AnimationOptions =
   {
       Prop = 'prop_cs_ciggy_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["smoke3"] = {"amb@world_human_aa_smoke@male@idle_a", "idle_b", "Smoke 3", AnimationOptions =
   {
       Prop = 'prop_cs_ciggy_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["smoke4"] = {"amb@world_human_smoking@female@idle_a", "idle_b", "Smoke 4", AnimationOptions =
   {
       Prop = 'prop_cs_ciggy_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["bong"] = {"anim@safehouse@bong", "bong_stage3", "Bong", AnimationOptions =
   {
       Prop = 'hei_heist_sh_bong_01',
       PropBone = 18905,
       PropPlacement = {0.10,-0.25,0.0,95.0,190.0,180.0},
   }},
   ["suitcase"] = {"missheistdocksprep1hold_cellphone", "static", "Suitcase", AnimationOptions =
   {
       Prop = "prop_ld_suitcase_01",
       PropBone = 57005,
       PropPlacement = {0.39, 0.0, 0.0, 0.0, 266.0, 60.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["suitcase2"] = {"missheistdocksprep1hold_cellphone", "static", "Suitcase 2", AnimationOptions =
   {
       Prop = "prop_security_case_01",
       PropBone = 57005,
       PropPlacement = {0.10, 0.0, 0.0, 0.0, 280.0, 53.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["mugshot"] = {"mp_character_creation@customise@male_a", "loop", "Mugshot", AnimationOptions =
   {
       Prop = 'prop_police_id_board',
       PropBone = 58868,
       PropPlacement = {0.12, 0.24, 0.0, 5.0, 0.0, 70.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["coffee"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Coffee", AnimationOptions =
   {
       Prop = 'p_amb_coffeecup_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["whiskey"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Whiskey", AnimationOptions =
   {
       Prop = 'prop_drink_whisky',
       PropBone = 28422,
       PropPlacement = {0.01, -0.01, -0.06, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["beer"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Beer", AnimationOptions =
   {
       Prop = 'prop_amb_beer_bottle',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cup"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Cup", AnimationOptions =
   {
       Prop = 'prop_plastic_cup_02',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["donut"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Donut", AnimationOptions =
   {
       Prop = 'prop_amb_donut',
       PropBone = 18905,
       PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
       EmoteMoving = true,
   }},
   ["burger"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Burger", AnimationOptions =
   {
       Prop = 'prop_cs_burger_01',
       PropBone = 18905,
       PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
       EmoteMoving = true,
   }},
   ["sandwich"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Sandwich", AnimationOptions =
   {
       Prop = 'prop_sandwich_01',
       PropBone = 18905,
       PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
       EmoteMoving = true,
   }},
   ["soda"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Soda", AnimationOptions =
   {
       Prop = 'prop_ecola_can',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["egobar"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Ego Bar", AnimationOptions =
   {
       Prop = 'prop_choc_ego',
       PropBone = 60309,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteMoving = true,
   }},
   ["wine"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Wine", AnimationOptions =
   {
       Prop = 'prop_drink_redwine',
       PropBone = 18905,
       PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["flute"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Flute", AnimationOptions =
   {
       Prop = 'prop_champ_flute',
       PropBone = 18905,
       PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["champagne"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Champagne", AnimationOptions =
   {
       Prop = 'prop_drink_champ',
       PropBone = 18905,
       PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["cigar"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cigar", AnimationOptions =
   {
       Prop = 'prop_cigar_02',
       PropBone = 47419,
       PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["cigar2"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cigar 2", AnimationOptions =
   {
       Prop = 'prop_cigar_01',
       PropBone = 47419,
       PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["guitar"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "Guitar", AnimationOptions =
   {
       Prop = 'prop_acc_guitar_01',
       PropBone = 24818,
       PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["guitar2"] = {"switch@trevor@guitar_beatdown", "001370_02_trvs_8_guitar_beatdown_idle_busker", "Guitar 2", AnimationOptions =
   {
       Prop = 'prop_acc_guitar_01',
       PropBone = 24818,
       PropPlacement = {-0.05, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["guitarelectric"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "Guitar Electric", AnimationOptions =
   {
       Prop = 'prop_el_guitar_01',
       PropBone = 24818,
       PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["guitarelectric2"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "Guitar Electric 2", AnimationOptions =
   {
       Prop = 'prop_el_guitar_03',
       PropBone = 24818,
       PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["book"] = {"cellphone@", "cellphone_text_read_base", "Book", AnimationOptions =
   {
       Prop = 'prop_novel_01',
       PropBone = 6286,
       PropPlacement = {0.15, 0.03, -0.065, 0.0, 180.0, 90.0}, -- This positioning isnt too great, was to much of a hassle
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["bouquet"] = {"impexp_int-0", "mp_m_waremech_01_dual-0", "Bouquet", AnimationOptions =
   {
       Prop = 'prop_snow_flower_02',
       PropBone = 24817,
       PropPlacement = {-0.29, 0.40, -0.02, -90.0, -90.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["teddy"] = {"impexp_int-0", "mp_m_waremech_01_dual-0", "Teddy", AnimationOptions =
   {
       Prop = 'v_ilev_mr_rasberryclean',
       PropBone = 24817,
       PropPlacement = {-0.20, 0.46, -0.016, -180.0, -90.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["backpack"] = {"move_p_m_zero_rucksack", "idle", "Backpack", AnimationOptions =
   {
       Prop = 'p_michael_backpack_s',
       PropBone = 24818,
       PropPlacement = {0.07, -0.11, -0.05, 0.0, 90.0, 175.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["clipboard"] = {"missfam4", "base", "Clipboard", AnimationOptions =
   {
       Prop = 'p_amb_clipboard_01',
       PropBone = 36029,
       PropPlacement = {0.16, 0.08, 0.1, -130.0, -50.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["map"] = {"amb@world_human_tourist_map@male@base", "base", "Map", AnimationOptions =
   {
       Prop = 'prop_tourist_map_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["beg"] = {"amb@world_human_bum_freeway@male@base", "base", "Beg", AnimationOptions =
   {
       Prop = 'prop_beggers_sign_03',
       PropBone = 58868,
       PropPlacement = {0.19, 0.18, 0.0, 5.0, 0.0, 40.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["makeitrain"] = {"anim@mp_player_intupperraining_cash", "idle_a", "Make It Rain", AnimationOptions =
   {
       Prop = 'prop_anim_cash_pile_01',
       PropBone = 60309,
       PropPlacement = {0.0, 0.0, 0.0, 180.0, 0.0, 70.0},
       EmoteMoving = true,
       EmoteLoop = true,
       PtfxAsset = "scr_xs_celebration",
       PtfxName = "scr_xs_money_rain",
       PtfxPlacement = {0.0, 0.0, -0.09, -80.0, 0.0, 0.0, 1.0},
       PtfxInfo = Config.Languages[Config.MenuLanguage]['makeitrain'],
       PtfxWait = 500,
   }},
   ["camera"] = {"amb@world_human_paparazzi@male@base", "base", "Camera", AnimationOptions =
   {
       Prop = 'prop_pap_camera_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
       PtfxAsset = "scr_bike_business",
       PtfxName = "scr_bike_cfid_camera_flash",
       PtfxPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0},
       PtfxInfo = Config.Languages[Config.MenuLanguage]['camera'],
       PtfxWait = 200,
   }},
   ["champagnespray"] = {"anim@mp_player_intupperspray_champagne", "idle_a", "Champagne Spray", AnimationOptions =
   {
       Prop = 'ba_prop_battle_champ_open',
       PropBone = 28422,
       PropPlacement = {0.0,0.0,0.0,0.0,0.0,0.0},
       EmoteMoving = true,
       EmoteLoop = true,
       PtfxAsset = "scr_ba_club",
       PtfxName = "scr_ba_club_champagne_spray",
       PtfxPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       PtfxInfo = Config.Languages[Config.MenuLanguage]['spraychamp'],
       PtfxWait = 500,
   }},
   ["joint"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Joint", AnimationOptions =
   {
       Prop = 'p_cs_joint_02',
       PropBone = 47419,
       PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["cig"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cig", AnimationOptions =
   {
       Prop = 'prop_amb_ciggy_01',
       PropBone = 47419,
       PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["brief3"] = {"missheistdocksprep1hold_cellphone", "static", "Brief 3", AnimationOptions =
   {
       Prop = "prop_ld_case_01",
       PropBone = 57005,
       PropPlacement = {0.10, 0.0, 0.0, 0.0, 280.0, 53.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["tablet"] = {"amb@world_human_tourist_map@male@base", "base", "Tablet", AnimationOptions =
   {
       Prop = "prop_cs_tablet",
       PropBone = 28422,
       PropPlacement = {0.0, -0.03, 0.0, 20.0, -90.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["tablet2"] = {"amb@code_human_in_bus_passenger_idles@female@tablet@idle_a", "idle_a", "Tablet 2", AnimationOptions =
   {
       Prop = "prop_cs_tablet",
       PropBone = 28422,
       PropPlacement = {-0.05, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["phonecall"] = {"cellphone@", "cellphone_call_listen_base", "Phone Call", AnimationOptions =
   {
       Prop = "prop_npc_phone_02",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["phone"] = {"cellphone@", "cellphone_text_read_base", "Phone", AnimationOptions =
   {
       Prop = "prop_npc_phone_02",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["clean"] = {"timetable@floyd@clean_kitchen@base", "base", "Clean", AnimationOptions =
   {
       Prop = "prop_sponge_01",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["clean2"] = {"amb@world_human_maid_clean@", "base", "Clean 2", AnimationOptions =
   {
       Prop = "prop_sponge_01",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["jclean3"] = {"switch@franklin@cleaning_car", "001946_01_gc_fras_v2_ig_5_base", "Clean 3", AnimationOptions =
   {
    Prop = "prop_sponge_01",
    PropBone = 28422,
    PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
}},
["jmicro"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Hold a microphone", AnimationOptions =
   {
       Prop = "p_ing_microphonel_01",
       PropBone = 18905,
       PropPlacement = {0.11, 0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["jmicro2"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Hold a microphone 2", AnimationOptions =
   {
       Prop = "prop_microphone_02",
       PropBone = 18905,
       PropPlacement = {0.11, 0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["jmicro3"] = {"missfra1", "mcs2_crew_idle_m_boom", "Hold a microphone 3", AnimationOptions =
   {
       Prop = "prop_v_bmike_01",
       PropBone = 28422,
       PropPlacement = {-0.08, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["jcamerabig"] = {"missfinale_c2mcs_1", "fin_c2_mcs_1_camman", "Hold A Camera", AnimationOptions =
   {
       Prop = "prop_v_cam_01",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["fuel"] = { "weapons@misc@jerrycan@", "fire", "Fuel", AnimationOptions = {
    Prop = "w_am_jerrycan",
    PropBone = 57005,
    PropPlacement = { 0.1800, 0.1300, -0.2400, -165.8693883, -11.2122753, -32.9453021 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["fuel2"] = { "weapons@misc@jerrycan@franklin", "idle", "Fuel 2 (Carry)", AnimationOptions = {
    Prop = "w_am_jerrycan",
    PropBone = 28422,
    PropPlacement = { 0.26, 0.050, 0.0300, 80.00, 180.000, 79.99 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["hitchhike"] = { "random@hitch_lift", "idle_f", "Hitchhike", AnimationOptions = {
    Prop = "w_am_jerrycan",
    PropBone = 18905,
    PropPlacement = { 0.32, -0.0100, 0.0, -162.423, 74.83, 58.79 },
    SecondProp = 'prop_michael_backpack',
    SecondPropBone = 40269,
    SecondPropPlacement = { -0.07, -0.21, -0.11, -144.93, 117.358, -6.16 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["ssign"] = { "rcmnigel1d", "base_club_shoulder", "Steal Stop Sign ", AnimationOptions = {
    Prop = "prop_sign_road_01a",
    PropBone = 60309,
    PropPlacement = { -0.1390, -0.9870, 0.4300, -67.3315314, 145.0627869, -4.4318885 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["ssign2"] = { "rcmnigel1d", "base_club_shoulder", "Steal Yield Sign ", AnimationOptions = {
    Prop = "prop_sign_road_02a",
    PropBone = 60309,
    PropPlacement = { -0.1390, -0.9870, 0.4300, -67.3315314, 145.0627869, -4.4318885 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["ssign3"] = { "rcmnigel1d", "base_club_shoulder", "Steal Hospital Sign ", AnimationOptions = {
    Prop = "prop_sign_road_03d",
    PropBone = 60309,
    PropPlacement = { -0.1390, -0.9870, 0.4300, -67.3315314, 145.0627869, -4.4318885 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["ssign4"] = { "rcmnigel1d", "base_club_shoulder", "Steal Parking Sign ", AnimationOptions = {
    Prop = "prop_sign_road_04a",
    PropBone = 60309,
    PropPlacement = { -0.1390, -0.9870, 0.4300, -67.3315314, 145.0627869, -4.4318885 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["ssign5"] = { "rcmnigel1d", "base_club_shoulder", "Steal Parking Sign 2 ", AnimationOptions = {
    Prop = "prop_sign_road_04w",
    PropBone = 60309,
    PropPlacement = { -0.1390, -0.9870, 0.4300, -67.3315314, 145.0627869, -4.4318885 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["ssign6"] = { "rcmnigel1d", "base_club_shoulder", "Steal Pedestrian Sign ", AnimationOptions = {
    Prop = "prop_sign_road_05a",
    PropBone = 60309,
    PropPlacement = { -0.1390, -0.9870, 0.4300, -67.3315314, 145.0627869, -4.4318885 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["ssign7"] = { "rcmnigel1d", "base_club_shoulder", "Steal Street Sign ", AnimationOptions = {
    Prop = "prop_sign_road_05t",
    PropBone = 60309,
    PropPlacement = { -0.1390, -0.9870, 0.4300, -67.3315314, 145.0627869, -4.4318885 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["ssign8"] = { "rcmnigel1d", "base_club_shoulder", "Steal Freeway Sign ", AnimationOptions = {
    Prop = "prop_sign_freewayentrance",
    PropBone = 60309,
    PropPlacement = { -0.1390, -0.9870, 0.4300, -67.3315314, 145.0627869, -4.4318885 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["ssign9"] = { "rcmnigel1d", "base_club_shoulder", "Steal Stop Sign Snow ", AnimationOptions = {
    Prop = "prop_snow_sign_road_01a",
    PropBone = 60309,
    PropPlacement = { -0.1390, -0.9870, 0.4300, -67.3315314, 145.0627869, -4.4318885 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["rake"] = { "anim@amb@drug_field_workers@rake@male_a@base", "base", "Rake", AnimationOptions = {
    Prop = "prop_tool_rake",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, -0.0300, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
} },
["rake2"] = { "anim@amb@drug_field_workers@rake@male_a@idles", "idle_b", "Rake 2", AnimationOptions = {
    Prop = "prop_tool_rake",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, -0.0300, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
} },
["rake3"] = { "anim@amb@drug_field_workers@rake@male_b@base", "base", "Rake 3", AnimationOptions = {
    Prop = "prop_tool_rake",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, -0.0300, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
} },
["rake4"] = { "anim@amb@drug_field_workers@rake@male_b@idles", "idle_d", "Rake 4", AnimationOptions = {
    Prop = "prop_tool_rake",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, -0.0300, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
} },
["broom"] = { "anim@amb@drug_field_workers@rake@male_a@base", "base", "Broom", AnimationOptions = {
    Prop = "prop_tool_broom",
    PropBone = 28422,
    PropPlacement = { -0.0100, 0.0400, -0.0300, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
} },
["broom2"] = { "anim@amb@drug_field_workers@rake@male_a@idles", "idle_b", "Broom 2", AnimationOptions = {
    Prop = "prop_tool_broom",
    PropBone = 28422,
    PropPlacement = { -0.0100, 0.0400, -0.0300, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
} },
["broom3"] = { "anim@amb@drug_field_workers@rake@male_b@base", "base", "Broom 3", AnimationOptions = {
    Prop = "prop_tool_broom",
    PropBone = 28422,
    PropPlacement = { -0.0100, 0.0400, -0.0300, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
} },
["broom4"] = { "anim@amb@drug_field_workers@rake@male_b@idles", "idle_d", "Broom 4", AnimationOptions = {
    Prop = "prop_tool_broom",
    PropBone = 28422,
    PropPlacement = { -0.0100, 0.0400, -0.0300, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
} },
["champw"] = { "anim@move_f@waitress", "idle", "Champagne Waiter", AnimationOptions = {
    Prop = "vw_prop_vw_tray_01a",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, 0.0100, 0.0, 0.0, 0.0 },
    SecondProp = 'prop_champ_cool',
    SecondPropBone = 28422,
    SecondPropPlacement = { 0.0, 0.0, 0.010, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["shit"] = { "missfbi3ig_0", "shit_loop_trev", "Shit", AnimationOptions = {
    Prop = "prop_toilet_roll_01",
    PropBone = 28422,
    PropPlacement = { 0.0700, -0.02000, -0.2100, 0, 0, 0.0, 0.0 },
    SecondProp = 'prop_big_shit_01',
    SecondPropBone = 0,
    SecondPropPlacement = { -0.0100, 0.0600, -0.1550, 101.3015175, 7.3512213, -29.2665794 },
    EmoteLoop = true,
    EmoteMoving = false,
}, AdultAnimation = true },
["selfie"] = { "anim@mp_player_intuppertake_selfie", "idle_a", "Selfie", AnimationOptions = {
    Prop = "prop_phone_ing",
    PropBone = 60309,
    PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["selfie2"] = { "cellphone@self@franklin@", "peace", "Selfie 2", AnimationOptions = {
    Prop = "prop_phone_ing",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["selfie3"] = { "cellphone@self@franklin@", "west_coast", "Selfie 3 - West Side", AnimationOptions = {
    Prop = "prop_phone_ing",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["selfie4"] = { "cellphone@self@trevor@", "aggressive_finger", "Selfie 4 - Finger", AnimationOptions = {
    Prop = "prop_phone_ing",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["selfie5"] = { "cellphone@self@trevor@", "proud_finger", "Selfie 5 - Finger 2", AnimationOptions = {
    Prop = "prop_phone_ing",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["selfie6"] = { "cellphone@self@trevor@", "throat_slit", "Selfie 6 - Throat Slit", AnimationOptions = {
    Prop = "prop_phone_ing",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["selfie7"] = { "cellphone@self@franklin@", "chest_bump", "Selfie 7 - Chest Bump", AnimationOptions = {
    Prop = "prop_phone_ing",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["selfiecrouch"] = { "crouching@taking_selfie", "base", "Selfie Crouching", AnimationOptions = { --- MissSnowie Custom Emote 
    Prop = "prop_phone_ing",
    PropBone = 18905,
    PropPlacement = { 0.1580, 0.0180, 0.0300, -150.4798, -67.8240, -46.0417 },
    EmoteLoop = true,
    EmoteMoving = false,
} },
["sittv"] = { "anim@heists@heist_safehouse_intro@variations@male@tv", "tv_part_one_loop", "Sit TV",
    AnimationOptions = {
        Prop = "v_res_tre_remote",
        PropBone = 57005,
        PropPlacement = { 0.0990, 0.0170, -0.0300, -64.760, -109.544, 18.717 },
        EmoteLoop = true,
        EmoteMoving = false,
    } },
["dig"] = { "random@burial", "a_burial", "Dig", AnimationOptions = {
    Prop = "prop_tool_shovel",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, 0.24, 0, 0, 0.0, 0.0 },
    SecondProp = 'prop_ld_shovel_dirt',
    SecondPropBone = 28422,
    SecondPropPlacement = { 0.0, 0.0, 0.24, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = false,
} },
["bongos"] = { "amb@world_human_musician@bongos@male@base", "base", "Bongo Drums", AnimationOptions = {
    Prop = "prop_bongos_01",
    PropBone = 60309,
    PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["medbag"] = { "move_weapon@jerrycan@generic", "idle", "Medic Bag", AnimationOptions = {
    Prop = "xm_prop_x17_bag_med_01a",
    PropBone = 57005,
    PropPlacement = { 0.3900, -0.0600, -0.0600, -100.00, -180.00, -78.00 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["dufbag"] = { "move_weapon@jerrycan@generic", "idle", "Duffel Bag", AnimationOptions = {
    Prop = "bkr_prop_duffel_bag_01a",
    PropBone = 28422,
    PropPlacement = { 0.2600, 0.0400, 0.00, 90.00, 0.00, -78.99 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["shopbag"] = { "move_weapon@jerrycan@generic", "idle", "Shopping Bag", AnimationOptions = {
    Prop = "vw_prop_casino_shopping_bag_01a",
    PropBone = 28422,
    PropPlacement = { 0.24, 0.03, -0.04, 0.00, -90.00, 10.00 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["shopbag2"] = { "move_weapon@jerrycan@generic", "idle", "Shopping Bag 2", AnimationOptions = {
    Prop = "prop_shopping_bags02",
    PropBone = 28422,
    PropPlacement = { 0.05, 0.02, 0.00, 178.80, 91.19, 9.97 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["shopbag3"] = { "move_weapon@jerrycan@generic", "idle", "Shopping Bag 3", AnimationOptions = {
    Prop = "prop_cs_shopping_bag",
    PropBone = 28422,
    PropPlacement = { 0.24, 0.03, -0.04, 0.00, -90.00, 10.00 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["idcard"] = { "paper_1_rcm_alt1-8", "player_one_dual-8", "ID Card 1", AnimationOptions = {
    Prop = "prop_franklin_dl",
    PropBone = 57005,
    PropPlacement = { 0.1000, 0.0200, -0.0300, -90.000, 170.000, 78.999 },
    EmoteLoop = false,
    EmoteMoving = true,
} },
["idcardb"] = { "paper_1_rcm_alt1-8", "player_one_dual-8", "ID Card 2 - FIB", AnimationOptions = {
    Prop = "prop_fib_badge",
    PropBone = 28422,
    PropPlacement = { 0.0600, 0.0210, -0.0400, -90.00, -180.00, 78.999 },
    EmoteLoop = false,
    EmoteMoving = true,
} },
["idcardc"] = { "paper_1_rcm_alt1-8", "player_one_dual-8", "ID Card 3", AnimationOptions = {
    Prop = "prop_michael_sec_id",
    PropBone = 28422,
    PropPlacement = { 0.1000, 0.0200, -0.0300, -90.00, -180.00, 78.999 },
    EmoteLoop = false,
    EmoteMoving = true,
} },
["idcardd"] = { "paper_1_rcm_alt1-8", "player_one_dual-8", "ID Card 4", AnimationOptions = {
    Prop = "prop_trev_sec_id",
    PropBone = 28422,
    PropPlacement = { 0.1000, 0.0200, -0.0300, -90.00, -180.00, 78.999 },
    EmoteLoop = false,
    EmoteMoving = true,
} },
["idcarde"] = { "paper_1_rcm_alt1-8", "player_one_dual-8", "ID Card 5", AnimationOptions = {
    Prop = "p_ld_id_card_002",
    PropBone = 28422,
    PropPlacement = { 0.1000, 0.0200, -0.0300, -90.00, -180.00, 78.999 },
    EmoteLoop = false,
    EmoteMoving = true,
} },
["idcardf"] = { "paper_1_rcm_alt1-8", "player_one_dual-8", "ID Card 6", AnimationOptions = {
    Prop = "prop_cs_r_business_card",
    PropBone = 28422,
    PropPlacement = { 0.1000, 0.0200, -0.0300, -90.00, -180.00, 78.999 },
    EmoteLoop = false,
    EmoteMoving = true,
} },
["idcardg"] = { "paper_1_rcm_alt1-8", "player_one_dual-8", "ID Card 7", AnimationOptions = {
    Prop = "prop_michael_sec_id",
    PropBone = 28422,
    PropPlacement = { 0.1000, 0.0200, -0.0300, -90.00, -180.00, 78.999 },
    EmoteLoop = false,
    EmoteMoving = true,
} },
["idcardh"] = { "paper_1_rcm_alt1-8", "player_one_dual-8", "ID Card 8", AnimationOptions = {
    Prop = "prop_cop_badge",
    PropBone = 28422,
    PropPlacement = { 0.0800, -0.0120, -0.0600, -90.00, 180.00, 69.99 },
    EmoteLoop = false,
    EmoteMoving = true,
} },
["phone"] = { "cellphone@", "cellphone_text_read_base", "SMS", AnimationOptions = {
    Prop = "prop_phone_ing",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["sms"] = { "cellphone@", "cellphone_text_read_base", "SMS", AnimationOptions = {
    Prop = "prop_phone_ing",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["sms2"] = { "cellphone@female", "cellphone_text_read_base", "SMS 2", AnimationOptions = {
    Prop = "prop_phone_ing",
    PropBone = 28422,
    PropPlacement = { 0.00, 0.00, 0.0301, 0.000, 00.00, 00.00 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["sms3"] = { "cellphone@female", "cellphone_email_read_base", "SMS 3", AnimationOptions = {
    Prop = "prop_phone_ing",
    PropBone = 28422,
    PropPlacement = { -0.0190, -0.0240, 0.0300, 18.99, -72.07, 6.39 },
    EmoteLoop = false,
    EmoteMoving = true,
} },
["sms4"] = { "cellphone@female", "cellphone_text_read_base_cover_low", "SMS 4", AnimationOptions = {
    Prop = "prop_phone_ing",
    PropBone = 28422,
    PropPlacement = { -0.0190, -0.0250, 0.0400, 19.17, -78.50, 14.97 },
    EmoteLoop = false,
    EmoteMoving = true,
} },
["sms5"] = { "amb@code_human_wander_texting_fat@male@base", "static", "SMS 6", AnimationOptions = {
    Prop = "prop_phone_ing",
    PropBone = 28422,
    PropPlacement = { -0.0200, -0.0100, 0.00, 2.309, 88.845, 29.979 },
    EmoteLoop = false,
    EmoteMoving = true,
} },
["tire"] = { "anim@heists@box_carry@", "idle", "Tire", AnimationOptions = {
    Prop = "prop_wheel_tyre",
    PropBone = 60309,
    PropPlacement = { -0.05, 0.16, 0.32, -130.0, -55.0, 150.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["golfswing"] = { "rcmnigel1d", "swing_a_mark", "Golf Swing", AnimationOptions = {
    EmoteLoop = true,
    Prop = "prop_golf_wood_01",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
} },
["register"] = { "anim@heists@box_carry@", "idle", "Register", AnimationOptions = {
    Prop = "v_ret_gc_cashreg",
    PropBone = 60309,
    PropPlacement = { 0.138, 0.2, 0.2, -50.0, 290.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["weedbrick"] = { "impexp_int-0", "mp_m_waremech_01_dual-0", "Weed Brick", AnimationOptions = {
    Prop = "prop_weed_block_01",
    PropBone = 60309,
    PropPlacement = { 0.1, 0.1, 0.05, 0.0, -90.0, 90.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["weedbrick2"] = { "anim@heists@box_carry@", "idle", "Weed Brick BIG", AnimationOptions = {
    Prop = "bkr_prop_weed_bigbag_01a",
    PropBone = 60309,
    PropPlacement = { 0.158, -0.05, 0.23, -50.0, 290.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["potplant"] = { "anim@heists@box_carry@", "idle", "Pot Plant (Small)", AnimationOptions = {
    Prop = "bkr_prop_weed_01_small_01c",
    PropBone = 60309,
    PropPlacement = { 0.138, -0.05, 0.23, -50.0, 290.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["potplant2"] = { "anim@heists@box_carry@", "idle", "Pot Plant (Medium)", AnimationOptions = {
    Prop = "bkr_prop_weed_01_small_01b",
    PropBone = 60309,
    PropPlacement = { 0.138, -0.05, 0.23, -50.0, 290.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["potplant3"] = { "anim@heists@box_carry@", "idle", "Pot Plant (Large)", AnimationOptions = {
    Prop = "bkr_prop_weed_lrg_01b",
    PropBone = 60309,
    PropPlacement = { 0.138, -0.05, 0.23, -50.0, 290.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["lawnchair"] = { "timetable@ron@ig_5_p3", "ig_5_p3_base", "Lawnchair", AnimationOptions = {
    Prop = "prop_skid_chair_02",
    PropBone = 0,
    PropPlacement = { 0.025, -0.2, -0.1, 45.0, -5.0, 180.0 },
    EmoteLoop = true,
    EmoteMoving = false,
} },
["lawnchair2"] = { "timetable@reunited@ig_10", "base_amanda", "Lawnchair 2", AnimationOptions = {
    Prop = "prop_skid_chair_02",
    PropBone = 0,
    PropPlacement = { 0.025, -0.15, -0.1, 45.0, 5.0, 180.0 },
    EmoteLoop = true,
    EmoteMoving = false,
} },
["lawnchair3"] = { "timetable@ron@ig_3_couch", "base", "Lawnchair 3", AnimationOptions = {
    Prop = "prop_skid_chair_02",
    PropBone = 0,
    PropPlacement = { -0.05, 0.0, -0.2, 5.0, 0.0, 180.0 },
    EmoteLoop = true,
    EmoteMoving = false,
} },
["rose2"] = { "missheistdocksprep1hold_cellphone", "static", "Rose 2 (Male)", AnimationOptions = {
    Prop = "prop_single_rose",
    PropBone = 31086,
    PropPlacement = { -0.0140, 0.1030, 0.0620, -2.932, 4.564, 39.910 },
    EmoteLoop = false,
    EmoteMoving = true,
} },
["rose3"] = { "missheistdocksprep1hold_cellphone", "static", "Rose 3 (Female)", AnimationOptions = {
    Prop = "prop_single_rose",
    PropBone = 31086,
    PropPlacement = { -0.0140, 0.1070, 0.0720, 0.00, 0.00, 2.99 },
    EmoteLoop = false,
    EmoteMoving = true,
} },
["cbbox"] = { "anim@heists@box_carry@", "idle", "Carry Beer Box", AnimationOptions = {
    Prop = "v_ret_ml_beerben1",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["cbbox2"] = { "anim@heists@box_carry@", "idle", "Carry Beer Box 2", AnimationOptions = {
    Prop = "v_ret_ml_beerbla1",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["cbbox3"] = { "anim@heists@box_carry@", "idle", "Carry Beer Box 3", AnimationOptions = {
    Prop = "v_ret_ml_beerjak1",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["cbbox4"] = { "anim@heists@box_carry@", "idle", "Carry Beer Box 4", AnimationOptions = {
    Prop = "v_ret_ml_beerlog1",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["cbbox5"] = { "anim@heists@box_carry@", "idle", "Carry Beer Box 5", AnimationOptions = {
    Prop = "v_ret_ml_beerpis1",
    PropBone = 28422,
    PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["cbbox6"] = { "anim@heists@box_carry@", "idle", "Carry Beer Box 6", AnimationOptions = {
    Prop = "prop_beer_box_01",
    PropBone = 28422,
    PropPlacement = { 0.0200, -0.0600, -0.1200, -180.00, -180.00, 1.99 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["gbin"] = { "anim@heists@box_carry@", "idle", "Garbage Bin", AnimationOptions = {
    Prop = "prop_bin_08open",
    PropBone = 28422,
    PropPlacement = { 0.00, -0.420, -1.290, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["gbin2"] = { "anim@heists@box_carry@", "idle", "Garbage Bin 2", AnimationOptions = {
    Prop = "prop_cs_bin_01",
    PropBone = 28422,
    PropPlacement = { 0.00, -0.420, -1.290, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["gbin3"] = { "anim@heists@box_carry@", "idle", "Garbage Bin 3", AnimationOptions = {
    Prop = "prop_cs_bin_03",
    PropBone = 28422,
    PropPlacement = { 0.00, -0.420, -1.290, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["gbin4"] = { "anim@heists@box_carry@", "idle", "Garbage Bin 4", AnimationOptions = {
    Prop = "prop_bin_08a",
    PropBone = 28422,
    PropPlacement = { 0.00, -0.420, -1.290, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["gbin5"] = { "anim@heists@box_carry@", "idle", "Garbage Bin 5", AnimationOptions = {
    Prop = "prop_bin_07d",
    PropBone = 28422,
    PropPlacement = { -0.0100, -0.2200, -0.8600, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
['pflag'] = { 'rcmnigel1d', 'base_club_shoulder', 'Pride Flag - Rainbow', AnimationOptions = {
    Prop = 'prideflag1',
    PropBone = 18905,
    PropPlacement = { 0.0800, -0.2090, 0.0900, -82.6677, -141.2988, 12.3308 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
['pflag2'] = { 'rcmnigel1d', 'base_club_shoulder', 'Pride Flag 2 - LGBTQ', AnimationOptions = {
    Prop = 'prideflag2',
    PropBone = 18905,
    PropPlacement = { 0.0800, -0.2090, 0.0900, -82.6677, -141.2988, 12.3308 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
['pflag3'] = { 'rcmnigel1d', 'base_club_shoulder', 'Pride Flag 3 - Bisexual ', AnimationOptions = {
    Prop = 'prideflag3',
    PropBone = 18905,
    PropPlacement = { 0.0800, -0.2090, 0.0900, -82.6677, -141.2988, 12.3308 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
['pflag4'] = { 'rcmnigel1d', 'base_club_shoulder', 'Pride Flag 4 - Lesbian ', AnimationOptions = {
    Prop = 'prideflag4',
    PropBone = 18905,
    PropPlacement = { 0.0800, -0.2090, 0.0900, -82.6677, -141.2988, 12.3308 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
['pflag5'] = { 'rcmnigel1d', 'base_club_shoulder', 'Pride Flag 5 - Pansexual ', AnimationOptions = {
    Prop = 'prideflag5',
    PropBone = 18905,
    PropPlacement = { 0.0800, -0.2090, 0.0900, -82.6677, -141.2988, 12.3308 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
['pflag6'] = { 'rcmnigel1d', 'base_club_shoulder', 'Pride Flag 6 - Transexual ', AnimationOptions = {
    Prop = 'prideflag6',
    PropBone = 18905,
    PropPlacement = { 0.0800, -0.2090, 0.0900, -82.6677, -141.2988, 12.3308 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
['pflag7'] = { 'rcmnigel1d', 'base_club_shoulder', 'Pride Flag 7 - Non Binary ', AnimationOptions = {
    Prop = 'prideflag7',
    PropBone = 18905,
    PropPlacement = { 0.0800, -0.2090, 0.0900, -82.6677, -141.2988, 12.3308 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
['pflag8'] = { 'rcmnigel1d', 'base_club_shoulder', 'Pride Flag 8 - Asexual ', AnimationOptions = {
    Prop = 'prideflag8',
    PropBone = 18905,
    PropPlacement = { 0.0800, -0.2090, 0.0900, -82.6677, -141.2988, 12.3308 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
['pflag9'] = { 'rcmnigel1d', 'base_club_shoulder', 'Pride Flag 9 - Straight Ally ', AnimationOptions = {
    Prop = 'prideflag9',
    PropBone = 18905,
    PropPlacement = { 0.0800, -0.2090, 0.0900, -82.6677, -141.2988, 12.3308 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
['old'] = { 'missbigscore2aleadinout@bs_2a_2b_int', 'lester_base_idle', 'Old Man Walking Stick',
    AnimationOptions = {
        Prop = 'prop_cs_walking_stick',
        PropBone = 28422,
        PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
        SecondProp = 'prop_phone_ing',
        SecondPropBone = 60309,
        SecondPropPlacement = { 0.0800, 0.0300, 0.0100, -107.9999, 0.0, -4.6003 },
        EmoteLoop = true,
        EmoteMoving = true,
    } },
['digiscan'] = { 'weapons@misc@digi_scanner', 'aim_med_loop', 'Digiscan 1 ', AnimationOptions = {
    Prop = 'w_am_digiscanner',
    PropBone = 28422,
    PropPlacement = { 0.0480, 0.0780, 0.0040, -81.6893, 2.5616, -15.7909 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
['digiscan2'] = { 'weapons@misc@digi_scanner', 'aim_low_loop', 'Digiscan 2 ', AnimationOptions = {
    Prop = 'w_am_digiscanner',
    PropBone = 28422,
    PropPlacement = { 0.0480, 0.0780, 0.0040, -81.6893, 2.5616, -15.7909 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
['digiscan3'] = { 'weapons@misc@digi_scanner', 'aim_high_loop', 'Digiscan 3 ', AnimationOptions = {
    Prop = 'w_am_digiscanner',
    PropBone = 28422,
    PropPlacement = { 0.0480, 0.0780, 0.0040, -81.6893, 2.5616, -15.7909 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["cop4"] = { "amb@world_human_car_park_attendant@male@base", "base", "Cop 4", AnimationOptions = {
    Prop = "prop_parking_wand_01",
    PropBone = 57005,
    PropPlacement = { 0.12, 0.05, 0.0, 80.0, -20.0, 180.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["copbeacon"] = { "amb@world_human_car_park_attendant@male@base", "base", "Cop 4",
    AnimationOptions = { -- Added for compatibility
        Prop = "prop_parking_wand_01",
        PropBone = 57005,
        PropPlacement = { 0.12, 0.05, 0.0, 80.0, -20.0, 180.0 },
        EmoteLoop = true,
        EmoteMoving = true,
    } },
["leanphone"] = { "amb@world_human_leaning@male@wall@back@mobile@base", "base", "Leaning With Phone",
    AnimationOptions = {
        EmoteMoving = false,
        EmoteLoop = true,
        Prop = "prop_phone_ing",
        PropBone = 28422,
        PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
    } },
["hump2"] = { "timetable@trevor@skull_loving_bear", "skull_loving_bear", "Hump (Bear)",
    AnimationOptions = {
        Prop = 'prop_mr_raspberry_01',
        PropBone = 28422,
        PropPlacement = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 },
        EmoteMoving = false,
        EmoteLoop = true,
    }, AdultAnimation = true },
["eat"] = { "mp_player_inteat@burger", "mp_player_int_eat_burger_fp", "Eat", AnimationOptions =
{
    Prop = "prop_cs_burger_01",
    PropBone = 18905,
    PropPlacement = { 0.12, 0.028, 0.001, 10.0, 175.0 },
    EmoteMoving = true,
    EmoteLoop = true,
} },
["drink"] = { "mp_player_intdrink", "loop_bottle", "Drink", AnimationOptions =
{
    Prop = "prop_ld_flow_bottle",
    PropBone = 18905,
    PropPlacement = { 0.12, 0.008, 0.03, 240.0, -60.0 },
    EmoteMoving = true,
    EmoteLoop = true,
} },
["surfboard"] = { "beachanims@molly", "beachanim_surf_clip", "Surf Board", AnimationOptions = -- Emote by Molly 
{
    Prop = "prop_surf_board_01",
    PropBone = 28252,
    PropPlacement = { 0.1020, -0.1460, -0.1160, -85.5416, 176.1446, -2.1500 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["stealtv"] = { "beachanims@molly", "beachanim_surf_clip", "Steal TV", AnimationOptions = -- Emote by Molly 
{
    Prop = "xs_prop_arena_screen_tv_01",
    PropBone = 28252,
    PropPlacement = { 0.2600, 0.1100, -0.1400, 96.1620, 168.9069, 84.2402 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["beachring"] = { "beachanims@free", "beachanim_clip", "Beach Floatie Thingy", AnimationOptions = { -- Emote by Molly 
    Prop = "prop_beach_ring_01",
    PropBone = 0,
    PropPlacement = { 0.0, 0.0, 0.0100, -12.0, 0.0, -2.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["cashcase"] = { "move_weapon@jerrycan@generic", "idle", "Cash Briefcase", AnimationOptions = {
    Prop = "bkr_prop_biker_case_shut",
    PropBone = 28422,
    PropPlacement = { 0.1000, 0.0100, 0.0040, 0.0, 0.0, -90.00 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["cashcase2"] = { "anim@heists@box_carry@", "idle", "Cash Briefcase 2", AnimationOptions = { -- Emote by Molly 
    Prop = "prop_cash_case_01",
    PropBone = 28422,
    PropPlacement = { -0.0050, -0.1870, -0.1400, 0.0, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["cashcase3"] = { "anim@heists@box_carry@", "idle", "Cash Briefcase 3", AnimationOptions = { -- Emote by Molly 
    Prop = "prop_cash_case_02",
    PropBone = 28422,
    PropPlacement = { 0.0050, -0.1170, -0.1400, 14.000, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["cashcase4"] = { "anim@heists@box_carry@", "idle", "Cash Briefcase 4 - Diamonds", AnimationOptions = { -- Emote by Molly 
    Prop = "ch_prop_ch_security_case_01a",
    PropBone = 28422,
    PropPlacement = { 0.0, -0.0900, -0.1800, 14.4000, 0.0, 0.0 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["guitarcarry"] = { "move_weapon@jerrycan@generic", "idle", "Guitar Case Carry", AnimationOptions = { -- Emote by Molly 
    Prop = "sf_prop_sf_guitar_case_01a",
    PropBone = 28422,
    PropPlacement = { 0.2800, -0.2000, -0.0600, 0.0, 0.0, 15.0000 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["guitarcarry2"] = { "move_weapon@jerrycan@generic", "idle", "Guitar Carry Acoustic", AnimationOptions = { -- Emote by Molly 
    Prop = "prop_acc_guitar_01",
    PropBone = 28422,
    PropPlacement = { 0.1500, -0.1400, -0.0200, -101.5083, 5.7251, 29.4987 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["guitarcarry3"] = { "move_weapon@jerrycan@generic", "idle", "Guitar Carry Electric ", AnimationOptions = { -- Emote by Molly 
    Prop = "prop_el_guitar_01",
    PropBone = 28422,
    PropPlacement = { 0.1100, -0.1200, -0.0500, -80.0000, 0.0, 21.9999 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["guitarcarry4"] = { "move_weapon@jerrycan@generic", "idle", "Guitar Carry Electric 2 ", AnimationOptions = { -- Emote by Molly 
    Prop = "prop_el_guitar_02",
    PropBone = 28422,
    PropPlacement = { 0.1100, -0.1200, -0.0500, -80.0000, 0.0, 21.9999 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["guitarcarry5"] = { "move_weapon@jerrycan@generic", "idle", "Guitar Carry Electric 3 ", AnimationOptions = { -- Emote by Molly 
    Prop = "prop_el_guitar_03",
    PropBone = 28422,
    PropPlacement = { 0.1100, -0.1200, -0.0500, -80.0000, 0.0, 21.9999 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["guitarcarry6"] = { "move_weapon@jerrycan@generic", "idle", "Guitar Carry Electric 4 ", AnimationOptions = { -- Emote by Molly 
    Prop = "vw_prop_casino_art_guitar_01a",
    PropBone = 28422,
    PropPlacement = { 0.1100, -0.1200, -0.0500, -80.0000, 0.0, 21.9999 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["guitarcarry7"] = { "move_weapon@jerrycan@generic", "idle", "Guitar Carry Electric 5 ", AnimationOptions = { -- Emote by Molly 
    Prop = "sf_prop_sf_el_guitar_02a",
    PropBone = 28422,
    PropPlacement = { 0.1100, -0.1200, -0.0500, -80.0000, 0.0, 21.9999 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["airportbag"] = { "anim@heists@narcotics@trash", "idle", "Airport Bag", AnimationOptions = { 
    Prop = "prop_suitcase_01c",
    PropBone = 28422,
    PropPlacement = { 0.1100, -0.2100, -0.4300, -11.8999, 0.0, 30.0000 },
    EmoteLoop = true,
    EmoteMoving = true,
} },
["watchstripper2"] = { "amb@world_human_strip_watch_stand@male_c@base", "base", "Watch Stripper 2", AnimationOptions = {
    Prop = "prop_beer_am",
    PropBone = 60309,
    PropPlacement = { 0.0880, -0.1360, 0.1450, -102.9624, 81.7098, -39.2734 },
    EmoteLoop = true,
    EmoteMoving = true,
    }, AdultAnimation = true },
}