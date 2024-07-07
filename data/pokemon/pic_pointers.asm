; Pics are defined in gfx/pics.asm
:
	table_width 3 * 2, :-
	dba EggPic ; EGG is now -3, so it must go *above* the label
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	assert_table_length -EGG
PokemonPicPointers::
; entries correspond to Pokémon species, two apiece (first index is 0)
	table_width 3 * 2, PokemonPicPointers
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	dba BulbasaurFrontpic
	dba BulbasaurBackpic
	dba IvysaurFrontpic
	dba IvysaurBackpic
	dba VenusaurFrontpic
	dba VenusaurBackpic
	dba CharmanderFrontpic
	dba CharmanderBackpic
	dba CharmeleonFrontpic
	dba CharmeleonBackpic
	dba CharizardFrontpic
	dba CharizardBackpic
	dba CharmadaFrontpic
	dba CharmadaBackpic
	dba SquirtleFrontpic
	dba SquirtleBackpic
	dba WartortleFrontpic
	dba WartortleBackpic
	dba TotartleFrontpic
	dba TotartleBackpic
	dba CaterpieFrontpic
	dba CaterpieBackpic
	dba MetapodFrontpic
	dba MetapodBackpic
	dba ButterfreeFrontpic
	dba ButterfreeBackpic
	dba WeedleFrontpic
	dba WeedleBackpic
	dba KakunaFrontpic
	dba KakunaBackpic
	dba BeedrillFrontpic
	dba BeedrillBackpic
	dba GentlarvaFrontpic
	dba GentlarvaBackpic
	dba PupalFrontpic
	dba PupalBackpic
	dba CarapthorFrontpic
	dba CarapthorBackpic
	dba KotoraFrontpic
	dba KotoraBackpic
	dba GaotoraFrontpic
	dba GaotoraBackpic
	dba GorotoraFrontpic
	dba GorotoraBackpic
	dba RaitoraFrontpic
	dba RaitoraBackpic
	dba PidgeyFrontpic
	dba PidgeyBackpic
	dba PidgeottoFrontpic
	dba PidgeottoBackpic
	dba PidgeotFrontpic
	dba PidgeotBackpic
	dba RattataFrontpic
	dba RattataBackpic
	dba RaticateFrontpic
	dba RaticateBackpic
	dba SpearowFrontpic
	dba SpearowBackpic
	dba FearowFrontpic
	dba FearowBackpic
	dba EkansFrontpic
	dba EkansBackpic
	dba ArbokFrontpic
	dba ArbokBackpic
	dba PikachuFrontpic
	dba PikachuBackpic
	dba RaichuFrontpic
	dba RaichuBackpic
	dba GorochuFrontpic
	dba GorochuBackpic
	dba SandshrewFrontpic
	dba SandshrewBackpic
	dba SandslashFrontpic
	dba SandslashBackpic
	dba NidoranFFrontpic
	dba NidoranFBackpic
	dba NidorinaFrontpic
	dba NidorinaBackpic
	dba NidoqueenFrontpic
	dba NidoqueenBackpic
	dba NidoranMFrontpic
	dba NidoranMBackpic
	dba NidorinoFrontpic
	dba NidorinoBackpic
	dba NidokingFrontpic
	dba NidokingBackpic
	dba NidoreignFrontpic
	dba NidoreignBackpic
	dba ClefairyFrontpic
	dba ClefairyBackpic
	dba ClefableFrontpic
	dba ClefableBackpic
	dba VulpiiiFrontpic
	dba VulpiiiBackpic
	dba VulpixFrontpic
	dba VulpixBackpic
	dba NinetalesFrontpic
	dba NinetalesBackpic
	dba JigglypuffFrontpic
	dba JigglypuffBackpic
	dba WigglytuffFrontpic
	dba WigglytuffBackpic
	dba BittybatFrontpic
	dba BittybatBackpic
	dba ZubatFrontpic
	dba ZubatBackpic
	dba GolbatFrontpic
	dba GolbatBackpic
	dba OddishFrontpic
	dba OddishBackpic
	dba GloomFrontpic
	dba GloomBackpic
	dba VileplumeFrontpic
	dba VileplumeBackpic
	dba ParasporFrontpic
	dba ParasporBackpic
	dba ParasFrontpic
	dba ParasBackpic
	dba ParasectFrontpic
	dba ParasectBackpic
	dba VenonatFrontpic
	dba VenonatBackpic
	dba VenomothFrontpic
	dba VenomothBackpic
	dba DiglettFrontpic
	dba DiglettBackpic
	dba DugtrioFrontpic
	dba DugtrioBackpic
	dba CoinpurFrontpic
	dba CoinpurBackpic
	dba MeowthFrontpic
	dba MeowthBackpic
	dba PersianFrontpic
	dba PersianBackpic
	dba PerrserkerFrontpic
	dba PerrserkerBackpic
	dba PsyduckFrontpic
	dba PsyduckBackpic
	dba WeirduckFrontpic
	dba WeirduckBackpic
	dba GolduckFrontpic
	dba GolduckBackpic
	dba MankeyFrontpic
	dba MankeyBackpic
	dba PrimeapeFrontpic
	dba PrimeapeBackpic
	dba AnnihilapeFrontpic
	dba AnnihilapeBackpic
	dba PupperonFrontpic
	dba PupperonBackpic
	dba GrowlitheFrontpic
	dba GrowlitheBackpic
	dba ArcanineFrontpic
	dba ArcanineBackpic
	dba PoliwagFrontpic
	dba PoliwagBackpic
	dba PoliwhirlFrontpic
	dba PoliwhirlBackpic
	dba PoliwrathFrontpic
	dba PoliwrathBackpic
	dba AbraFrontpic
	dba AbraBackpic
	dba KadabraFrontpic
	dba KadabraBackpic
	dba AlakazamFrontpic
	dba AlakazamBackpic
	dba MachopFrontpic
	dba MachopBackpic
	dba MachokeFrontpic
	dba MachokeBackpic
	dba MachampFrontpic
	dba MachampBackpic
	dba BellsproutFrontpic
	dba BellsproutBackpic
	dba WeepinbellFrontpic
	dba WeepinbellBackpic
	dba VictreebelFrontpic
	dba VictreebelBackpic
	dba BellignanFrontpic
	dba BellignanBackpic
	dba TentacoolFrontpic
	dba TentacoolBackpic
	dba TentacruelFrontpic
	dba TentacruelBackpic
	dba GeodudeFrontpic
	dba GeodudeBackpic
	dba GravelerFrontpic
	dba GravelerBackpic
	dba GolemFrontpic
	dba GolemBackpic
	dba PonytaFrontpic
	dba PonytaBackpic
	dba RapidashFrontpic
	dba RapidashBackpic
	dba SlowpokeFrontpic
	dba SlowpokeBackpic
	dba SlowbroFrontpic
	dba SlowbroBackpic
	dba MagnemiteFrontpic
	dba MagnemiteBackpic
	dba MagnetonFrontpic
	dba MagnetonBackpic
	dba CheepFrontpic
	dba CheepBackpic
	dba JabettaFrontpic
	dba JabettaBackpic
	dba RibbitoFrontpic
	dba RibbitoBackpic
	dba CroakozunaFrontpic
	dba CroakozunaBackpic
	dba FarfetchDFrontpic
	dba FarfetchDBackpic
	dba LuxwanFrontpic
	dba LuxwanBackpic
	dba DoduoFrontpic
	dba DoduoBackpic
	dba DodrioFrontpic
	dba DodrioBackpic
	dba SeelFrontpic
	dba SeelBackpic
	dba DewgongFrontpic
	dba DewgongBackpic
	dba GrimerFrontpic
	dba GrimerBackpic
	dba MukFrontpic
	dba MukBackpic
	dba ShellderFrontpic
	dba ShellderBackpic
	dba CloysterFrontpic
	dba CloysterBackpic
	dba DisturbanFrontpic
	dba DisturbanBackpic
	dba GastlyFrontpic
	dba GastlyBackpic
	dba HaunterFrontpic
	dba HaunterBackpic
	dba GengarFrontpic
	dba GengarBackpic
	dba OnixFrontpic
	dba OnixBackpic
	dba DrowzeeFrontpic
	dba DrowzeeBackpic
	dba HypnoFrontpic
	dba HypnoBackpic
	dba KrabbyFrontpic
	dba KrabbyBackpic
	dba KinglerFrontpic
	dba KinglerBackpic
	dba VoltorbFrontpic
	dba VoltorbBackpic
	dba ElectrodeFrontpic
	dba ElectrodeBackpic
	dba ExeggcuteFrontpic
	dba ExeggcuteBackpic
	dba ExeggutorFrontpic
	dba ExeggutorBackpic
	dba CuboneFrontpic
	dba CuboneBackpic
	dba MarowakFrontpic
	dba MarowakBackpic
	dba HitmonleeFrontpic
	dba HitmonleeBackpic
	dba HitmonchanFrontpic
	dba HitmonchanBackpic
	dba LickitungFrontpic
	dba LickitungBackpic
	dba LickilickyFrontpic
	dba LickilickyBackpic
	dba LickilordFrontpic
	dba LickilordBackpic
	dba KoffingFrontpic
	dba KoffingBackpic
	dba WeezingFrontpic
	dba WeezingBackpic
	dba RhyhornFrontpic
	dba RhyhornBackpic
	dba RhydonFrontpic
	dba RhydonBackpic
	dba ChanseyFrontpic
	dba ChanseyBackpic
	dba BurgelaFrontpic
	dba BurgelaBackpic
	dba TangelaFrontpic
	dba TangelaBackpic
	dba TangrowthFrontpic
	dba TangrowthBackpic
	dba JungelaFrontpic
	dba JungelaBackpic
	dba KangaskhanFrontpic
	dba KangaskhanBackpic
	dba HorseaFrontpic
	dba HorseaBackpic
	dba SeadraFrontpic
	dba SeadraBackpic
	dba BlastykeFrontpic
	dba BlastykeBackpic
	dba BlastoiseFrontpic
	dba BlastoiseBackpic
	dba OrfryFrontpic
	dba OrfryBackpic
	dba GoldeenFrontpic
	dba GoldeenBackpic
	dba SeakingFrontpic
	dba SeakingBackpic
	dba StaryuFrontpic
	dba StaryuBackpic
	dba StarmieFrontpic
	dba StarmieBackpic
	dba MrMimeFrontpic
	dba MrMimeBackpic
	dba ScytherFrontpic
	dba ScytherBackpic
	dba KleavorFrontpic
	dba KleavorBackpic
	dba JynxFrontpic
	dba JynxBackpic
	dba ElectabuzzFrontpic
	dba ElectabuzzBackpic
	dba MagmarFrontpic
	dba MagmarBackpic
	dba PinsirFrontpic
	dba PinsirBackpic
	dba TriculesFrontpic
	dba TriculesBackpic
	dba TaurosFrontpic
	dba TaurosBackpic
	dba MagikarpFrontpic
	dba MagikarpBackpic
	dba GyaradosFrontpic
	dba GyaradosBackpic
	dba MagipreyFrontpic
	dba MagipreyBackpic
	dba TerradosFrontpic
	dba TerradosBackpic
	dba LaprasFrontpic
	dba LaprasBackpic
	dba DittoFrontpic
	dba DittoBackpic
	dba EeveeFrontpic
	dba EeveeBackpic
	dba VaporeonFrontpic
	dba VaporeonBackpic
	dba JolteonFrontpic
	dba JolteonBackpic
	dba FlareonFrontpic
	dba FlareonBackpic
	dba PorygonFrontpic
	dba PorygonBackpic
	dba OmanyteFrontpic
	dba OmanyteBackpic
	dba OmastarFrontpic
	dba OmastarBackpic
	dba KabutoFrontpic
	dba KabutoBackpic
	dba KabutopsFrontpic
	dba KabutopsBackpic
	dba AerodactylFrontpic
	dba AerodactylBackpic
	dba MunchlaxFrontpic
	dba MunchlaxBackpic
	dba SnorlaxFrontpic
	dba SnorlaxBackpic
	dba ArticunoFrontpic
	dba ArticunoBackpic
	dba ZapdosFrontpic
	dba ZapdosBackpic
	dba MoltresFrontpic
	dba MoltresBackpic
	dba DratiniFrontpic
	dba DratiniBackpic
	dba DragonairFrontpic
	dba DragonairBackpic
	dba DragoniteFrontpic
	dba DragoniteBackpic
	dba MewtwoFrontpic
	dba MewtwoBackpic
	dba MewFrontpic
	dba MewBackpic
	dba ChikoritaFrontpic
	dba ChikoritaBackpic
	dba BayleefFrontpic
	dba BayleefBackpic
	dba MeganiumFrontpic
	dba MeganiumBackpic
	dba CyndaquilFrontpic
	dba CyndaquilBackpic
	dba QuilavaFrontpic
	dba QuilavaBackpic
	dba TyphlosionFrontpic
	dba TyphlosionBackpic
	dba TotodileFrontpic
	dba TotodileBackpic
	dba CroconawFrontpic
	dba CroconawBackpic
	dba FeraligatrFrontpic
	dba FeraligatrBackpic
	dba CubburnFrontpic
	dba CubburnBackpic
	dba FlambearFrontpic
	dba FlambearBackpic
	dba BruinousFrontpic
	dba BruinousBackpic
	dba PalssioFrontpic
	dba PalssioBackpic
	dba PressioFrontpic
	dba PressioBackpic
	dba DonmarinFrontpic
	dba DonmarinBackpic
	dba SentretFrontpic
	dba SentretBackpic
	dba FurretFrontpic
	dba FurretBackpic
	dba HoothootFrontpic
	dba HoothootBackpic
	dba NoctowlFrontpic
	dba NoctowlBackpic
	dba LedybaFrontpic
	dba LedybaBackpic
	dba LedianFrontpic
	dba LedianBackpic
	dba SpinarakFrontpic
	dba SpinarakBackpic
	dba AriadosFrontpic
	dba AriadosBackpic
	dba FolageFrontpic
	dba FolageBackpic
	dba BarreauFrontpic
	dba BarreauBackpic
	dba CrobatFrontpic
	dba CrobatBackpic
	dba ChinchouFrontpic
	dba ChinchouBackpic
	dba LanturnFrontpic
	dba LanturnBackpic
	dba ReroadFrontpic
	dba ReroadBackpic
	dba PichuFrontpic
	dba PichuBackpic
	dba CleffaFrontpic
	dba CleffaBackpic
	dba IgglybuffFrontpic
	dba IgglybuffBackpic
	dba TogepiFrontpic
	dba TogepiBackpic
	dba TogeticFrontpic
	dba TogeticBackpic
	dba TogekissFrontpic
	dba TogekissBackpic
	dba NatuFrontpic
	dba NatuBackpic
	dba QatuFrontpic
	dba QatuBackpic
	dba XatuFrontpic
	dba XatuBackpic
	dba MoibelleFrontpic
	dba MoibelleBackpic
	dba BelledamFrontpic
	dba BelledamBackpic
	dba MareepFrontpic
	dba MareepBackpic
	dba FlaaffyFrontpic
	dba FlaaffyBackpic
	dba AmpharosFrontpic
	dba AmpharosBackpic
	dba BellossomFrontpic
	dba BellossomBackpic
	dba AzurillFrontpic
	dba AzurillBackpic
	dba MarillFrontpic
	dba MarillBackpic
	dba AzumarillFrontpic
	dba AzumarillBackpic
	dba SudowoodoFrontpic
	dba SudowoodoBackpic
	dba PolitoedFrontpic
	dba PolitoedBackpic
	dba HoppipFrontpic
	dba HoppipBackpic
	dba SkiploomFrontpic
	dba SkiploomBackpic
	dba JumpluffFrontpic
	dba JumpluffBackpic
	dba AipomFrontpic
	dba AipomBackpic
	dba AmbipomFrontpic
	dba AmbipomBackpic
	dba SunkernFrontpic
	dba SunkernBackpic
	dba SunbudFrontpic
	dba SunbudBackpic
	dba SunfloraFrontpic
	dba SunfloraBackpic
	dba HippunkFrontpic
	dba HippunkBackpic
	dba AercrowFrontpic
	dba AercrowBackpic
	dba FoxfireFrontpic
	dba FoxfireBackpic
	dba YanmaFrontpic
	dba YanmaBackpic
	dba YanmegaFrontpic
	dba YanmegaBackpic
	dba WooperFrontpic
	dba WooperBackpic
	dba QuagsireFrontpic
	dba QuagsireBackpic
	dba EspeonFrontpic
	dba EspeonBackpic
	dba UmbreonFrontpic
	dba UmbreonBackpic
	dba LeafeonFrontpic
	dba LeafeonBackpic
	dba GlaceonFrontpic
	dba GlaceonBackpic
	dba SylveonFrontpic
	dba SylveonBackpic
	dba MurkrowFrontpic
	dba MurkrowBackpic
	dba SlowkingFrontpic
	dba SlowkingBackpic
	dba MisdreavusFrontpic
	dba MisdreavusBackpic
	dba MismagiusFrontpic
	dba MismagiusBackpic
	dba StromenFrontpic
	dba StromenBackpic
	dba PhandarinFrontpic
	dba PhandarinBackpic

	; Unown pics have their own table. See UnownPicPointers
	dbw -1, -1
	dbw -1, -1

	dba WynautFrontpic
	dba WynautBackpic
	dba WobbuffetFrontpic
	dba WobbuffetBackpic
	dba BipullaFrontpic
	dba BipullaBackpic
	dba CalflacFrontpic
	dba CalflacBackpic
	dba GirafarigFrontpic
	dba GirafarigBackpic
	dba FarigirafFrontpic
	dba FarigirafBackpic
	dba PinecoFrontpic
	dba PinecoBackpic
	dba ForretressFrontpic
	dba ForretressBackpic
	dba DunsparceFrontpic
	dba DunsparceBackpic
	dba DudunsparceFrontpic
	dba DudunsparceBackpic
	dba GligarFrontpic
	dba GligarBackpic
	dba SteelixFrontpic
	dba SteelixBackpic
	dba SnubbullFrontpic
	dba SnubbullBackpic
	dba GranbullFrontpic
	dba GranbullBackpic
	dba QwilfishFrontpic
	dba QwilfishBackpic
	dba KazeppelinFrontpic
	dba KazeppelinBackpic
	dba QwilfatherFrontpic
	dba QwilfatherBackpic
	dba ScizorFrontpic
	dba ScizorBackpic
	dba ShuckleFrontpic
	dba ShuckleBackpic
	dba PockleFrontpic
	dba PockleBackpic
	dba HeracrossFrontpic
	dba HeracrossBackpic
	dba SneaselFrontpic
	dba SneaselBackpic
	dba TeddiursaFrontpic
	dba TeddiursaBackpic
	dba UrsaringFrontpic
	dba UrsaringBackpic
	dba UrsalunaFrontpic
	dba UrsalunaBackpic
	dba SlugmaFrontpic
	dba SlugmaBackpic
	dba MagcargoFrontpic
	dba MagcargoBackpic
	dba SwinubFrontpic
	dba SwinubBackpic
	dba PiloswineFrontpic
	dba PiloswineBackpic
	dba CorsolaFrontpic
	dba CorsolaBackpic
	dba RemoraidFrontpic
	dba RemoraidBackpic
	dba OctilleryFrontpic
	dba OctilleryBackpic
	dba StricheelFrontpic
	dba StricheelBackpic
	dba LurreelFrontpic
	dba LurreelBackpic
	dba DelibirdFrontpic
	dba DelibirdBackpic
	dba MantykeFrontpic
	dba MantykeBackpic
	dba MantineFrontpic
	dba MantineBackpic
	dba SkarmoryFrontpic
	dba SkarmoryBackpic
	dba HoundourFrontpic
	dba HoundourBackpic
	dba HoundoomFrontpic
	dba HoundoomBackpic
	dba KingdraFrontpic
	dba KingdraBackpic
	dba PhanpyFrontpic
	dba PhanpyBackpic
	dba DonphanFrontpic
	dba DonphanBackpic
	dba Porygon2Frontpic
	dba Porygon2Backpic
	dba StantlerFrontpic
	dba StantlerBackpic
	dba SmeargleFrontpic
	dba SmeargleBackpic
	dba TyrogueFrontpic
	dba TyrogueBackpic
	dba HitmontopFrontpic
	dba HitmontopBackpic
	dba SmoochumFrontpic
	dba SmoochumBackpic
	dba ElekidFrontpic
	dba ElekidBackpic
	dba MagbyFrontpic
	dba MagbyBackpic
	dba MiltankFrontpic
	dba MiltankBackpic
	dba BlisseyFrontpic
	dba BlisseyBackpic
	dba WaruchuFrontpic
	dba WaruchuBackpic
	dba SoneggFrontpic
	dba SoneggBackpic
	dba CacawphonyFrontpic
	dba CacawphonyBackpic
	dba TrebirFrontpic
	dba TrebirBackpic
	dba SakurazeFrontpic
	dba SakurazeBackpic
	dba AmanobiFrontpic
	dba AmanobiBackpic
	dba TrustanFrontpic
	dba TrustanBackpic
	dba KuwaguardFrontpic
	dba KuwaguardBackpic
	dba TonquitoFrontpic
	dba TonquitoBackpic
	dba MolambinoFrontpic
	dba MolambinoBackpic
	dba LuanboFrontpic
	dba LuanboBackpic
	dba GranboFrontpic
	dba GranboBackpic
	dba AngoreFrontpic
	dba AngoreBackpic
	dba EucalaFrontpic
	dba EucalaBackpic
	dba KiwookedFrontpic
	dba KiwookedBackpic
	dba CyclorpFrontpic
	dba CyclorpBackpic
	dba KitsenFrontpic
	dba KitsenBackpic
	dba WispiritFrontpic
	dba WispiritBackpic
	dba CoatlFrontpic
	dba CoatlBackpic
	dba MimearFrontpic
	dba MimearBackpic
	dba InoshikaFrontpic
	dba InoshikaBackpic
	dba RuddernautFrontpic
	dba RuddernautBackpic
	dba XylodonFrontpic
	dba XylodonBackpic
	dba XylofinFrontpic
	dba XylofinBackpic
	dba DokuroarFrontpic
	dba DokuroarBackpic
	dba ScreamTailFrontpic
	dba ScreamTailBackpic
	dba SandyShocksFrontpic
	dba SandyShocksBackpic
	dba GreatTuskFrontpic
	dba GreatTuskBackpic
	dba FlutterManeFrontpic
	dba FlutterManeBackpic
	dba IronTreadsFrontpic
	dba IronTreadsBackpic
	dba IronBundleFrontpic
	dba IronBundleBackpic
	dba IronThornsFrontpic
	dba IronThornsBackpic
	dba RagingBoltFrontpic
	dba RagingBoltBackpic
	dba GougingFireFrontpic
	dba GougingFireBackpic
	dba WalkingWakeFrontpic
	dba WalkingWakeBackpic
	dba RaikouFrontpic
	dba RaikouBackpic
	dba EnteiFrontpic
	dba EnteiBackpic
	dba SuicuneFrontpic
	dba SuicuneBackpic
	dba LarvitarFrontpic
	dba LarvitarBackpic
	dba PupitarFrontpic
	dba PupitarBackpic
	dba TyranitarFrontpic
	dba TyranitarBackpic
	dba LugiaFrontpic
	dba LugiaBackpic
	dba HoOhFrontpic
	dba HoOhBackpic
	dba ShiShiFrontpic
	dba ShiShiBackpic
	dba CelebiFrontpic
	dba CelebiBackpic
	assert_table_length NUM_POKEMON + 1
