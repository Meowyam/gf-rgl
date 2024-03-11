--# -path=.:abstract:common
concrete LexiconRus of Lexicon = CatRus **
  open ParadigmsRus, StructuralRus, Prelude, ExtraRus, ResRus in {
flags optimize=values ; coding=utf8 ;
lin
  sing_V = mkV imperfective transitive "петь" "пою" "поёт" "12b";
  add_V3 = mkV3 (mkV imperfective "складывать" "складываю") obj_no_Prep to2_Prep ;
  airplane_N = mkN "самолёт" ;
  alas_Interj = mkInterj "увы" ;
  already_Adv = mkAdv "уже" ;
  animal_N = mkN (mkA "животный") masculine animate ;
  answer_V2S = mkV2 (mkV imperfective "отвечать" "отвечаю" "отвечает") to_dat_Prep ;
  apartment_N = mkN "квартира" ;
  apple_N = mkN "яблоко" neuter inanimate "3a(1)" ;
  art_N = mkN "искусство" ;
  ashes_N = mkN "пепел" masculine inanimate "1*a" only_singular(mkA "пепельный") ;
  ask_V2Q = dirV2 (mkV perfective transitive "спросить" "спрошу" "спросит" "4c") ;
  baby_N = mkN "малыш" masculine animate "4b" ;
  back_N = mkN "спина" (mkA "спинной") ;
  bad_A = mkA "плохой" "хуже" "3b/c'";
  bank_N = mkN "банк" ;
  bark_N = (mkNplus (mkN "кора")) ** {mayben=only_singular} ;
  beautiful_A = mkA "красивый" ;
  become_VA = mkV imperfective intransitive "становиться" "становлюсь" "становится";
  beer_N = mkN "пиво" neuter inanimate (mkA "пивной") ;
  beg_V2V = dirV2 (mkV imperfective transitive "просить" "прошу" "просит" "4c");
  belly_N = mkN "живот" ;
  big_A = (mkAltShort (mkA "большой" "больше" "4b") (mkA "великий")) ;
  bike_N = mkN "велосипед" ;
  bird_N = mkN "птица" feminine animate ;
  bite_V2 = mkV2 (mkV imperfective "кусать" "кусаю") ;
  black_A = (mkAltShort (mkA "чёрный") (mkA "черный")) ;  -- workaround TODO: Any way to remove yo from stem?
  blood_N = mkN "кровь" ;
  blow_V = mkV imperfective "дуть" "дую" "дует";
  blue_A = mkA "голубой" ;
  boat_N = mkN "лодка" (mkA "лодочный") ;
  bone_N = mkN "кость" (mkA "костный") ;
  book_N = mkN "книга" (mkA "книжный") ;
  boot_N = mkN "сапог" ;
  boss_N = mkN "начальник" masculine animate ;
  boy_N = mkN "мальчик" masculine animate ;
  bread_N = mkN "хлеб" ;
  break_V2 = mkV2 (mkV imperfective "прерывать" "прерываю");
  breast_N = mkN "грудь" ;
  breathe_V = mkV imperfective "дышать" "дышу" "дышит"; --
  broad_A = mkA "широкий" "шире" ;
  brother_N2 = (mkN2plus (mkN2 "брат" masculine animate "1a" nullPrep)) ** {pnom="братья";pgen="братьев";pdat="братьям";pacc="братьев";pins="братьями";pprep="братьях"} ;
  brown_A = mkA "коричневый";
  burn_V = mkV imperfective intransitive "гореть" "горю" "горит";
  butter_N = mkN "масло";
  buy_V2 = mkV2 (mkV imperfective "покупать" "покупаю");
  camera_N = mkN "фотоаппарат" ;
  cap_N = mkN "шапка" ;
  car_N = mkN "машина" ;
  carpet_N = mkN "ковёр" masculine inanimate "1*b" ;
  cat_N = mkN "кошка" feminine animate "3*a" ;
  ceiling_N = mkN "потолок" masculine inanimate "3*b"(mkA "потолочный") ;
  chair_N = (mkNplus (mkN "стул" masculine inanimate "1a")) ** {pnom="стулья";pgen="стульев";pdat="стульям";pacc="стулья";pins="стульями";pprep="стульях"} ;
  cheese_N = mkN "сыр" (mkA "сырный") ;
  child_N = (mkNAltPl (mkN "ребёнок" masculine animate "3*a") (mkN "деть")) ** {pins="детьми"};
  church_N = mkN "церковь" feminine animate "8*e" (mkA "церковный") ;
  city_N = mkN "город" masculine inanimate "1c(1)" (mkA "городской") ;
  clean_A = mkA "чистый" "чище";
  clever_A = mkA "умный" "" "1*a/b";
  close_V2 = mkV2 (mkV imperfective "закрывать" "закрываю");
  cloud_N = mkN "облако" neuter inanimate "3c(2)" (mkA "облачный") ;
  coat_N = mkN "пальто" masculine inanimate "0";
  cold_A = mkA "холодный";
  come_V = mkV imperfective intransitive "приходить" "прихожу" "приходит" "4c" ;
  computer_N = mkN "компьютер" ;
  correct_A = mkA "правильный" "" "1*a";
  count_V2 = mkV2 (mkV imperfective "считать" "считаю");
  country_N = mkN "страна" ;
  cousin_N = mkN "кузен" masculine animate ;  -- also: mkN "кузина" feminine animate ;
  cow_N = mkN "корова" feminine animate ;
  cut_V2 = mkV2 (mkV imperfective "резать" "режу" "режет");
  day_N = mkN "день" masculine inanimate "2*b" ;
  die_V = mkV imperfective intransitive "умирать" "умираю" "умирает";
  dig_V = mkV imperfective "копать" "копаю" ;
  dirty_A = mkA "грязный" ;
  distance_N3 = mkN3 (mkN "расстояние") from_Prep on_to_Prep ;
  do_V2 = mkV2 (mkV imperfective "делать" "делаю");
  doctor_N = mkN "доктор" masculine animate "1c(1)" ;
  dog_N = mkN "собака" feminine animate ;
  door_N = mkN "дверь" ;
  drink_V2 = mkV2 (mkV imperfective "пить" "пью" "пьёт");
  dry_A = mkA "сухой" "" "3b/c'";
  dull_A = mkA "скучный" ;
  dust_N = mkN "пыль" ;
  ear_N = (mkNplus (mkN "ухо" neuter inanimate "3e")) ** {pnom="уши";pgen="ушей";pdat="ушам";pacc="уши";pins="ушами";pprep="ушах"} ;
  earth_N = mkN "земля" feminine inanimate "2*d" ;
  easy_A2V = mkA2 (mkA "лёгкий" "легче" "3*a/b") for_Prep ;
  eat_V2 = mkV2 (mkV imperfective "кушать" "кушаю");
  egg_N = (mkNplus (mkN "яйцо" neuter inanimate "5*d" (mkA "яичный")))  **  {pgen="яиц"} ;
  empty_A = mkA "пустой" ;
  enemy_N = mkN "враг" masculine animate (mkA "вражеский") ;
  eye_N = mkN "глаз" masculine inanimate "1c(1)(2)" ;
  factory_N = mkN "фабрика" (mkA "фабричный") ;
  fall_V = mkV imperfective intransitive "падать" "падаю" "падает";
  far_Adv = mkAdv "далеко";
  fat_N = mkN "жир" ;
  father_N2 = mkN2 (mkN "отец" masculine inanimate "5*b");
  fear_V2 = mkV2 (mkV imperfective intransitive "бояться" "боюсь" "боится") Gen ;
  fear_VS = mkVS (mkV imperfective "бояться" "боюсь" "боится" ) ;  --intran
  feather_N = (mkNplus (mkN "перо" neuter inanimate "1d")) ** {pnom="перья";pgen="перьев";pdat="перьям";pacc="перья";pins="перьями";pprep="перьях"};
  fight_V2 = mkV2 (mkV imperfective intransitive "бороться" "борюсь" "борется") with_Prep ;
  find_V2 = mkV2 (mkV imperfective "находить" "нахожу" "находит");
  fingernail_N = mkN "ноготь" masculine inanimate "2*e" (mkA "ногтевой") ;
  fire_N = mkN "огонь" masculine inanimate "2*b" ;
  fish_N = mkN "рыба" feminine animate ;
  float_V = mkV imperfective intransitive "плавать" "плаваю";
  floor_N = mkN "пол" ;
  flow_V = mkV imperfective intransitive "течь" "теку" "течёт";
  flower_N = mkN "цветок" masculine inanimate "3*b";
  fly_V = mkV imperfective intransitive "летать" "летаю" ;
  fog_N = mkN "туман" (mkA "туманный") ;
  foot_N = mkN "ступня" feminine inanimate "2*b" ;
  forest_N = (mkNplus (mkN "лес" masculine inanimate "1c(1)" (mkA "лесной")))  **  {sloc="лесу"} ;
  forget_V2 = mkV2 (mkV imperfective "забывать" "забываю");
  freeze_V = mkV imperfective intransitive "замерзать" "замерзаю";
  fridge_N = mkN "холодильник" ;
  friend_N = (mkNplus (mkN "друг" masculine inanimate "3c")) ** {pnom="друзья";pgen="друзей";pdat="друзьям";pacc="друзей";pins="друзьями";pprep="друзьях"};
  fruit_N = mkN "фрукт" ;
  full_A = (mkAplus (mkA "полный" "" "1*a/c'")) ** {sm="полон"} ;
  fun_AV = (mkAltShort (mkA "весёлый" "" "1a/c'") (mkA "веселый")) ;
  garden_N = mkN "сад" ;
  girl_N = mkN "девочка" feminine animate "3*a";
  give_V3 = tvDirDir (mkV imperfective "давать" "даю" "даёт") ;
  glove_N = mkN "перчатка" feminine inanimate "3*a";
  go_V = mkV imperfective intransitive "ходить" "хожу" "ходит";
  gold_N = (mkNplus (mkN "золото")) ** {mayben=only_singular} ;
  good_A = mkA "хороший" "лучше" ;
  grammar_N = mkN "грамматика";
  grass_N = mkN "трава";
  green_A = (mkAltShort (mkA "зелёный" "зеленее") (mkA "зеленый")) ;  -- workaround TODO: Any way to remove yo from stem?
  guts_N = mkN "внутренность" ;
  hair_N = mkN "волос" masculine inanimate "1e(2)" ;
  hand_N = mkN "рука" feminine inanimate "3f'" ;
  harbour_N = (mkNplus (mkN "порт")) ** {sloc="порту"} ;
  hat_N = mkN "шляпа" ;
  hate_V2 = mkV2 (mkV imperfective "ненавидеть" "ненавижу" "ненавидит");
  head_N = mkN "голова" feminine inanimate "1f'";
  hear_V2 = mkV2 (mkV imperfective "слушать" "слушаю");
  heart_N = mkN "сердце" neuter inanimate "5*c" ;
  heavy_A = (mkAltShort (mkA "тяжёлый" "тяжелее") (mkA "тяжелый")) ** {sm="тяжёл"} ;   -- TODO: same
  hill_N = mkN "холм" ;
  hit_V2 = mkV2 (mkV imperfective "ударять" "ударяю" "ударяет") ;
  hold_V2 = mkV2 (mkV imperfective "держать" "держу" "держит") ;
  hope_VS = mkVS (mkV imperfective "надеяться" "надеюсь") ;
  horn_N = mkN "рог" masculine inanimate "3c(1)" ;
  horse_N = mkN "лошадь" feminine animate "8e" (mkA "лошадиный") ;
  hot_A = mkA "горячий" "" "4a/b";
  house_N = mkN "дом" masculine inanimate "1c(1)" (mkA "домашний") ;
  hunt_V2 = mkV2 (mkV imperfective intransitive "охотиться" "охочусь" "охотится") on2_Prep ;
  husband_N = (mkNplus (mkN "муж" masculine animate "4c")) ** {pnom="мужья";pgen="мужей";pdat="мужьям";pacc="мужей";pins="мужьями";pprep="мужьях"};
  ice_N = (mkNplus (mkN "лёд"  masculine animate "1*b")) ** {sloc="льду";sptv="льду"} ;
  important_A = mkA "важный" ;
  industry_N = mkN "промышленность" (mkA "промышленный") ;
  iron_N = (mkNplus (mkN "железо")) ** {mayben=only_singular};
  john_PN = mkPN "Иван" masculine animate ;
  jump_V = mkV imperfective intransitive "прыгать" "прыгаю" "прыгает";
  kill_V2 = mkV2 (mkV imperfective "убивать" "убиваю");
  king_N = mkN "король" masculine animate "2b";
  knee_N = (mkNplus (mkN "колено" neuter inanimate "1a")) ** {pnom="колени";pgen="коленей";pdat="коленям";pacc="колени";pins="коленями";pprep="коленях"} ;
  know_V2 = mkV2 (mkV imperfective "знать" "знаю") ;
  know_VQ = mkVQ (mkV imperfective "знать" "знаю") ;
  know_VS = mkVS (mkV imperfective "знать" "знаю") ;
  lake_N = (mkNplus (mkN "озеро" neuter inanimate "1a"))  ** {pnom="озёра";pgen="озёр";pdat="озёрам";pacc="озёра";pins="озёрами";pprep="озёрах"} ;
  lamp_N = mkN "лампа" ;
  language_N = mkN "язык" (mkA "языковой") ;
  laugh_V = mkV imperfective "смеяться" "смеюсь" "смеётся";
  leaf_N = (mkNplus (mkN "лист" masculine inanimate "1d")) ** {pnom="листья";pgen="листьев";pdat="листьям";pacc="листья";pins="листьями";pprep="листьях"} ;
  learn_V2 = mkV2 (mkV imperfective transitive "учить" "учу" "учит" "4c");
  leather_N = mkN "кожа" ;
  leave_V2 = mkV2 (mkV imperfective intransitive "уходить" "ухожу" "уходит") ;
  left_Ord = mkOrd "левый";
  leg_N = mkN "нога" ;
  lie_V = mkV imperfective intransitive "лгать" "лгу" "лжёт";
  like_V2 = mkV2 (mkV imperfective intransitive "нравиться" "нравлюсь" "нравится") Dat ;
  listen_V2 = mkV2 (mkV imperfective "слушать" "слушаю");
  live_V = mkV imperfective intransitive "жить" "живу" "живёт";
  liver_N = mkN "печень" ;
  long_A = mkA "длинный" "" "1*a/c'";
  lose_V2 = mkV2 (mkV imperfective "терять" "теряю" "теряет");
  louse_N = (mkNplus (mkN "вошь" feminine animate "8*b'")) ** {pdat="вшам";pins="вшами";pprep="вшах"} ;
  love_N = mkN "любовь" feminine inanimate "8*b'" ;
  love_V2 = mkV2 (mkV imperfective transitive "любить" "люблю" "любит" "4c");
  man_N = (mkNAltPl (mkN "человек" masculine animate "3a") (mkN "людь" masculine animate)) ** {pins="людьми"};
  married_A2 = mkA2 (mkA "замужем" "" "0") behind_Prep ;  -- for Fem only
  meat_N = mkN "мясо" neuter inanimate "1c" ;
  milk_N = mkN "молоко" neuter inanimate "3d(1)" only_singular ;
  moon_N = mkN "луна" ;
  mother_N2 = (mkN2plus (mkN2 "матерь" feminine animate "8e" nullPrep)) ** {snom="мать";sacc="мать";svoc="мать";} ;
  mountain_N = mkN "гора" ;
  mouth_N = (mkNplus (mkN "рот" masculine inanimate "1*b")) ** {sloc="рту"} ;
  music_N = mkN "музыка" (mkA "музыкальный") ;
  name_N = mkN "имя" neuter inanimate "8°c";
  narrow_A = mkA "узкий" "уже" "3*a/c'";
  near_A = mkA "близкий" "ближе" "3*a/c'";
  neck_N = mkN "шея" feminine inanimate "6a";
  new_A = mkA "новый" ;
  newspaper_N = mkN "газета" ;
  night_N = (mkNplus (mkN "ночь" feminine inanimate "8e" (mkA "ночной"))) ** {sloc="ночь"};
  nose_N = mkN "нос" ;
  now_Adv = mkAdv "сейчас" ;
  number_N = mkN "число" neuter inanimate "1*d" (mkA "числовой") ;
  oil_N = mkN "нефть" ;
  old_A = mkA "старый" "старше" "1a/c''";  -- Grammatically correct variant "старее" is being used less
  open_V2 = mkV2 (mkV imperfective "открывать" "открываю");
  paint_V2A = mkV2 (mkV imperfective "рисовать" "рисую") Ins;
  paper_N = mkN "бумага" (mkA "бумажный") ;
  paris_PN = mkPN "Париж" masculine inanimate ;
  peace_N = mkN "мир" ;
  pen_N = mkN "ручка" ;
  person_N = mkN "лицо" neuter animate "5d" ;
  planet_N = mkN "планета" ;
  plastic_N = mkN "пластмасса" ;
  play_V = mkV imperfective "играть" "играю";
  play_V2 = mkV2 (mkV imperfective "играть" "играю") with_Prep;
  policeman_N = mkN "милиционер" ;
  priest_N = mkN "священник" masculine animate ;
  probable_AS = mkA "возможный" ;
  pull_V2 = mkV2 (mkV imperfective "тянуть" "тяну" "тянет");
  push_V2 = mkV2 (mkV imperfective "толкать" "толкаю");
  put_V2 = mkV2 (mkV imperfective "класть" "кладу" "кладёт");
  queen_N = mkN "королева" feminine animate ;
  question_N = mkN "вопрос" (mkA "вопросительный") ;
  radio_N = mkN "радио" neuter inanimate "0" ;
  rain_N = mkN "дождь" ;
  rain_V0 = mkV imperfective "дождить" "дождю" "дождит" ;   -- * TODO: check
  read_V2 = mkV2 (mkV imperfective "читать" "читаю");
  ready_A = mkA "готовый" ;
  reason_N = mkN "причина";
  red_A = mkA "красный" ;
  religion_N = mkN "религия" (mkA "религиозный") ;
  restaurant_N = mkN "ресторан" (mkA "ресторанный") ;
  right_Ord = mkOrd "правый";
  river_N = mkN "рекa" feminine inanimate "3d'" ;
  road_N = mkN "дорогa" feminine inanimate "3a" ;
  rock_N = mkN "камень" masculine inanimate "2*e" ;
  roof_N = mkN "крыша" feminine inanimate "4a" ;
  root_N = mkN "корень" masculine inanimate "2*e" (mkA "корневой") ;
  rope_N = mkN "верёвка" ;
  rotten_A = mkA "гнилой" "" "1b/c";
  round_A = mkA "круглый" "" "1a/c'";
  rub_V2 = mkV2 (mkV imperfective "тереть" "тру" "трёт");
  rubber_N = mkN "резина" (mkA "резиновый") ;
  rule_N = mkN "правило" ;
  run_V = mkV imperfective intransitive "бегать" "бегаю" "бегает" ;
  salt_N = mkN "соль" ;
  sand_N = (mkNplus (mkN "песок"  masculine inanimate "3*b")) ** {sptv="песку"} ;
  say_VS = mkVS (mkV imperfective "говорить" "говорю" "говорит") ;
  school_N = mkN "школа" ;
  science_N = mkN "наука" ;
  scratch_V2 = mkV2 (mkV imperfective "чесать" "чешу" "чешет");
  sea_N = mkN "море" neuter inanimate "2c" (mkA "морской") ;
  see_V2 = (mkV2plus (mkV2 (mkV imperfective transitive "видеть" "вижу" "видит" "5a"))) ** {pppss="виден"; ppps="виденн"} ;
  seed_N = mkN "семя" neuter inanimate "8°c" ;
  seek_V2 = mkV2 (mkV imperfective "искать" "ищу" "ищет");
  sell_V3 = tvDirDir (mkV imperfective "продавать" "продаю" "продаёт");
  send_V3 = tvDirDir (mkV imperfective "посылать" "посылаю");
  sew_V = mkV imperfective "шить" "шью" "шьёт";
  sharp_A = mkA "острый";
  sheep_N = mkN "овца" feminine animate "5*d" (mkA "овечий") ;
  ship_N = mkN "корабль" masculine inanimate "2b";
  shirt_N = mkN "рубашка" ;
  shoe_N = mkN "туфля" feminine inanimate "2*a" (mkA "туфельный") ;
  shop_N = mkN "магазин" ;
  short_A = mkA "короткий" "короче" "3*a/c'";
  silver_N = (mkNplus (mkN "серебро")) ** {mayben=only_singular};
  sister_N = mkN "сестра" feminine animate ;
  sit_V = mkV imperfective intransitive "сидеть" "сижу" "сидит";
  skin_N = mkN "кожа" ;
  sky_N = (mkNAltPl (mkN "небо" neuter inanimate "1c") (mkN "небесо" neuter inanimate "1b"));
  sleep_V = mkV imperfective intransitive "спать" "сплю" "спит";
  small_A = (mkAltShort (mkA "маленький" "меньше") (mkA "малый")) ;
  smell_V = mkV imperfective "пахнуть" "пахну" "пахнет";  --
  smoke_N = mkN "дым" ;
  smooth_A = mkA "гладкий" "глаже" "3*a/c";
  snake_N = mkN "змея" feminine animate "6d";
  snow_N = (mkNplus (mkN "снег" masculine inanimate "3c①")) ** {sloc="снегу"; sptv="снегу"} ;
  sock_N = mkN "носок" masculine inanimate "3*b";
  song_N = mkN "песня" feminine inanimate "2*a"(mkA "песенный") ;
  speak_V2 = mkV2 (mkV imperfective "говорить" "говорю" "говорит") on_Prep;
  spit_V = mkV imperfective "плевать" "плюю" "плюёт";
  split_V2 = mkV2 (mkV imperfective "разбивать" "разбиваю");
  squeeze_V2 = mkV2 (mkV imperfective "сжимать" "сжимаю");
  stab_V2 = mkV2 (mkV imperfective "колоть" "колю" "колет");
  stand_V = mkV imperfective intransitive "стоять" "стою" "стоит";
  star_N = mkN "звезда" ;
  steel_N = mkN "сталь" (mkA "стальной") ;
  stick_N = mkN "палка" ;
  stone_N = mkN "камень" masculine inanimate "2*e";
  stop_V = mkV imperfective "останавливать" "останавливаю" ;
  stove_N = (mkNplus (mkN "печь" feminine inanimate "8e")) ** {sloc="печь"} ;
  straight_A = mkA "прямой" "" "1b/c'";
  student_N = mkN "студент" masculine animate (mkA "студенческий") ;
  stupid_A = mkA "тупой" ;
  suck_V2 = mkV2 (mkV imperfective "сосать" "сосу" "сосёт");
  sun_N = mkN "солнце" neuter inanimate "5a"(mkA "солнечный") ;
  swell_V = mkV imperfective intransitive "опухать" "опухаю" "опухает";
  swim_V = mkV imperfective intransitive "плыть" "плыву" "плывёт";
  switch8off_V2 = mkV2 (mkV imperfective "выключать" "выключаю" "выключает");
  switch8on_V2 = mkV2 (mkV imperfective "включать" "включаю" "включает");
  table_N = mkN "стол" ;
  tail_N = mkN "хвост" ;
  talk_V3 = mkV3 (mkV imperfective "говорить" "говорю" "говорит") with_Prep about_Prep ;
  teach_V2 = mkV2 (mkV imperfective "учить" "учу" "учит");
  teacher_N = mkN "учитель" masculine animate "2c(1)";
  television_N = mkN "телевидение" ; -- FIXME: televizor?
  thick_A = mkA "толстый" "толще" "1a/c'";
  thin_A = mkA "тонкий" "тоньше" "3*a/c'";
  think_V = mkV imperfective intransitive "думать" "думаю";
  throw_V2 = mkV2 (mkV imperfective "бросать" "бросаю");
  tie_V2 = mkV2 (mkV imperfective transitive "вязать" "вяжу" "вяжет" "6c");
  today_Adv = mkAdv "сегодня" ;
  tongue_N = mkN "язык" ;
  tooth_N = mkN "зуб" (mkA "зубной") ;
  train_N = mkN "поезд" ;
  travel_V = mkV imperfective intransitive "путешествовать" "путешествовую" "путешествовует";
  tree_N = (mkNplus (mkN "дерево" neuter inanimate "1a" (mkA "деревянный")))  **  {pnom="деревья";pgen="деревьев";pdat="деревьям";pacc="деревья";pins="деревьями";pprep="деревьях"} ;
  turn_V = mkV imperfective "поворачивать" "поворачиваю" "поворачивает";
  ugly_A = mkA "некрасивый" ;
  uncertain_A = mkA "неопределённый" ;
  understand_V2 = mkV2 (mkV imperfective "понимать" "понимаю" "понимает");
  university_N = mkN "университет" ;
  village_N = (mkNplus (mkN "деревня" feminine inanimate "2*e" (mkA "деревенский")))  **  {pgen="деревень"} ;
  vomit_V = mkV imperfective "блевать" "блюю" "блюёт";  -- better alternatives require more specific use
  wait_V2 = mkV2 (mkV imperfective "ждать" "жду" "ждёт");
  walk_V = mkV imperfective "гулять" "гуляю" "гуляет";
  war_N = mkN "война" (mkA "военный") ;
  warm_A = (mkAltShort (mkA "тёплый" "теплее" "1*a/b") (mkA "теплый" "" "1*a/b")) ** {sm="тёплый"} ;  -- workaround TODO: Any way to remove yo from stem?
  wash_V2 = mkV2 (mkV imperfective "мыть" "мою" "моет");
  watch_V2 = mkV2 (mkV imperfective "смотреть" "смотрю" "смотрит");
  water_N = mkN "вода" feminine inanimate "1d'";
  wet_A = mkA "мокрый" "" "1a/c'";
  white_A = mkA "белый" "" "1a/c''";
  wide_A = mkA "широкий" "шире" "3a/c''";
  wife_N = mkN "жена" feminine animate ;
  win_V2 = mkV2 (mkV imperfective "выигрывать" "выигрываю" "выигрывает");
  wind_N = mkN "ветер" masculine inanimate "1*e" ;
  window_N = mkN "окно" neuter inanimate "1*d";
  wine_N = mkN "вино" neuter inanimate "1*d" (mkA "винный") ;
  wing_N = (mkNplus (mkN "крыло" neuter inanimate "1d")) ** {pnom="крылья";pgen="крыльев";pdat="крыльям";pacc="крылья";pins="крыльями";pprep="крыльях"};
  wipe_V2 = mkV2 (mkV imperfective "вытирать" "вытираю");
  woman_N = mkN "женщина" feminine animate ;
  wonder_VQ = mkVQ (mkV imperfective "интересоваться" "интересуюсь" "интересуется") ;
  wood_N = mkN "древесина" feminine inanimate "1a" ;
  worm_N = mkN "червь" masculine animate ;
  write_V2 = mkV2 (mkV imperfective "писать" "пишу" "пишет");
  year_N = (mkNplus (mkN "год" (mkA "годовой")))  **  {sloc="году"; pgen="лет"};
  yellow_A = (mkAplus (mkA "жёлтый" "желтее" "1a/c''") ** {sf="желта"}) ;  -- TODO: variants
}