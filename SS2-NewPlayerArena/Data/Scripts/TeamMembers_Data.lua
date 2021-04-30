local API = {}

local teamMembers = {
    "901b7628983c4c8db4282f24afeda57a", -- Buckmonster (Kurtis)
    "cb055adaf34a4b72b7bd02c8ae5f3ec8", -- Gabunir (Alisa)
    "967fb2d379954fb688dd5fca37d25a12", -- Getch (Jason)
    "611f39dd35c64e208c5e2422f8336acc", -- CoreVideo (Jason)
    "c14f61b74826471f974f06ff7e42d97b", -- Basilisk (Jordan)
    "400d8e7acb154e5bb64368411824b61d", -- Bigglebuns (Ryan)
    "6d62c19885084f168ec78ce5f6111ac5", -- Blackdheart (Tung)
    "5a7a3a3d8ccb4dc5837880f2df3002fc", -- pchiu (David)
    "c078c42a742146bd99404099e4781e88", -- Scav (Matt F)
    "9b1e28cbd1d74f5fb4c2ddea6d81fd39", -- Sobchak (Ted)
    "b4c6e32137e54571814b5e8f27aa2fcd", -- standardcombo (Gabe)
    "9bb9612e564644c58b2286a6853fb91e", -- Stanzilla (Ben)
    "1c73b87d2d374264ab0eb4d89edc4b72", -- Stephano (Stephano)
    "54d6c37e71a546f7bfd480d8e654f45e", -- Tobs (Tasha)
    "6a76449f4341427c832789c6c0fac68d", -- Twixler (Robin)
    "581ff579fd864966aec56450754db1fb", -- Waffle (Kyle)
    "10b09054793e4428bde25e28817f1e65", -- Waff1e (Kyle)
    "4572e450dd044619891fd1fb51bc1193", -- Vitriol (Frederic)
    "b36d1cbf1fc9449fb5dc1d93d1161e86", -- Vitriol08 (Frederic)
    "fc93f85ad76f49f6984403e2f5162bce", -- zurishmi (Eric M)
    "74fd12a8ad1b4e3ca013946aa981b46e", -- Griffin (Patrick)
    "f0a610aa57324ef087354ea213b8f4eb", -- Beekzor (Patrick)
    "c643c92a06e943c4aef66a283f5dc1e0", -- Bumblebear (Dixon)
    "54419f3e9852437b9f23d426bfd65885", -- RebherCore (Brad Rebh)
    "8aa6e0c558be4a1c98e80229b73ffeb9", -- Dracowolfie (Sierra)
    "43522f2d40f5480e881ec7b89567007e", -- Mehaji (Arash)
    "ef18f7661bf14d0eae60d7f31ea769af", -- TeamMETA
    "eaba4947069846dbb72fc5efb0f04f47", -- Divided
    "d6d9d578840a44c79a3f05c15de23bf8", -- Aggripina
    "a136c0d1d9454d539c9932354198fc29", -- Ooccoo
    "0b63f4ffba9c4518b50e4f815a9ec51a", -- Datonare
    "eea739085f20445392c0ab999ab87bb6", -- Aj
    "0ea6612ceab7456a8a3a963a94808295", -- Blaking
    "557d4f1ae17646579646dfd20dcb7b66", -- AwkwardGameDev
    "d5daea732ee3422fbe85aecb900e73ec", -- Coderz
    "1f0588bf88d14c258d7384902f71f132", -- Daddio
    "1f3edd620c904e30a4e0223dd64bcc2a", -- Keppu
    "1f67a03d5a8f478b993aad1c79b45640", -- Rolok
    "385b45d7abdb499f8664c6cb01df521b", -- estlogic
    "9cc8d222e6d14da68dc2ba0a9a4f0439", -- Melamoryxq
    "d1073dbcc404405cbef8ce728e53d380", -- Morticai
    "94d3fd50c4824f019421895ec8dbf099", -- Mucusinator
    "91166471c6ea4d17be6772da4973e6b7", -- mjcortes782
    "f9df3457225741c89209f6d484d0eba8", -- NicholasForeman
    "e730c40ae54d4c588658667927acc6d8" -- WitcherSilver
}

function API.IsTeamMember(player)
    for _, playerId in ipairs(teamMembers) do
        if playerId == player.id then
            return true
        end
    end
    return false
end

return API
