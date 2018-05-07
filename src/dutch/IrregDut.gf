--# -path=.:../common:../abstract

concrete IrregDut of IrregDutAbs = CatDut ** open ParadigmsDut in {

lin bakken_V = mkV "bakken" "bakte" "bakten" "gebakken" ;
lin bannen_V = mkV "bannen" "bande" "banden" "gebannen" ;
lin barsten_V = mkV "barsten" "barstte" "barstten" "gebarsten" ;
lin bederven_V = mkZijnHebbenV "bederven" "bedierf" "bedierven" "bedorven" ;
lin bedriegen_V = mkV "bedriegen" "bedroog" "bedrogen" "bedrogen" ;
lin beginnen_V = mkZijnV "beginnen" "begon" "begonnen" "begonnen" ;
lin behangen_V = mkV "behangen" "behangde" "behangden" "behangen" ;
lin bergen_V = mkV "bergen" "borg" "borgen" "geborgen" ;
lin bevelen_V = mkV "bevelen" "beval" "bevalen" "bevolen" ;
lin bezwijken_V = mkZijnV "bezwijken" "bezweek" "bezweken" "bezweken" ;
lin bidden_V = mkV "bidden" "bad" "baden" "gebeden" ;
lin bieden_V = mkV "bieden" "bood" "boden" "geboden" ;
lin bijten_V = mkV "bijten" "beet" "beten" "gebeten" ;
lin binden_V = mkV "binden" "bond" "bonden" "gebonden" ;
lin blazen_V = mkV "blazen" "blies" "bliezen" "geblazen" ;
lin blijken_V = mkZijnV "blijken" "bleek" "bleken" "gebleken" ;
lin blijven_V = mkZijnV "blijven" "bleef" "bleven" "gebleven" ;
lin blinken_V = mkV "blinken" "blonk" "blonken" "geblonken" ;
lin braden_V = mkV "braden" "braadde" "braadden" "gebraden" ;
lin breken_V = mkZijnHebbenV "breken" "brak" "braken" "gebroken" ;
lin brengen_V = mkV "brengen" "bracht" "brachten" "gebracht" ;
lin brouwen_V = mkV "brouwen" "brouwde" "brouwden" "gebrouwen" ;
lin buigen_V = mkV "buigen" "boog" "bogen" "gebogen" ;
lin denken_V = mkV "denken" "dacht" "dachten" "gedacht" ;
lin dingen_V = mkV "dingen" "naar" "dong" "naar" ;
lin doen_V = mkV "doe" "doet" "doet" "doen" "deed" "deed" "deden" "gedaan" ;
lin dragen_V = mkV "dragen" "droeg" "droegen" "gedragen" ;
lin drijven_V = mkV "drijven" "dreef" "dreven" "gedreven" ;
lin dringen_V = mkV "dringen" "drong" "drongen" "gedrongen" ;
lin drinken_V = mkV "drinken" "dronk" "dronken" "gedronken" ;
lin druipen_V = mkZijnHebbenV "druipen" "droop" "dropen" "gedropen" ;
lin duiken_V = mkZijnHebbenV "duiken" "dook" "doken" "gedoken" ;
lin dwingen_V = mkV "dwingen" "dwong" "dwongen" "gedwongen" ;
lin eten_V = mkV "eten" "at" "aten" "gegeten" ;
lin fluiten_V = mkV "fluiten" "floot" "floten" "gefloten" ;
lin gelden_V = mkV "gelden" "gold" "golden" "gegolden" ;
lin gaan_V = zijnV (mkV "ga" "gaat" "gaan" "ging" "gingen" "gegaan") ;
lin genezen_V = mkZijnHebbenV "genezen" "genas" "genazen" "genezen" ;
lin genieten_V = mkV "genieten" "genoot" "genoten" "genoten" ;
lin geven_V = mkV "geven" "gaf" "gaven" "gegeven" ;
lin gieten_V = mkV "gieten" "goot" "goten" "gegoten" ;
lin glijden_V = mkZijnHebbenV "glijden" "gleed" "gleden" "gegleden" ;
lin glimmen_V = mkV "glimmen" "glom" "glommen" "geglommen" ;
lin graven_V = mkV "graven" "groef" "groeven" "gegraven" ;
lin grijpen_V = mkV "grijpen" "greep" "grepen" "gegrepen" ;
lin hangen_V = mkV "hangen" "hing" "hingen" "gehangen" ;
lin heffen_V = mkV "heffen" "hief" "hieven" "geheven" ;
lin helpen_V = mkV "helpen" "hielp" "hielpen" "geholpen" ;
lin heten_V = mkV "heten" "heette" "heetten" "geheten" ;
lin hijsen_V = mkV "hijsen" "hees" "hesen" "gehesen" ;
lin hoeven_V = mkV "hoef" "hoeft" "hoeven" "hoefde" "hoefden" "gehoefd" ;
lin houden_V = mkV "houden" "hield" "hielden" "gehouden" ;
lin houwen_V = mkV "houwen" "houwde" "houwden" "gehouwen" ;
lin jagen_V = mkV "jagen" "joeg" "joegen" "gejaagd" ;
lin kiezen_V = mkV "kiezen" "koos" "kozen" "gekozen" ;
lin kijken_V = mkV "kijken" "naar" "keek" "naar" ;
lin klimmen_V = mkZijnHebbenV "klimmen" "klom" "klommen" "geklommen" ;
lin klinken_V = mkV "klinken" "klonk" "klonken" "geklonken" ;
lin kluiven_V = mkV "kluiven" "kloof" "kloven" "gekloven" ;
lin knijpen_V = mkV "knijpen" "kneep" "knepen" "geknepen" ;
lin komen_V = zijnV (mkV "kom" "komt" "komt" "komen" "kwam" "kwam" "kwamen" "gekomen") ;
lin kopen_V = mkV "kopen" "kocht" "kochten" "gekocht" ;
lin krijgen_V = mkV "krijgen" "kreeg" "kregen" "gekregen" ;
lin krimpen_V = mkZijnV "krimpen" "kromp" "krompen" "gekrompen" ;
lin kruipen_V = mkZijnHebbenV "kruipen" "kroop" "kropen" "gekropen" ;
lin zich_V = mkV "zich" "kwijten" "van" "kweet" ; -- ??
lin lachen_V = mkV "lachen" "lachte" "lachten" "gelachen" ;
lin laden_V = mkV "laden" "laadde" "laadden" "geladen" ;
lin laten_V = mkV "laten" "liet" "lieten" "gelaten" ;
lin lezen_V = mkV "lezen" "las" "lazen" "gelezen" ;
lin liegen_V = mkV "liegen" "loog" "logen" "gelogen" ;
lin liggen_V = mkV "liggen" "lag" "lagen" "gelegen" ;
lin lijden_V = mkV "lijden" "leed" "leden" "geleden" ;
lin lijken_V = mkV "lijken" "op" "leek" "op" ;
lin lopen_V = mkZijnHebbenV "lopen" "liep" "liepen" "gelopen" ;
lin malen_V = mkV "malen" "maalde" "maalden" "gemalen" ;
lin melken_V = mkV "melken" "molk" "molken" "gemolken" ;
lin meten_V = mkV "meten" "mat" "maten" "gemeten" ;
lin mijden_V = mkV "mijden" "meed" "meden" "gemeden" ;
lin moeten_V = mkV "moeten" "moest" "moesten" "gemoeten" ;
lin nemen_V = mkV "nemen" "nam" "namen" "genomen" ;
lin nijgen_V = mkV "nijgen" "neeg" "negen" "genegen" ;
lin ontginnen_V = mkV "ontginnen" "ontgon" "ontgonnen" "ontgonnen" ;
lin ontluiken_V = mkZijnV "ontluiken" "ontlook" "ontloken" "ontloken" ;
lin pluizen_V = mkV "pluizen" "ploos" "plozen" "geplozen" ;
lin prijzen_V = mkV "prijzen" "prees" "prezen" "geprezen" ;
lin raden_V = mkV "raden" "raadde" "raadden" "geraden" ;
lin rijden_V = mkZijnHebbenV "rijden" "reed" "reden" "gereden" ;
lin rijgen_V = mkV "rijgen" "reeg" "regen" "geregen" ;
lin rijten_V = mkV "rijten" "reet" "reten" "gereten" ;
lin rijzen_V = mkZijnV "rijzen" "rees" "rezen" "gerezen" ;
lin roepen_V = mkV "roepen" "riep" "riepen" "geroepen" ;
lin ruiken_V = mkV "ruiken" "rook" "roken" "geroken" ;
lin scheiden_V = mkZijnHebbenV "scheiden" "scheidde" "scheidden" "gescheiden" ;
lin schelden_V = mkV "schelden" "schold" "scholden" "gescholden" ;
lin schenden_V = mkV "schenden" "schond" "schonden" "geschonden" ;
lin schenken_V = mkV "schenken" "schonk" "schonken" "geschonken" ;
lin scheppen_V = mkV "scheppen" "shiep" "schiepen" "geschapen" ;
lin scheren_V = mkV "scheren" "scheerde" "scheerden" "geschoren" ;
lin schieten_V = mkV "schieten" "schoot" "schoten" "geschoten" ;
lin schijnen_V = mkV "schijnen" "scheen" "schenen" "geschenen" ;
lin verschijnen_V = mkZijnV "verschijnen" "verscheen" "verschenen" "verschenen" ;
lin schijten_V = mkV "schijten" "scheet" "scheten" "gescheten" ;
lin schrijven_V = mkV "schrijven" "schreef" "schreven" "geschreven" ;
lin schrikken_V = mkZijnV "schrikken" "schrok" "schrokken" "geschrokken" ;
lin schuilen_V = mkV "schuilen" "school" "scholen" "gescholen" ;
lin schuiven_V = mkZijnHebbenV "schuiven" "schoof" "schoven" "geschoven" ;
lin slaan_V = mkV "slaan" "sloeg" "sloegen" "geslagen" ;
lin slapen_V = mkV "slapen" "sliep" "sliepen" "geslapen" ;
lin slijpen_V = mkV "slijpen" "sleep" "slepen" "geslepen" ;
lin slijten_V = mkZijnHebbenV "slijten" "sleet" "sleten" "gesleten" ;
lin slinken_V = mkZijnV "slinken" "slonk" "slonken" "geslonken" ;
lin sluipen_V = mkZijnHebbenV "sluipen" "sloop" "slopen" "geslopen" ;
lin sluiten_V = mkZijnHebbenV "sluiten" "sloot" "sloten" "gesloten" ;
lin smelten_V = mkZijnHebbenV "smelten" "smolt" "smolten" "gesmolten" ;
lin smijten_V = mkV "smijten" "smeet" "smeten" "gesmeten" ;
lin snijden_V = mkV "snijden" "sneed" "sneden" "gesneden" ;
lin snuiten_V = mkV "snuiten" "snoot" "snoten" "gesnoten" ;
lin snuiven_V = mkV "snuiven" "snoof" "snoven" "gesnoven" ;
lin spannen_V = mkV "spannen" "spande" "spanden" "gespannen" ;
lin spijten_V = mkV "spijten" "speet" "speten" "gespeten" ;
lin spinnen_V = mkV "spinnen" "spon" "sponnen" "gesponnen" ;
lin splijten_V = mkZijnHebbenV "splijten" "spleet" "spleten" "gespleten" ;
lin spreken_V = mkV "spreken" "sprak" "spraken" "gesproken" ;
lin springen_V = mkZijnHebbenV "springen" "sprong" "sprongen" "gesprongen" ;
lin spruiten_V = mkZijnV "spruiten" "sproot" "sproten" "gesproten" ;
lin spuiten_V = mkV "spuiten" "spoot" "spoten" "gespoten" ;
lin staan_V = mkV "sta" "staat" "staan" "stond" "stonden" "gestaan" ;
lin steken_V = mkV "steken" "stak" "staken" "gestoken" ;
lin stelen_V = mkV "stelen" "stal" "stalen" "gestolen" ;
lin sterven_V = mkZijnV "sterven" "stierf" "stierven" "gestorven" ;
lin stijgen_V = mkZijnV "stijgen" "steeg" "stegen" "gestegen" ;
lin stijven_V = mkV "stijven" "steef" "steven" "gesteven" ;
lin stinken_V = mkV "stinken" "stonk" "stonken" "gestonken" ;
lin stoten_V = mkV "stoten" "stootte" "stootten" "gestoten" ;
lin strijden_V = mkV "strijden" "streed" "streden" "gestreden" ;
lin strijken_V = mkV "strijken" "streek" "streken" "gestreken" ;
lin neerstrijken_V = mkV "neerstrijken" "streek" "neer" "streken" ;
lin stuiven_V = mkV "stuiven" "stoof" "stoven" "gestoven" ;
lin treden_V = mkZijnHebbenV "treden" "trad" "traden" "getreden" ;
lin treffen_V = mkV "treffen" "trof" "troffen" "getroffen" ;
lin trekken_V = mkZijnHebbenV "trekken" "trok" "trokken" "getrokken" ;
lin vallen_V = mkZijnV "vallen" "viel" "vielen" "gevallen" ;
lin vangen_V = mkV "vangen" "ving" "vingen" "gevangen" ;
lin varen_V = mkZijnHebbenV "varen" "voer" "voeren" "gevaren" ;
lin vechten_V = mkV "vechten" "vocht" "vochten" "gevochten" ;
lin verdrieten_V = mkV "verdrieten" "verdroot" "verdroten" "verdroten" ;
lin verdwijnen_V = mkZijnV "verdwijnen" "verdween" "verdwenen" "verdwenen" ;
lin vergeten_V = mkV "vergeten" "vergat" "vergeten" "vergaten" ;
lin verliezen_V = mkV "verliezen" "verloor" "verloren" "verloren" ;
lin vinden_V = mkV "vinden" "vond" "vonden" "gevonden" ;
lin vlechten_V = mkV "vlechten" "vlocht" "vlochten" "gevlochten" ;
lin vliegen_V = mkZijnHebbenV "vliegen" "vloog" "vlogen" "gevlogen" ;
lin vouwen_V = mkV "vouwen" "vouwde" "vouwden" "gevouwen" ;
lin vragen_V = mkV "vragen" "vroeg" "vroegen" "gevraagd" ;
lin vreten_V = mkV "vreten" "vrat" "vraten" "gevreten" ;
lin vriezen_V = mkV "vriezen" "vroor" "vroren" "gevroren" ;
lin vrijen_V = mkV "vrijen" "vree" "vrijden" "gevrijd" ;
lin wassen_V = mkV "wassen" "waste" "wasten" "gewassen" ;
lin wegen_V = mkV "wegen" "woog" "wogen" "gewogen" ;
lin werpen_V = mkV "werpen" "wierp" "wierpen" "geworpen" ;
lin werven_V = mkV "werven" "wierf" "wierven" "geworven" ;
lin weten_V = mkV "weten" "wist" "wisten" "geweten" ;
lin weven_V = mkV "weven" "weefde" "weefden" "geweven" ;
lin wijken_V = mkZijnV "wijken" "week" "weken" "geweken" ;
lin wijten_V = mkV "wijten" "weet" "weten" "geweten" ;
lin wijzen_V = mkV "wijzen" "wees" "wezen" "gewezen" ;
lin willen_V = mkV "wil" "wilt" "wil" "willen" "wilde" "wilde" "wilden" "gewild" ; -- mkV "wil" "wilt" "wil" "willen" "wou" "wou" "wouden" "gewild" ;
lin winden_V = mkV "winden" "wond" "wonden" "gewonden" ;
lin winnen_V = mkV "winnen" "won" "wonnen" "gewonnen" ;
lin worden_V = mkV "worden" "werd" "werden" "geworden" ;
lin wrijven_V = mkV "wrijven" "wreef" "wreven" "gewreven" ;
lin wringen_V = mkV "wringen" "wrong" "wrongen" "gewrongen" ;
lin zeggen_V = mkV "zeggen" "zei" "zeiden" "gezegd" ;
lin zenden_V = mkV "zenden" "zond" "zonden" "gezonden" ;
lin zien_V = mkV "zie" "ziet" "zien" "zag" "zagen" "gezien" ;
lin zijgen_V = mkZijnV "zijgen" "zeeg" "zegen" "gezegen" ;
lin zingen_V = mkV "zingen" "zong" "zongen" "gezongen" ;
lin zinken_V = mkZijnV "zinken" "zonk" "zonken" "gezonken" ;
lin zinnen_V = mkV "zinnen" "zon" "zonnen" "gezonnen" ;
lin zitten_V = mkV "zitten" "zat" "zaten" "gezeten" ;
lin zoeken_V = mkV "zoeken" "zocht" "zochten" "gezocht" ;
lin zuigen_V = mkV "zuigen" "zoog" "zogen" "gezogen" ;
lin zuipen_V = mkV "zuipen" "zoop" "zopen" "gezopen" ;
lin zwelgen_V = mkV "zwelgen" "zwolg" "zwolgen" "gezwolgen" ;
lin zwellen_V = mkZijnV "zwellen" "zwol" "zwollen" "gezwollen" ;
lin zwemmen_V = mkZijnHebbenV "zwemmen" "zwom" "zwommen" "gezwommen" ;
lin zweren_V = mkV "zweren" "zwoer" "zwoeren" "gezworen" ;
lin zwerven_V = mkV "zwerven" "zwierf" "zwierven" "gezworven" ;
lin zwijgen_V = mkV "zwijgen" "zweeg" "zwegen" "gezwegen" ;

oper 
  mkZijnV, mkZijnHebbenV : (_,_,_,_ : Str) -> V ;
  mkZijnV a b c d = zijnV (mkV a b c d) ;
  mkZijnHebbenV a b c d = zijnV (mkV a b c d) ; ---- both could be

}
