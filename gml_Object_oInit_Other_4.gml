if (room == rm_match || room == rm_underground || room == rm_gymArena || room == rm_matchEmpty || room == rm_streetArena || room == rm_backyard || room == rm_matchDarkArena || room == rm_matchCeasars || room == rm_matchMSG || room == rm_matchAztec)
{
    if (global.nextGame == UnknownEnum.Value_4)
    {
        global.musicActive = false;
        audio_stop_sound(global.music[global.currentTrack]);
        global.currentTrack = 11;
        global.musicActive = true;
        volAlt = 1;
    }
    else
    {
    }
}
else if (room == rm_treadmillTraining)
{
    global.musicActive = false;
    audio_stop_sound(global.music[global.currentTrack]);
    global.currentTrack = 9;
    volAlt = 0.5;
}
else if (room == rm_heavybagTraining)
{
    global.musicActive = false;
    audio_stop_sound(global.music[global.currentTrack]);
    global.currentTrack = 4;
    volAlt = 0.5;
}
else if (room == rm_skipropeTraining)
{
    global.musicActive = false;
    audio_stop_sound(global.music[global.currentTrack]);
    global.currentTrack = 12;
    volAlt = 0.5;
}
else if (room == rm_speedbagTraining)
{
    global.musicActive = false;
    audio_stop_sound(global.music[global.currentTrack]);
    global.currentTrack = 3;
    volAlt = 0.5;
}
else if (room == rm_woodcutJob)
{
    global.musicActive = false;
    audio_stop_sound(global.music[global.currentTrack]);
    global.currentTrack = 5;
    volAlt = 0.5;
}
else if (room == rm_assemblylineJob)
{
    global.musicActive = false;
    audio_stop_sound(global.music[global.currentTrack]);
    global.currentTrack = 33;
    volAlt = 0.5;
}
else if (room == rm_champion)
{
    global.musicActive = false;
    audio_stop_sound(global.music[global.currentTrack]);
    global.currentTrack = choose(0, 10, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23)
    global.musicActive = true;
    volAlt = 0.5;
}
else if (room == rm_fishing)
{
    global.musicActive = false;
    audio_stop_sound(global.music[global.currentTrack]);
    global.currentTrack = 34;
    global.musicActive = true;
    volAlt = 0.5;
}
else if (room == rm_career)
{
    global.musicActive = false;
    audio_stop_sound(global.music[global.currentTrack]);
    global.currentTrack = choose(0, 10, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23)
    global.musicActive = true;
    volAlt = 0.5;
}
else if (room == rm_aftermatch)
{
    if (global.didIWin == 0)
    {
        if (global.mobTitleShotFight == true && global.mobLoseChamp == false)
        {
            global.musicActive = false;
            audio_stop_sound(global.music[global.currentTrack]);
            global.currentTrack = 25;
            global.musicActive = true;
        }
        else if (global.mobQuest[0] == true || global.mobQuest[1] == true || global.mobQuest[2] == true || global.mobQuest[3] == true)
        {
            global.musicActive = false;
            audio_stop_sound(global.music[global.currentTrack]);
            global.currentTrack = 25;
            global.musicActive = true;
        }
        else
        {
            global.musicActive = false;
            audio_stop_sound(global.music[global.currentTrack]);
            global.currentTrack = 7;
            global.musicActive = true;
        }
    }
    else if (global.didIWin == 1)
    {
        if (global.mobTitleShotFight == true && global.mobLoseChamp == false)
        {
            global.musicActive = false;
            audio_stop_sound(global.music[global.currentTrack]);
            global.currentTrack = 26;
            global.musicActive = true;
        }
        else if (global.mobQuest[0] == true || global.mobQuest[1] == true || global.mobQuest[2] == true || global.mobQuest[3] == true)
        {
            global.musicActive = false;
            audio_stop_sound(global.music[global.currentTrack]);
            global.currentTrack = 26;
            global.musicActive = true;
        }
        else
        {
            global.musicActive = false;
            audio_stop_sound(global.music[global.currentTrack]);
            global.currentTrack = 8;
            global.musicActive = true;
        }
    }
    else if (global.didIWin == 2)
    {
        global.musicActive = false;
        audio_stop_sound(global.music[global.currentTrack]);
        global.currentTrack = 13;
        global.musicActive = true;
    }
    else
    {
        global.musicActive = false;
        audio_stop_sound(global.music[global.currentTrack]);
        global.currentTrack = 7;
        global.musicActive = true;
    }
    
    volAlt = 1;
}
else if (room == rm_menu)
{
    if (global.music[global.currentTrack] != global.music[10])
    {
        global.musicActive = false;
        audio_stop_sound(global.music[global.currentTrack]);
        global.currentTrack = 10;
        global.musicActive = true;
        volAlt = 1;
    }
}
else if (room == rm_quick)
{
    if (global.music[global.currentTrack] != global.music[6])
    {
        global.musicActive = false;
        audio_stop_sound(global.music[global.currentTrack]);
        global.currentTrack = 6;
        global.musicActive = true;
        volAlt = 0.5;
    }
    else if (global.musicActive == false)
    {
        global.musicActive = true;
    }
}
else if (room == rm_intro)
{
    volAlt = 1;
}
else if (room == rm_gymTutorial)
{
    global.musicActive = false;
    audio_stop_sound(global.music[global.currentTrack]);
    global.currentTrack = 11;
    global.musicActive = true;
    volAlt = 0.15;
}

enum UnknownEnum
{
    Value_4 = 4
}
