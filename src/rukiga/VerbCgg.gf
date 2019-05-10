--# -path=.:../prelude:../abstract:../common

concrete VerbCgg of Verb = CatCgg ** open ResCgg, Prelude in {

lin

      UseV v = {s = v.s ; pres =v.pres; perf = v.perf; morphs = v.morphs; comp =[]; isCompApStem = False; agr = AgrNo; isRegular = v.isRegular};  --: V   -> VP; -- sleep --ignoring object agreement

--    UseComp  : Comp -> VP ;            -- be warm means complement of a copula especially adjectival Phrase
--VerbPhrase: Type ={s:Agr=>Polarity=>Tense=>Anteriority=>Str};
      --AdjectivalPhrase : Type = {s : Str ; post : Str; isPre : Bool; isProper : Bool; isPrep: Bool};
      UseComp comp = {
        s = comp.s;  --Assuming there is no AP which is prepositional
        pres =[]; 
        perf = [];
        morphs=\\form,morphs=>[] ; 
        comp = [] ; 
        isCompApStem = False; 
        agr = AgrNo;
        isRegular = False
        }; --its not generating any sentence

--    CompAP   : AP  -> Comp;            -- (be) small
      CompAP ap = {s=ap.s};

--    CompNP   : NP  -> Comp ;            -- (be) the man
      CompNP np = {s= np.s ! Acc}; --{s =[] ; post =np.s; isPre = False; isProper = Bool; isPrep: Bool};

--    CompAdv  : Adv -> Comp ;            -- (be) here
      CompAdv adv =adv;


--    SlashV2a : V2        -> VPSlash ;  -- love (it)
      SlashV2a v2 ={ 
        s =v2.s;
        pres =v2.pres; 
        perf = v2.perf;
        morphs = v2.morphs;
        comp = [];
        comp2 =[];
        isRegular =v2.isRegular
      };
      --Slash2V3 : V3  -> NP -> VPSlash ;  -- give it (to her)
      Slash2V3 v3 np ={
        s =v3.s;
        pres =v3.pres; 
        perf = v3.perf;
        morphs = v3.morphs; 
        comp =  np.s ! Acc;
        comp2 =[];
        isRegular = v3.isRegular
      };

      --Slash3V3 : V3  -> NP -> VPSlash ;  -- give (it) to her
      Slash3V3  v3 np ={
        s =v3.s;
        pres =v3.pres; 
        perf = v3.perf;
        morphs = v3.morphs; 
        comp = []; 
        comp2 = np.s ! Acc;
        isRegular = v3.isRegular
      };
      --SlashV2V : V2V -> VP -> VPSlash ;  -- beg (her) to go

    --SlashV2S : V2S -> S  -> VPSlash ;  -- answer (to him) that it is good
    --SlashV2Q : V2Q -> QS -> VPSlash ;  -- ask (him) who came
    --SlashV2A : V2A -> AP -> VPSlash ;  -- paint (it) red
--    ComplSlash : VPSlash -> NP -> VP ; -- love it
      ComplSlash vpslash np ={ 
        s =vpslash.s;
        pres =vpslash.pres; 
        perf = vpslash.perf;
        morphs = vpslash.morphs; 
        comp = vpslash.comp ++  np.s ! Acc;
        comp2 =vpslash.comp2; --should be empty
        isCompApStem = False; 
        agr = AgrYes np.agr;
        isRegular = vpslash.isRegular
      };
--   AdvVP    : VP -> Adv -> VP ;        -- sleep here
--   VerbPhrase: Type = {s:Str; morphs: VMorphs ; comp:Str ; isCompApStem : Bool; agr : AgrExist};
     AdvVP vp adv =
      {
        s=vp.s; 
        pres =vp.pres; 
        perf = vp.perf; 
        morphs = vp.morphs; 
        comp = adv.s;
        comp2 = []; 
        isCompApStem = False; 
        agr = AgrNo;
        isRegular = vp.isRegular
      };




{-
--1 The construction of verb phrases

abstract Verb = Cat ** {

  flags coding = utf8 ;

--2 Complementization rules

-- Verb phrases are constructed from verbs by providing their
-- complements. There is one rule for each verb category.

    ComplVV  : VV  -> VP -> VP ;  -- want to run
    ComplVS  : VS  -> S  -> VP ;  -- say that she runs
    ComplVQ  : VQ  -> QS -> VP ;  -- wonder who runs
    ComplVA  : VA  -> AP -> VP ;  -- they become red

    SlashV2a : V2        -> VPSlash ;  -- love (it)
    Slash2V3 : V3  -> NP -> VPSlash ;  -- give it (to her)
    Slash3V3 : V3  -> NP -> VPSlash ;  -- give (it) to her

    SlashV2V : V2V -> VP -> VPSlash ;  -- beg (her) to go
    SlashV2S : V2S -> S  -> VPSlash ;  -- answer (to him) that it is good
    SlashV2Q : V2Q -> QS -> VPSlash ;  -- ask (him) who came
    SlashV2A : V2A -> AP -> VPSlash ;  -- paint (it) red

    ComplSlash : VPSlash -> NP -> VP ; -- love it

    SlashVV    : VV  -> VPSlash -> VPSlash ;       -- want to buy
    SlashV2VNP : V2V -> NP -> VPSlash -> VPSlash ; -- beg me to buy

--2 Other ways of forming verb phrases

-- Verb phrases can also be constructed reflexively and from
-- copula-preceded complements.

    ReflVP   : VPSlash -> VP ;         -- love himself
    UseComp  : Comp -> VP ;            -- be warm

-- Passivization of two-place verbs is another way to use
-- them. In many languages, the result is a participle that
-- is used as complement to a copula ("is used"), but other
-- auxiliary verbs are possible (Ger. "wird angewendet", It.
-- "viene usato"), as well as special verb forms (Fin. "käytetään",
-- Swe. "används").
--
-- *Note*. the rule can be overgenerating, since the $V2$ need not
-- take a direct object.

    PassV2   : V2 -> VP ;               -- be loved

-- Adverbs can be added to verb phrases. Many languages make
-- a distinction between adverbs that are attached in the end
-- vs. next to (or before) the verb.

    AdvVP    : VP -> Adv -> VP ;        -- sleep here
    ExtAdvVP : VP -> Adv -> VP ;        -- sleep , even though ...
    AdVVP    : AdV -> VP -> VP ;        -- always sleep

    AdvVPSlash : VPSlash -> Adv -> VPSlash ;  -- use (it) here
    AdVVPSlash : AdV -> VPSlash -> VPSlash ;  -- always use (it)
   
    VPSlashPrep : VP -> Prep -> VPSlash ;  -- live in (it)


-- *Agents of passives* are constructed as adverbs with the
-- preposition [Structural Structural.html]$.8agent_Prep$.


--2 Complements to copula

-- Adjectival phrases, noun phrases, and adverbs can be used.

    CompAP   : AP  -> Comp ;            -- (be) small
    CompNP   : NP  -> Comp ;            -- (be) the man
    CompAdv  : Adv -> Comp ;            -- (be) here
    CompCN   : CN  -> Comp ;            -- (be) a man/men

-- Copula alone

    UseCopula : VP ;                    -- be

-}

}
