local Translations = {
    notifications = {
        ["char_deleted"] = "Charakter löschen!",
        ["deleted_other_char"] = "Sie haben den Charakter gelöscht mit der citizen id %{citizenid}.",
        ["forgot_citizenid"] = "Sie haben vergessen die citizen id einzugeben!",
    },

    commands = {
        -- /deletechar
        ["deletechar_description"] = "Lösche einen Charakter",
        ["citizenid"] = "Citizen ID",
        ["citizenid_help"] = "Die Citizen ID des Charakter den du Löschen möchtest",

        -- /logout
        ["logout_description"] = "Charakter ausloggen (Admin Only)",

        -- /closeNUI
        ["closeNUI_description"] = "Schliesse Multi NUI"
    },

    misc = {
        ["droppedplayer"] = "QBCore hat deine Verbindung zum Server getrennt"
    },

    ui = {
        -- Main
        characters_header = "Deine Charaktäre",
        emptyslot = "Leerer Slot",
        play_button = "Spielen",
        create_button = "Erstelle Charakter",
        delete_button = "Lösche Charakterr",

        -- Character Information
        charinfo_header = "Charakter Information",
        charinfo_description = "Wähle eine Charakter aus um weitere Informationen zu erhalten.",
        name = "Name",
        male = "Männlich",
        female = "Weiblich",
        firstname = "Vorname",
        lastname = "Nachname",
        nationality = "Nationalität",
        gender = "Geschlecht",
        birthdate = "Geburtstag",
        job = "Job",
        jobgrade = "Job Rang",
        cash = "Bargeld",
        bank = "Bank",
        phonenumber = "Telefon",
        accountnumber = "Kontonummer",

        chardel_header = "Charakter Registration",

        -- Delete character
        deletechar_header = "Lösche Charakter",
        deletechar_description = "Sind sie sicher das sie ihren Charakter löschen möchten?",

        -- Buttons
        cancel = "Abbrechen",
        confirm = "Bestätigen",

        -- Loading Text
        retrieving_playerdata = "Abrufen von Spielerdaten",
        validating_playerdata = "Überprüfen von Spielerdaten",
        retrieving_characters = "Abrufen von Charaktäre",
        validating_characters = "Überprüfen von Charaktäre",

        -- Notifications
        ran_into_issue = "Houston wir haben ein Problem.",
        profanity = "Es scheint, als ob Sie versuchen, irgendeine Art von Profanität / Schimpfwort in Ihrem Namen oder Ihrer Nationalität zu verwenden!",
        forgotten_field = "Es scheint, dass Sie vergessen haben, eines oder mehrere der Felder einzugeben!"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
