--# -path=alltenses:../common:../abstract:../romance
concrete ExtendCat of Extend = CatCat ** ExtendRomanceFunctor--  -
  -- [
  --   ]
  -- don't forget to put the names of your own
                       -- definitions here
  with
    (Grammar = GrammarCat), (Syntax = SyntaxCat), (ResRomance = ResCat) **
  open
  GrammarCat,
  ResCat,
  MorphoCat,
  Coordination,
  Prelude,
  ParadigmsCat in {
    -- put your own definitions here

lin GivenName, Surname = \n -> n ;
lin FullName gn sn = {
       s = gn.s ++ sn.s ; 
       g = gn.g
    } ;

} ;
