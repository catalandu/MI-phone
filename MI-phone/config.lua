Config = {}

Config.RepeatTimeout = 2000
Config.CallRepeats = 10
Config.OpenPhone = 244
Config.Language = 'en'

-- Jobs
Config.LawyersJob = 'lawyer'
Config.UseESXLicense = true
Config.UseESXBilling = true

Config.Languages = {
    ['en'] = {
        ["NO_VEHICLE"] = "No vehicle around!",
        ["NO_ONE"] = "No one around!",
        ["ALLFIELDS"] = "Fill out all fields!",

        ["RACE_TITLE"] = "Racing",

        ["WHATSAPP_TITLE"] = "Whatsapp",
        ["WHATSAPP_NEW_MESSAGE"] = "New message from",
        ["WHATSAPP_MESSAGE_TOYOU"] = "Why are you sending messages to yourself you sadfuck?",
        ["WHATSAPP_LOCATION_SET"] = "Location is set!",
        ["WHATSAPP_SHARED_LOCATION"] = "Shared Location",
        ["WHATSAPP_BLANK_MSG"] = "You cannot send a blank message!",

        ["MAIL_TITLE"] = "Mail",
        ["MAIL_NEW"] = "You have received a new Mail from",

        ["ADVERTISEMENT_TITLE"] = "Advertisement",
        ["ADVERTISEMENT_NEW"] = "A new AD has been posted by",
        ["ADVERTISEMENT_EMPY"] = "You cannot place an empty AD!",

        ["TWITTER_TITLE"] = "Twitter",
        ["TWITTER_NEW"] = "New Tweet",
        ["TWITTER_POSTED"] = "The tweet has been posted!",
        ["TWITTER_GETMENTIONED"] = "You are mentioned in a Tweet!",
        ["MENTION_YOURSELF"] = "You cannot mention yourself!",
        ["TWITTER_ENTER_MSG"] = "Enter a message!",

        ["PHONE_DONT_HAVE"] = "You don't have a phone",
        ["PHONE_TITLE"] = "Phone",
        ["PHONE_CALL_END"] = "The call has ended",
        ["PHONE_NOINCOMING"] = "You have no incoming call!",
        ["PHONE_STARTED_ANON"] = "You have started an anonymous call!",
        ["PHONE_BUSY"] = "You are already busy!",
        ["PHONE_PERSON_TALKING"] = "This person is talking!",
        ["PHONE_PERSON_UNAVAILABLE"] = "This person is not available!",
        ["PHONE_YOUR_NUMBER"] = "You cannot call your own number!",
        ["PHONE_MSG_YOURSELF"] = "You can't text yourself, sad fuck!",

        ["CONTACTS_REMOVED"] = "You have removed contact!",
        ["CONTACTS_NEWSUGGESTED"] = "You have a new suggested contact!",
        ["CONTACTS_EDIT_TITLE"] = "Contact Edit",
        ["CONTACTS_ADD_TITLE"] = "Add Contact",
        ["CONTACTS_ADD_TITLE"] = "Add Contact",

        ["BANK_TITLE"] = 'Bank',
        ["BANK_DONT_ENOUGH"] = 'You do not have enough balance!',
        ["BANK_NOIBAN"] = "There is no IBAN tied to this contact!",

        ["CRYPTO_TITLE"] = "Crypto",

        ["GPS_SET"] = "GPS Location set: ",

        ["NUI_SYSTEM"] = 'System',
        ["NUI_NOT_AVAILABLE"] = 'is not available!',
        ["NUI_MYPHONE"] = 'Phone Number',
        ["NUI_INFO"] = 'Informatie',

        ["SETTINGS_TITLE"] = 'Settings',
        ["PROFILE_SET"] = 'Own profile picture set!',
        ["POFILE_DEFAULT"] = 'Default profile picture is set!',
        ["BACKGROUND_SET"] = 'Own background set!',

        ["RACING_TITLE"] = "Racing",
        ["RACING_CHOSEN_TRACK"] = "You have not chosen a Track.",
        ["RACING_ALREADY_ACTIVE"] = "You already have a race active.",
        ["RACING_ENTER_ROUNDS"] = "Enter an amount of rounds.",
        ["RACING_CANT_THIS_TIME"] = "No races can be made at this time.",
        ["RACING_ALREADY_STARTED"] = "The race has already started.",
        ["RACING_ALREADY_INRACE"] = "You're already in a race.",
        ["RACING_ALREADY_CREATED"] = "You are already creating a Track.",
        ["RACING_INEDITOR"] = "You're in an editor.",
        ["RACING_INRACE"] = "You're in a race.",
        ["RACING_CANTSTART"] = "You have no rights to create Race Track's.",
        ["RACING_CANTTHISNAME"] = "This name is not available.",
        ["RACING_ENTER_TRACK"] = "You must enter a Track name.",

        ["MEOS_TITLE"] = "MEOS",
        ["MEOS_CLEARED"] = "All notifications have been removed!",
        ["MEOS_GPS"] = "This message has no GPS Location!",
        ["MEOS_NORESULT"] = "There is not result!",

	},
	
	['he'] = {
        ["NO_VEHICLE"] = "?????? ?????? ????????????",
        ["NO_ONE"] = "???? ?????? ???? ????????????",
        ["ALLFIELDS"] = "?????? ???? ???? ??????????",

        ["RACE_TITLE"] = "Racing",

        ["WHATSAPP_TITLE"] = "Whatsapp",
        ["WHATSAPP_NEW_MESSAGE"] = "?????????? ???????? ??????",
        ["WHATSAPP_MESSAGE_TOYOU"] = "?????? ?????? ???????? ???????????? ??????????",
        ["WHATSAPP_LOCATION_SET"] = "???????????? ??????????",
        ["WHATSAPP_SHARED_LOCATION"] = "???????????? ????????",
        ["WHATSAPP_BLANK_MSG"] = "???????? ???????? ?????????? ?????????? ????????",

        ["MAIL_TITLE"] = "Mail",
        ["MAIL_NEW"] = "?????????? ???????? ?????? ??????",

        ["ADVERTISEMENT_TITLE"] = "Advertisement",
        ["ADVERTISEMENT_NEW"] = "?????????? ???????? ???????????? ???? ??????",
        ["ADVERTISEMENT_EMPY"] = "???????? ???????? ?????????? ?????????? ????????",

        ["TWITTER_TITLE"] = "Twitter",
        ["TWITTER_NEW"] = "???????? ??????",
        ["TWITTER_POSTED"] = "?????????? ??????????",
        ["TWITTER_GETMENTIONED"] = "?????? ?????????? ??????????",
        ["MENTION_YOURSELF"] = "?????? ???? ???????? ???????????? ???? ????????",
        ["TWITTER_ENTER_MSG"] = "?????? ??????????",

        ["PHONE_DONT_HAVE"] = "?????? ???? ??????????",
        ["PHONE_TITLE"] = "Phone",
        ["PHONE_CALL_END"] = "?????????? ??????????????",
        ["PHONE_NOINCOMING"] = "?????? ???? ???????? ??????????",
        ["PHONE_STARTED_ANON"] = "?????????? ???????? ????????????????",
        ["PHONE_BUSY"] = "?????? ?????? ????????",
        ["PHONE_PERSON_TALKING"] = "???????? ?????? ????????",
        ["PHONE_PERSON_UNAVAILABLE"] = "?????? ???? ???????? ????????",
        ["PHONE_YOUR_NUMBER"] = "???????? ???????? ???????????? ?????????? ??????",
        ["PHONE_MSG_YOURSELF"] = "?????? ???? ???????? ???????? ??????????",

        ["CONTACTS_REMOVED"] = "???????? ?????? ??????",
        ["CONTACTS_NEWSUGGESTED"] = "???? ???? ?????? ?????? ?????? ??????????",
        ["CONTACTS_EDIT_TITLE"] = "??????????",
        ["CONTACTS_ADD_TITLE"] = "???????? ?????? ??????",
        ["CONTACTS_ADD_TITLE"] = "???????? ?????? ??????",

        ["BANK_TITLE"] = 'Bank',
        ["BANK_DONT_ENOUGH"] = '?????? ???? ?????????? ?????? ????????????',
        ["BANK_NOIBAN"] = "???????? ?????? ???? ?????? ???????? ?????????? ?????? ??????????",

        ["CRYPTO_TITLE"] = "Crypto",

        ["GPS_SET"] = " :?????????? ??????????",

        ["NUI_SYSTEM"] = 'System',
        ["NUI_NOT_AVAILABLE"] = '???? ????????',
        ["NUI_MYPHONE"] = '???????? ??????????',
        ["NUI_INFO"] = '????????',

        ["SETTINGS_TITLE"] = 'Settings',
        ["PROFILE_SET"] = '?????????? ???????????? ????????????',
        ["POFILE_DEFAULT"] = '?????????? ???????????? ?????????? ????????????',
		["BACKGROUND_SET"] = '?????? ??????????',
		
        ["RACING_TITLE"] = "Racing",
        ["RACING_CHOSEN_TRACK"] = "???? ???????? ??????????",
        ["RACING_ALREADY_ACTIVE"] = "???? ???? ?????? ?????????? ????????",
        ["RACING_ENTER_ROUNDS"] = "?????? ???? ???????? ????????????????",
        ["RACING_CANT_THIS_TIME"] = "???????? ???? ???? ???????? ???????? ??????????????",
        ["RACING_ALREADY_STARTED"] = "???????????? ?????? ??????????",
        ["RACING_ALREADY_INRACE"] = "?????? ?????? ????????????",
        ["RACING_ALREADY_CREATED"] = "?????? ?????? ???????? ??????????",
        ["RACING_INEDITOR"] = "?????? ??????????",
        ["RACING_INRACE"] = "?????? ????????????",
        ["RACING_CANTSTART"] = "?????? ???? ???????????? ?????????? ???????????? ??????????",
        ["RACING_CANTTHISNAME"] = "???? ???? ???????? ????????",
		["RACING_ENTER_TRACK"] = "???????? ?????????? ???? ??????????",
		
        ["MEOS_TITLE"] = "MEOS",
        ["MEOS_CLEARED"] = "???? ?????????????? ??????????",
        ["MEOS_GPS"] = "GPS ???????????? ???? ?????? ??????????",
		["MEOS_NORESULT"] = "?????? ??????????",
	},

	['fr'] = {
        ["NO_VEHICLE"] = "Aucun v??hicule aux alentours!",
        ["NO_ONE"] = "Personne aux alentours!",
        ["ALLFIELDS"] = "Remplissez tous les champs!",

        ["RACE_TITLE"] = "Racing",

        ["WHATSAPP_TITLE"] = "Whatsapp",
        ["WHATSAPP_NEW_MESSAGE"] = "Nouveau message de",
        ["WHATSAPP_MESSAGE_TOYOU"] = "Pourquoi vous envoyez-vous des messages?",
        ["WHATSAPP_LOCATION_SET"] = "L'emplacement est d??fini!",
        ["WHATSAPP_SHARED_LOCATION"] = "Emplacement partag??",
        ["WHATSAPP_BLANK_MSG"] = "Vous ne pouvez pas envoyer de message vide!",

        ["MAIL_TITLE"] = "Mail",
        ["MAIL_NEW"] = "Vous avez re??u un nouveau courrier de",

        ["ADVERTISEMENT_TITLE"] = "Advertisement",
        ["ADVERTISEMENT_NEW"] = "Une nouvelle annonce a ??t?? publi??e par",
        ["ADVERTISEMENT_EMPY"] = "Vous ne pouvez pas placer une annonce vide!",

        ["TWITTER_TITLE"] = "Twitter",
        ["TWITTER_NEW"] = "Nouveau tweet",
        ["TWITTER_POSTED"] = "Le tweet a ??t?? post??!",
        ["TWITTER_GETMENTIONED"] = "Vous ??tes mentionn?? dans un Tweet!",
        ["MENTION_YOURSELF"] = "Vous ne pouvez pas vous mentionner!",
        ["TWITTER_ENTER_MSG"] = "Entrez un message!",

        ["PHONE_DONT_HAVE"] = "Tu n'as pas de t??l??phone",
        ["PHONE_TITLE"] = "Phone",
        ["PHONE_CALL_END"] = "L'appel est termin??",
        ["PHONE_NOINCOMING"] = "Vous n'avez aucun appel entrant!",
        ["PHONE_STARTED_ANON"] = "Vous avez lanc?? un appel anonyme!",
        ["PHONE_BUSY"] = "Vous ??tes d??j?? occup??!",
        ["PHONE_PERSON_TALKING"] = "Cette personne parle!",
        ["PHONE_PERSON_UNAVAILABLE"] = "Cette personne n'est pas disponible!",
        ["PHONE_YOUR_NUMBER"] = "Vous ne pouvez pas appeler votre propre num??ro!",
        ["PHONE_MSG_YOURSELF"] = "Vous ne pouvez pas vous envoyer de SMS",

        ["CONTACTS_REMOVED"] = "Vous avez supprim?? le contact!",
        ["CONTACTS_NEWSUGGESTED"] = "Vous avez un nouveau contact sugg??r??!",
        ["CONTACTS_EDIT_TITLE"] = "Contact Modifier",
        ["CONTACTS_ADD_TITLE"] = "Ajouter le contact",
        ["CONTACTS_ADD_TITLE"] = "Ajouter le contact",

        ["BANK_TITLE"] = 'Bank',
        ["BANK_DONT_ENOUGH"] = 'Vous n\'avez pas assez d\'??quilibre!',
        ["BANK_NOIBAN"] = "Il n'y a pas d'IBAN li?? ?? ce contact!",

        ["CRYPTO_TITLE"] = "Crypto",

        ["GPS_SET"] = "Position GPS d??finie: ",

        ["NUI_SYSTEM"] = 'System',
        ["NUI_NOT_AVAILABLE"] = 'n\'est pas disponible!',
        ["NUI_MYPHONE"] = 'Num??ro de t??l??phone',
        ["NUI_INFO"] = 'Informatie',

        ["SETTINGS_TITLE"] = 'Settings',
        ["PROFILE_SET"] = 'Propre ensemble de photos de profil!',
        ["POFILE_DEFAULT"] = 'L\'image de profil par d??faut est d??finie!',
        ["BACKGROUND_SET"] = 'Propre ensemble de fond!',

        ["RACING_TITLE"] = "Racing",
        ["RACING_CHOSEN_TRACK"] = "Vous n'avez pas choisi de piste.",
        ["RACING_ALREADY_ACTIVE"] = "Vous avez d??j?? une course active.",
        ["RACING_ENTER_ROUNDS"] = "Entrez un nombre de tours.",
        ["RACING_CANT_THIS_TIME"] = "Aucune course ne peut ??tre faite pour le moment.",
        ["RACING_ALREADY_STARTED"] = "La course a d??j?? commenc??.",
        ["RACING_ALREADY_INRACE"] = "Vous ??tes d??j?? dans une course.",
        ["RACING_ALREADY_CREATED"] = "Vous cr??ez d??j?? une piste.",
        ["RACING_INEDITOR"] = "Vous ??tes dans un ??diteur.",
        ["RACING_INRACE"] = "Vous ??tes dans une course.",
        ["RACING_CANTSTART"] = "Vous n'avez aucun droit pour cr??er des circuits de course.",
        ["RACING_CANTTHISNAME"] = "Ce nom n'est pas disponible.",
        ["RACING_ENTER_TRACK"] = "Vous devez entrer un nom de piste.",

        ["MEOS_TITLE"] = "MEOS",
        ["MEOS_CLEARED"] = "Toutes les notifications ont ??t?? supprim??es!",
        ["MEOS_GPS"] = "Ce message n'a pas de localisation GPS!",
        ["MEOS_NORESULT"] = "Il n'y a pas de r??sultat!",

	},

	['tr'] = {
        ["NO_VEHICLE"] = "Etrafta ara?? yok!",
        ["NO_ONE"] = "Etrafta kimse yok!",
        ["ALLFIELDS"] = "T??m alanlar?? doldurun!",

        ["RACE_TITLE"] = "Racing",

        ["WHATSAPP_TITLE"] = "Whatsapp",
        ["WHATSAPP_NEW_MESSAGE"] = "Adl?? ki??iden yeni mesaj",
        ["WHATSAPP_MESSAGE_TOYOU"] = "Neden kendine mesaj g??nderiyorsun",
        ["WHATSAPP_LOCATION_SET"] = "Konum ayarland??!",
        ["WHATSAPP_SHARED_LOCATION"] = "Payla????lan Konum",
        ["WHATSAPP_BLANK_MSG"] = "Bo?? mesaj g??nderemezsiniz!",

        ["MAIL_TITLE"] = "Mail",
        ["MAIL_NEW"] = "Adresinden yeni bir Posta ald??n??z",

        ["ADVERTISEMENT_TITLE"] = "Advertisement",
        ["ADVERTISEMENT_NEW"] = "Taraf??ndan yeni bir ilan yay??nland??",
        ["ADVERTISEMENT_EMPY"] = "Bo?? bir AD yerle??tiremezsiniz!",

        ["TWITTER_TITLE"] = "Twitter",
        ["TWITTER_NEW"] = "Yeni tweet",
        ["TWITTER_POSTED"] = "Tweet g??nderildi!",
        ["TWITTER_GETMENTIONED"] = "Bir Tweette bahsediliyorsunuz!",
        ["MENTION_YOURSELF"] = "Kendinden bahsedemezsin!",
        ["TWITTER_ENTER_MSG"] = "Bir mesaj girin!",

        ["PHONE_DONT_HAVE"] = "Telefonun yok",
        ["PHONE_TITLE"] = "Phone",
        ["PHONE_CALL_END"] = "??a??r?? sona erdi",
        ["PHONE_NOINCOMING"] = "Gelen araman??z yok!",
        ["PHONE_STARTED_ANON"] = "??simsiz bir arama ba??latt??n??z!",
        ["PHONE_BUSY"] = "Zaten me??guls??n!",
        ["PHONE_PERSON_TALKING"] = "Bu ki??i konu??uyor!",
        ["PHONE_PERSON_UNAVAILABLE"] = "Bu ki??i m??sait de??il!",
        ["PHONE_YOUR_NUMBER"] = "Kendi numaran??z?? arayamazs??n??z!",
        ["PHONE_MSG_YOURSELF"] = "Kendine mesaj atamazs??n, h??z??nl?? herif!",

        ["CONTACTS_REMOVED"] = "Ki??iyi kald??rd??n??z!",
        ["CONTACTS_NEWSUGGESTED"] = "Yeni bir ??nerilen ki??iniz var!",
        ["CONTACTS_EDIT_TITLE"] = "Ki??i D??zenleme",
        ["CONTACTS_ADD_TITLE"] = "Ki??i ekle",
        ["CONTACTS_ADD_TITLE"] = "Ki??i ekle",

        ["BANK_TITLE"] = 'Bank',
        ["BANK_DONT_ENOUGH"] = 'Yeterli bakiyeniz yok!',
        ["BANK_NOIBAN"] = "Bu ki??iye ba??l?? IBAN yok!",

        ["CRYPTO_TITLE"] = "Crypto",

        ["GPS_SET"] = "GPS Konumu ayarland??: ",

        ["NUI_SYSTEM"] = 'System',
        ["NUI_NOT_AVAILABLE"] = 'mevcut de??il!',
        ["NUI_MYPHONE"] = 'Telefon numaras??',
        ["NUI_INFO"] = 'Bili??im',

        ["SETTINGS_TITLE"] = 'Settings',
        ["PROFILE_SET"] = 'Kendi profil resmi seti!',
        ["POFILE_DEFAULT"] = 'Varsay??lan profil resmi ayarland??!',
        ["BACKGROUND_SET"] = 'Kendi arka plan seti!',

        ["RACING_TITLE"] = "Racing",
        ["RACING_CHOSEN_TRACK"] = "Bir Par??a se??mediniz.",
        ["RACING_ALREADY_ACTIVE"] = "Zaten aktif bir yar??????n??z var.",
        ["RACING_ENTER_ROUNDS"] = "Bir miktar tur girin.",
        ["RACING_CANT_THIS_TIME"] = "??u anda yar???? yap??lamaz.",
        ["RACING_ALREADY_STARTED"] = "Yar???? ??oktan ba??lad??.",
        ["RACING_ALREADY_INRACE"] = "Zaten bir yar???? i??indesin.",
        ["RACING_ALREADY_CREATED"] = "Zaten bir Par??a olu??turuyorsunuz.",
        ["RACING_INEDITOR"] = "Bir edit??rdesin.",
        ["RACING_INRACE"] = "Bir yar????tas??n.",
        ["RACING_CANTSTART"] = "Yar???? Pistleri olu??turma hakk??n??z yok.",
        ["RACING_CANTTHISNAME"] = "Bu isim uygun de??il.",
        ["RACING_ENTER_TRACK"] = "Bir Par??a ad?? girmelisiniz.",

        ["MEOS_TITLE"] = "MEOS",
        ["MEOS_CLEARED"] = "T??m bildirimler kald??r??ld??!",
        ["MEOS_GPS"] = "Bu mesajda GPS Konumu yok!",
        ["MEOS_NORESULT"] = "Sonu?? yok!",

	}
}


Config.PhoneApplications = {
    ["phone"] = {
        app = "phone",
        color = "#04b543",
        icon = "fa fa-phone-alt",
        tooltipText = "Phone",
        tooltipPos = "top",
        job = false,
        blockedjobs = {},
        slot = 1,
        Alerts = 0,
    },
    ["whatsapp"] = {
        app = "whatsapp",
        color = "#25d366",
        icon = "fab fa-whatsapp",
        tooltipText = "Whatsapp",
        tooltipPos = "top",
        style = "font-size: 2.8vh";
        job = false,
        blockedjobs = {},
        slot = 2,
        Alerts = 0,
    },
    ["settings"] = {
        app = "settings",
        color = "#636e72",
        icon = "fa fa-cog",
        tooltipText = "Settings",
        tooltipPos = "top",
        style = "padding-right: .08vh; font-size: 2.3vh";
        job = false,
        blockedjobs = {},
        slot = 3,
        Alerts = 0,
    },
    ["twitter"] = {
        app = "twitter",
        color = "#1da1f2",
        icon = "fab fa-twitter",
        tooltipText = "Twitter",
        tooltipPos = "top",
        job = false,
        blockedjobs = {},
        slot = 4,
        Alerts = 0,
    },
    ["garage"] = {
        app = "garage",
        color = "#575fcf",
        icon = "fas fa-warehouse",
        tooltipText = "Garage",
        job = false,
        blockedjobs = {},
        slot = 5,
        Alerts = 0,
    },
    ["mail"] = {
        app = "mail",
        color = "#ff002f",
        icon = "fas fa-envelope",
        tooltipText = "Mail",
        job = false,
        blockedjobs = {},
        slot = 6,
        Alerts = 0,
    },
    ["advert"] = {
        app = "advert",
        color = "#ff8f1a",
        icon = "fas fa-ad",
        tooltipText = "Advertenties",
        job = false,
        blockedjobs = {},
        slot = 7,
        Alerts = 0,
    },
    ["bank"] = {
        app = "bank",
        color = "#9c88ff",
        icon = "fas fa-university",
        tooltipText = "Bank",
        job = false,
        blockedjobs = {},
        slot = 8,
        Alerts = 0,
    },
    ["lawyers"] = {
        app = "lawyers",
        color = "#353b48",
        icon = "fas fa-user-tie",
        tooltipText = "Lawyers",
        tooltipPos = "right",
        job = false,
        blockedjobs = {},
        slot = 9,
        Alerts = 0,
    },
    ["racing"] = {
        app = "racing",
        color = "#353b48",
        icon = "fas fa-flag-checkered",
        tooltipText = "Racing",
        job = false,
        blockedjobs = {
            "police"
        },
        slot = 10,
        Alerts = 0,
    },
    ["meos"] = {
        app = "meos",
        color = "#004682",
        icon = "fas fa-ad",
        tooltipText = "MEOS",
        job = "police",
        blockedjobs = {},
        slot = 11,
        Alerts = 0,
    },

}
