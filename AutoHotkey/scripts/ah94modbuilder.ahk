#Requires AutoHotkey v2.0
#Include utils/resources.ahk

AHPBundleTmpPath       := "C:\Users\Public\Desktop\1770480-tmp"
AHPBundleExportPath    := "C:\Users\Public\Desktop\1770480"
AHPBundlePath          := "C:\Users\Public\Desktop\vtolvr\DLC\1770480\1770480"
AHPResourceFile1       := "C:\Users\Public\Desktop\CAB-609a7bd01976702a18d81971aebebeea"
AHPResourceFile2       := "C:\Users\Public\Desktop\CAB-609a7bd01976702a18d81971aebebeea.resource"
AHPResourceFile3       := "C:\Users\Public\Desktop\CAB-609a7bd01976702a18d81971aebebeea.resS"
AHPAssetsPath          := "C:\Users\Public\Desktop\CAB-609a7bd01976702a18d81971aebebeea-mod"
AHPResourcePath        := "C:\Users\Public\Desktop\CAB-609a7bd01976702a18d81971aebebeea.resource-mod"
AHPResSPath            := "C:\Users\Public\Desktop\CAB-609a7bd01976702a18d81971aebebeea.resS-mod"
AHPExportPath          := "C:\Users\Public\Desktop\"


Sleep 5000
UnpackBundle(AHPBundlePath, AHPExportPath)
OpenResourceFiles(AHPResourceFile1,AHPResourceFile2,AHPResourceFile3)
ReplaceAHResources
SaveMod(AHPAssetsPath, AHPResourcePath, AHPResSPath)
CleanupUABE
CleanupAva

ReplaceAHResources(){
    ReplaceTextureResource("dashSprites",           "C:\resources\dashSprites",             ""                  )
    ReplaceTextureResource("rwrTexture",            "C:\resources\rwrTexture",              "{F3}"              )
    ReplaceAudioResource("missileLockLoop",         "C:\resources\missileLockLoop",         "{F3}"              )
    ReplaceAudioResource("mwsTone",                 "C:\resources\mwsTone",                 ""                  )
    ReplaceAudioResource("radarLockLoop",           "C:\resources\radarLockLoop",           ""                  )
    ReplaceAudioResource("rwrNewContact2",          "C:\resources\rwrNewContact2",          ""                  )
    ReplaceAudioResource("rwrPing2",                 "C:\resources\rwrPing2",               ""                  )
    ReplaceAudioResource("SARHLockLoop",            "C:\resources\SARHLockLoop",            ""                  )
    ReplaceAudioResource("ttsw_altitude",           "C:\resources\ttsw_altitude",           ""                  )
    ReplaceAudioResource("ttsw_autopilotOff",       "C:\resources\ttsw_autopilotOff",       ""                  )
    ReplaceAudioResource("ttsw_auxEngineFailure",   "C:\resources\ttsw_auxEngineFailure",   ""                  )
    ReplaceAudioResource("ttsw_bingoFuel",          "C:\resources\ttsw_bingoFuel",          ""                  )
    ReplaceAudioResource("ttsw_chaff",              "C:\resources\ttsw_chaff",              "{F3}{F3}"          )
    ReplaceAudioResource("ttsw_chaffEmpty",         "C:\resources\ttsw_chaffEmpty",         ""                  )
    ReplaceAudioResource("ttsw_chaffLow",           "C:\resources\ttsw_chaffLow",           ""                  )
    ReplaceAudioResource("ttsw_flare",              "C:\resources\ttsw_flare",              "{F3}"              )
    ReplaceAudioResource("ttsw_flareEmpty",         "C:\resources\ttsw_flareEmpty",         ""                  )
    ReplaceAudioResource("ttsw_flareLow",           "C:\resources\ttsw_flareLow",           ""                  )
    ReplaceAudioResource("ttsw_fuelDump",           "C:\resources\ttsw_fuelDump",           ""                  )
    ReplaceAudioResource("ttsw_landingGear",        "C:\resources\ttsw_landingGear",        ""                  )
    ReplaceAudioResource("ttsw_leftEngineFailure",  "C:\resources\ttsw_leftEngineFailure",  ""                  )
    ReplaceAudioResource("ttsw_missileLaunch",      "C:\resources\ttsw_missileLaunch",      ""                  )
    ReplaceAudioResource("ttsw_overG",              "C:\resources\ttsw_overG",              ""                  )
    ReplaceAudioResource("ttsw_pitbull",            "C:\resources\ttsw_pitbull",            ""                  )
    ReplaceAudioResource("ttsw_pullUp",             "C:\resources\ttsw_pullUp",             ""                  )
    ReplaceAudioResource("ttsw_rightEngineFailure", "C:\resources\ttsw_rightEngineFailure", ""                  )
    ReplaceAudioResource("ttsw_shoot",              "C:\resources\ttsw_shoot",              ""                  )
    ReplaceAudioResource("ttsw_wingFold",           "C:\resources\ttsw_wingFold",           ""                  )
    ReplaceAudioResource("warningBeep",             "C:\resources\warningBeep",             "{F3}{F3}{F3}{F3}"  )
}

