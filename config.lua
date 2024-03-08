Config = {}

--- Common settings ---
Config.Debug = true -- If you want debug in console
Config.DefaultVolume = 0.1 -- Accepted values are 0.01 - 1
Config.Distance = 5.0 -- Dont touch this

--- Target system ---
Config.ox_target = false -- If you want to use qtarget you need also polyzone script

--- Locations ---
Config.Locations = {
    {
        onlyJob = false, -- If false then everyone can access the location
        job = 'nil', -- if onJob true, you have to write the name of that job here like 'vanilla'
        name = 'Unicorn', -- Name of zone
        coords = vec3(120.8141, -1281.351, 29.48052), -- Coordinates where menu will appear if you are nearby
        radius = 30, -- Playing music distance (radius)
        distance = 2.5, -- Menu appear distance
        isPlaying = false -- Dont touch this!!!!
    },
    {
        onlyJob = false,
        job = 'nil',
        name = 'Bahama',
        coords = vec3(-1376.899, -607.6077, 31.31986),
        radius = 60,
        distance = 2.5,
        isPlaying = false
    },
    {
        onlyJob = false,
        job = 'nil',
        name = 'Yellow_Jack',
        coords = vec3(1993.162, 3043.266, 50.46321),
        radius = 40,
        distance = 2.5,
        isPlaying = false
    },
    {
        onlyJob = false,
        job = 'nil',
        name = 'Tequila_La',
        coords = vec3(-550.7599, 283.8668, 82.9765),
        radius = 40,
        distance = 2.5,
        isPlaying = false
    },
    {
        onlyJob = false,
        job = 'nil',
        name = 'Cayo_Perico',
        coords = vec3(4892.975, -4905.351, 3.486676),
        radius = 60,
        distance = 2.5,
        isPlaying = false
    },
    {
        onlyJob = false,
        job = 'nil',
        name = 'Galaxy',
        coords = vec3(-1603.959, -3012.617, -77.7961),
        radius = 60,
        distance = 2.5,
        isPlaying = false
    },
}
Config.Language = {
    ['openMenu'] = '[E] - Ouvrir un menu DJ',
    ['titreMenu'] = '💿 | DJ',
    ['playSong'] = '🎶 | Jouer une chanson',
    ['playSongDesc'] = 'Entrez une URL YouTube',
    ['pauseMusique'] = '⏸️ | Mettre la musique en pause',
    ['pauseMusicDesc'] = 'Mettre en pause une musique en cours de lecture',
    ['resumeMusic'] = '▶️ | Reprendre la musique',
    ['resumeMusicDesc'] = 'Reprendre la lecture de la musique en pause',
    ['changeVolume'] = '🔈 | Changer le volume',
    ['changeVolumeDesc'] = 'Changer le volume de la chanson',
    ['stopMusique'] = '❌ | Éteignez la musique',
    ['stopMusicDesc'] = 'Arrêtez la musique et choisissez une nouvelle chanson',
    ['songSel'] = 'Sélection de morceau',
    ['url'] = 'URL YouTube',
    ['musicVolume'] = 'Volume de la musique',
    ['musicVolumeNm'] = 'Min : 0,01 - Max : 1', -- Veuillez ne pas modifier les nombres (0,01 - 1)

    --- Playlist ---
    ['playlistMenu'] = '🎶 | Playlist DJ',
    ['playlistDesc'] = 'Jouer une chanson de la playlist',
    ['playlistMenuTitle'] = '🎶 | Jouer une chanson'
}

Config.Playlist = {
    ['1'] = '💿 | Mess',
    ['music_1_id'] = 'https://www.youtube.com/watch?v=-Kjrf-pxQc4',

    ['2'] = '💿 | Shiver',
    ['music_2d_id'] = 'https://www.youtube.com/watch?v=NdUNtHqY5r8',

    ['3'] = '💿 | Good With It',
    ['music_3_id'] = 'https://www.youtube.com/watch?v=RInypZYiiDM',

    ['4'] = '💿 | Back To You',
    ['music_4_id'] = 'https://www.youtube.com/watch?v=rrzHAoA-oRI',

    ['5'] = '💿 | Curse',
    ['music_5_id'] = 'https://www.youtube.com/watch?v=XsmuiDRKbDk',

    ['6'] = '💿 | FAVHELLA',
    ['music_6_id'] = 'https://www.youtube.com/watch?v=GCPMx3L6zHE',

    ['7'] = '💿 | ITTY BITTY',
    ['music_7_id'] = 'https://www.youtube.com/watch?v=qpjx03pS8MQ',

    --['8'] = '💿 | ITTY BITTY',
    --['music_8_id'] = 'https://www.youtube.com/watch?v=qpjx03pS8MQ',

    --[[['full'] = '💿 | Full Songs',
    ['music_full_id'] =
            'https://www.youtube.com/watch?v=-Kjrf-pxQc4',
            'https://www.youtube.com/watch?v=NdUNtHqY5r8',
            'https://www.youtube.com/watch?v=RInypZYiiDM',
            'https://www.youtube.com/watch?v=rrzHAoA-oRI',
            'https://www.youtube.com/watch?v=XsmuiDRKbDk',
            'https://www.youtube.com/watch?v=GCPMx3L6zHE',
            'https://www.youtube.com/watch?v=qpjx03pS8MQ',]]
    }
