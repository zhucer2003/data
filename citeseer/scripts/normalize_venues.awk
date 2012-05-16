/coling/ {
	$0 = "computational linguistics"
}

 /adv.*neur.*info/ {
	 $0 = "nips"
 }

/inter.*conf.*mach.*learn/ {
	$0 = "icml"
}

/lncs/ {
	$0 = "lecture notes computer science"
}

/inter.*joi.*conf.*art.*intel/ {
	$0 = "ijcai"
}

/uncer.*art.*intel/ {
	$0 = "uai"
}

{
	replace("uai")
	replace("aaai")
	replace("aaim")
	replace("aall")
	replace("aamas")
	replace("abis")
	replace("acai")
	replace("acal")
	replace("acat")
	replace("accl")
	replace("accv")
	replace("acha")
	replace("acia")
	replace("acii")
	replace("acl")
	replace("acma")
	replace("acnn")
	replace("acns")
	replace("acol")
	replace("acri")
	replace("acsc")
	replace("acsd")
	replace("acta")
	replace("acts")
	replace("adpm")
	replace("aepp")
	replace("afgr")
	replace("agnm")
	replace("aiaa")
	replace("aiai")
	replace("aibi")
	replace("aica")
	replace("aics")
	replace("aied")
	replace("aiia")
	replace("ails")
	replace("aime")
	replace("aiml")
	replace("aims")
	replace("aina")
	replace("aint")
	replace("aips")
	replace("airo")
	replace("airs")
	replace("aisb")
	replace("aisc")
	replace("ajet")
	replace("alea")
	replace("alta")
	replace("altw")
	replace("amai")
	replace("amcp")
	replace("amdo")
	replace("amec")
	replace("amfg")
	replace("amia")
	replace("ampm")
	replace("amta")
	replace("ancs")
	replace("anlp")
	replace("ansi")
	replace("anss")
	replace("aois")
	replace("aosd")
	replace("aose")
	replace("apal")
	replace("apan")
	replace("apbc")
	replace("apcc")
	replace("apec")
	replace("apgv")
	replace("apii")
	replace("apjl")
	replace("apjs")
	replace("apmc")
	replace("appt")
	replace("aqtr")
	replace("arcs")
	replace("ares")
	replace("arpa")
	replace("arti")
	replace("arts")
	replace("asae")
	replace("asap")
	replace("asci")
	replace("ascm")
	replace("asic")
	replace("asis")
	replace("aslp")
	replace("asme")
	replace("asru")
	replace("assp")
	replace("aswc")
	replace("aswn")
	replace("atal")
	replace("atem")
	replace("atpn")
	replace("atrs")
	replace("atva")
	replace("auic")
	replace("auug")
	replace("avar")
	replace("avcs")
	replace("avis")
	replace("avsp")
	replace("avss")
	replace("awfs")
	replace("awic")
	replace("awre")
	replace("awsa")
	replace("axis")
	replace("bams")
	replace("bell")
	replace("bgrs")
	replace("bibe")
	replace("bibm")
	replace("bmcv")
	replace("bmvc")
	replace("bris")
	replace("brna")
	replace("brno")
	replace("btas")
	replace("bugs")
	replace("bull")
	replace("caap")
	replace("cacl")
	replace("cacm")
	replace("cadd")
	replace("cade")
	replace("cagd")
	replace("caia")
	replace("caip")
	replace("cais")
	replace("camp")
	replace("cams")
	replace("cans")
	replace("cant")
	replace("cape")
	replace("capr")
	replace("carl")
	replace("cars")
	replace("casa")
	replace("casc")
	replace("casi")
	replace("cbms")
	replace("cbsb")
	replace("cbse")
	replace("cccg")
	replace("cccs")
	replace("ccct")
	replace("ccia")
	replace("ccnc")
	replace("ccpe")
	replace("ceas")
	replace("ceig")
	replace("cgim")
	replace("cgvr")
	replace("chap")
	replace("chdl")
	replace("chep")
	replace("ches")
	replace("chhs")
	replace("chib")
	replace("chin")
	replace("ciaa")
	replace("ciac")
	replace("ciap")
	replace("cicc")
	replace("cide")
	replace("cidm")
	replace("cidr")
	replace("cift")
	replace("ciit")
	replace("cikm")
	replace("cilc")
	replace("cima")
	replace("cira")
	replace("ciss")
	replace("citc")
	replace("civr")
	replace("claw")
	replace("clef")
	replace("clei")
	replace("cleo")
	replace("clim")
	replace("cluk")
	replace("cmac")
	replace("cmcs")
	replace("cmes")
	replace("cmmr")
	replace("cmsb")
	replace("cnds")
	replace("cnna")
	replace("cnsr")
	replace("colp")
	replace("colt")
	replace("coop")
	replace("cpam")
	replace("cpcp")
	replace("cpde")
	replace("cqre")
	replace("crac")
	replace("csaw")
	replace("cscl")
	replace("cscs")
	replace("cscw")
	replace("cser")
	replace("csfw")
	replace("csii")
	replace("cslp")
	replace("csmr")
	replace("cssp")
	replace("cstr")
	replace("csvt")
	replace("ctac")
	replace("ctan")
	replace("ctcs")
	replace("ctrs")
	replace("cubo")
	replace("cviu")
	replace("cvpr")
	replace("cvrp")
	replace("cvww")
	replace("cwce")
	replace("cwit")
	replace("dafx")
	replace("dagm")
	replace("dags")
	replace("dais")
	replace("dalt")
	replace("damp")
	replace("dars")
	replace("dart")
	replace("dasc")
	replace("dbis")
	replace("dbpl")
	replace("dcca")
	replace("dcfs")
	replace("dcis")
	replace("deas")
	replace("debs")
	replace("deon")
	replace("detc")
	replace("dets")
	replace("dews")
	replace("dexa")
	replace("dfma")
	replace("dgci")
	replace("dial")
	replace("dieq")
	replace("dils")
	replace("diss")
	replace("diuw")
	replace("dlia")
	replace("dmdw")
	replace("dmkd")
	replace("dmsn")
	replace("dnis")
	replace("dood")
	replace("dppi")
	replace("dpvt")
	replace("drcn")
	replace("dsom")
	replace("dsrt")
	replace("dvpt")
	replace("eaai")
	replace("eaca")
	replace("eacl")
	replace("eamt")
	replace("eann")
	replace("ease")
	replace("ecai")
	replace("ecal")
	replace("ecbs")
	replace("eccb")
	replace("eccc")
	replace("ecce")
	replace("eccm")
	replace("eccs")
	replace("eccv")
	replace("ecdl")
	replace("ecdm")
	replace("ecec")
	replace("echt")
	replace("ecir")
	replace("ecis")
	replace("ecml")
	replace("ecmr")
	replace("ecoc")
	replace("ecol")
	replace("econ")
	replace("ecua")
	replace("edac")
	replace("edbt")
	replace("edcc")
	replace("edoc")
	replace("edtc")
	replace("educ")
	replace("efis")
	replace("egis")
	replace("egov")
	replace("egsr")
	replace("egve")
	replace("ehci")
	replace("eics")
	replace("ejis")
	replace("ejor")
	replace("ekaw")
	replace("ekbd")
	replace("elio")
	replace("embc")
	replace("embo")
	replace("embs")
	replace("enar")
	replace("engr")
	replace("enlg")
	replace("epac")
	replace("epep")
	replace("epew")
	replace("epia")
	replace("ersa")
	replace("esas")
	replace("esaw")
	replace("escw")
	replace("esec")
	replace("esit")
	replace("esop")
	replace("essv")
	replace("essw")
	replace("eswc")
	replace("esws")
	replace("etal")
	replace("etfa")
	replace("etna")
	replace("etra")
	replace("etrd")
	replace("etri")
	replace("etsi")
	replace("ewcg")
	replace("ewec")
	replace("ewmf")
	replace("ewsa")
	replace("ewsn")
	replace("ewsp")
	replace("facs")
	replace("fase")
	replace("fccm")
	replace("fcrc")
	replace("fdna")
	replace("fdtc")
	replace("fgcs")
	replace("fgml")
	replace("fhcg")
	replace("fics")
	replace("fmpa")
	replace("fmsd")
	replace("fmse")
	replace("foal")
	replace("focs")
	replace("foga")
	replace("fois")
	replace("fpca")
	replace("fqas")
	replace("frgc")
	replace("fsen")
	replace("ftcs")
	replace("gafa")
	replace("gcse")
	replace("gdel")
	replace("gecc")
	replace("geos")
	replace("gfkl")
	replace("gghs")
	replace("givn")
	replace("glia")
	replace("gmds")
	replace("gpce")
	replace("grap")
	replace("grec")
	replace("gtec")
	replace("gulp")
	replace("gurt")
	replace("gwai")
	replace("hara")
	replace("hart")
	replace("hase")
	replace("hcic")
	replace("hcii")
	replace("hfes")
	replace("hics")
	replace("hikm")
	replace("hipc")
	replace("hjcl")
	replace("hlcl")
	replace("hoit")
	replace("hong")
	replace("hosc")
	replace("hoti")
	replace("hpca")
	replace("hpcc")
	replace("hpcn")
	replace("hpcs")
	replace("hpdc")
	replace("hpec")
	replace("hpsr")
	replace("hsac")
	replace("hscc")
	replace("humo")
	replace("huro")
	replace("iaai")
	replace("iacr")
	replace("iafa")
	replace("iamg")
	replace("iapr")
	replace("iata")
	replace("icaa")
	replace("icac")
	replace("icad")
	replace("icae")
	replace("icai")
	replace("icap")
	replace("icar")
	replace("icassp")
	replace("icat")
	replace("icba")
	replace("icca")
	replace("iccad")
	replace("iccc")
	replace("iccd")
	replace("icce")
	replace("icci")
	replace("iccm")
	replace("iccp")
	replace("iccs")
	replace("iccv")
	replace("icdar")
	replace("icda")
	replace("icde")
	replace("icdl")
	replace("icdm")
	replace("icdp")
	replace("icdt")
	replace("icec")
	replace("iced")
	replace("icee")
	replace("icer")
	replace("ices")
	replace("icfp")
	replace("icga")
	replace("icgi")
	replace("icgt")
	replace("icig")
	replace("icii")
	replace("icip")
	replace("icis")
	replace("icit")
	replace("iciw")
	replace("iclp")
	replace("icls")
	replace("icma")
	replace("icmc")
	replace("icme")
	replace("icmi")
	replace("icml")
	replace("icmp")
	replace("icms")
	replace("icnc")
	replace("icnn")
	replace("icnp")
	replace("icon")
	replace("icos")
	replace("icpc")
	replace("icpp")
	replace("icpr")
	replace("icps")
	replace("icra")
	replace("icrc")
	replace("icre")
	replace("icrp")
	replace("icsc")
	replace("icse")
	replace("icslp")
	replace("icsm")
	replace("icsp")
	replace("icsr")
	replace("ictl")
	replace("ictm")
	replace("icvc")
	replace("icvs")
	replace("icvw")
	replace("icwe")
	replace("icwi")
	replace("icwn")
	replace("icws")
	replace("idce")
	replace("idin")
	replace("idms")
	replace("idpt")
	replace("iece")
	replace("iedm")
	replace("ieef")
	replace("ieei")
	replace("iepm")
	replace("ierc")
	replace("iess")
	replace("iete")
	replace("ifac")
	replace("ifcs")
	replace("ifip")
	replace("ifsa")
	replace("iglc")
	replace("igpl")
	replace("igsp")
	replace("iics")
	replace("iisw")
	replace("iitc")
	replace("ijcai")
	replace("ijca")
	replace("ijcv")
	replace("ijes")
	replace("ijns")
	replace("ijpp")
	replace("ijrr")
	replace("ijsa")
	replace("ijsm")
	replace("ilps")
	replace("imac")
	replace("imag")
	replace("imbs")
	replace("immi")
	replace("imrn")
	replace("imsc")
	replace("imtc")
	replace("inap")
	replace("incc")
	replace("inet")
	replace("inex")
	replace("infocomm")
	replace("infocom")
	replace("inlg")
	replace("inoc")
	replace("inss")
	replace("ipaw")
	replace("ipcm")
	replace("ipco")
	replace("ipds")
	replace("ipmi")
	replace("ipmu")
	replace("ipom")
	replace("ipps")
	replace("ipsi")
	replace("ipsj")
	replace("ipsn")
	replace("iqis")
	replace("iral")
	replace("iris")
	replace("irma")
	replace("iros")
	replace("irps")
	replace("irsg")
	replace("isap")
	replace("isar")
	replace("isbi")
	replace("isca")
	replace("iscc")
	replace("isce")
	replace("iscs")
	replace("iscw")
	replace("isdl")
	replace("isec")
	replace("iser")
	replace("isfl")
	replace("isic")
	replace("isie")
	replace("isif")
	replace("isim")
	replace("isit")
	replace("isko")
	replace("isma")
	replace("ismb")
	replace("ismm")
	replace("isnn")
	replace("ispa")
	replace("ispd")
	replace("isrr")
	replace("issc")
	replace("isss")
	replace("isth")
	replace("istm")
	replace("isvc")
	replace("iswc")
	replace("ital")
	replace("itcc")
	replace("itng")
	replace("itrs")
	replace("itsc")
	replace("ivme")
	replace("ivry")
	replace("iwan")
	replace("iwar")
	replace("iwaw")
	replace("iwcs")
	replace("iwcw")
	replace("iwdc")
	replace("iwdw")
	replace("iwgg")
	replace("iwls")
	replace("iwmm")
	replace("iwms")
	replace("iwna")
	replace("iwpc")
	replace("iwpt")
	replace("iwsc")
	replace("iwsm")
	replace("iwvf")
	replace("jacm")
	replace("jadt")
	replace("jaln")
	replace("jama")
	replace("jasa")
	replace("jass")
	replace("jbcb")
	replace("jcai")
	replace("jcca")
	replace("jcdl")
	replace("jcis")
	replace("jcss")
	replace("jenc")
	replace("jesa")
	replace("jhep")
	replace("jiis")
	replace("jill")
	replace("jilp")
	replace("jipa")
	replace("jira")
	replace("jmaa")
	replace("jmlc")
	replace("jmri")
	replace("jnsm")
	replace("joel")
	replace("jors")
	replace("josa")
	replace("jota")
	replace("jpaa")
	replace("jprs")
	replace("jrap")
	replace("jrts")
	replace("jsac")
	replace("jsat")
	replace("jssc")
	replace("jucs")
	replace("july")
	replace("june")
	replace("kbcs")
	replace("kcap")
	replace("kcvc")
	replace("kdid")
	replace("kivs")
	replace("kost")
	replace("krdb")
	replace("lacl")
	replace("lata")
	replace("latw")
	replace("lcn")
	replace("lcpc")
	replace("lcsd")
	replace("ldta")
	replace("lect")
	replace("leet")
	replace("lfcs")
	replace("lics")
	replace("lids")
	replace("linc")
	replace("lisa")
	replace("lisp")
	replace("llwa")
	replace("lmcs")
	replace("lnai")
	replace("lnbi")
	replace("loca")
	replace("loft")
	replace("lond")
	replace("lpar")
	replace("lrec")
	replace("lsad")
	replace("lsas")
	replace("lscs")
	replace("lutp")
	replace("lyee")
	replace("mabs")
	replace("magn")
	replace("mama")
	replace("maps")
	replace("mass")
	replace("mata")
	replace("maxent")
	replace("mcdm")
	replace("mcmp")
	replace("mcss")
	replace("mdmc")
	replace("mdwe")
	replace("mega")
	replace("merl")
	replace("mfcf")
	replace("mfcs")
	replace("mfps")
	replace("mgmt")
	replace("mhss")
	replace("mica")
	replace("mips")
	replace("mira")
	replace("misq")
	replace("miua")
	replace("mlmi")
	replace("mlsp")
	replace("mmcn")
	replace("mmdb")
	replace("mmds")
	replace("mmns")
	replace("mmor")
	replace("mmsp")
	replace("mmua")
	replace("mmvr")
	replace("mnlp")
	replace("mobicom")
	replace("mobisys")
	replace("mobs")
	replace("momm")
	replace("mpej")
	replace("mrch")
	replace("mscs")
	replace("msdm")
	replace("msfp")
	replace("msom")
	replace("msri")
	replace("msst")
	replace("mtap")
	replace("mtns")
	replace("mtts")
	replace("mvip")
	replace("mwcn")
	replace("naaj")
	replace("naic")
	replace("naps")
	replace("nasa")
	replace("nauk")
	replace("ncws")
	replace("nddl")
	replace("ndes")
	replace("ndss")
	replace("nels")
	replace("nime")
	replace("nips")
	replace("nlaa")
	replace("nldb")
	replace("nllt")
	replace("nnsp")
	replace("nocs")
	replace("noms")
	replace("nosa")
	replace("nossdav")
	replace("nous")
	replace("npar")
	replace("npiv")
	replace("nrac")
	replace("nsad")
	replace("nsdi")
	replace("nsdr")
	replace("nsip")
	replace("nspw")
	replace("ntms")
	replace("ntts")
	replace("oagm")
	replace("oamp")
	replace("ocpr")
	replace("odbc")
	replace("oecd")
	replace("ofai")
	replace("ofkr")
	replace("ohio")
	replace("ondm")
	replace("oois")
	replace("oper")
	replace("orms")
	replace("osdi")
	replace("ovua")
	replace("ozhi")
	replace("paam")
	replace("pacs")
	replace("pact")
	replace("padd")
	replace("padl")
	replace("pads")
	replace("pais")
	replace("pakm")
	replace("pamm")
	replace("papm")
	replace("para")
	replace("parc")
	replace("pars")
	replace("pasp")
	replace("pato")
	replace("pcat")
	replace("pcda")
	replace("pdcn")
	replace("pdcs")
	replace("pdel")
	replace("pdes")
	replace("pdis")
	replace("pdmc")
	replace("pdse")
	replace("pdsw")
	replace("pemc")
	replace("pepm")
	replace("pesc")
	replace("pets")
	replace("pics")
	replace("pkdd")
	replace("plas")
	replace("pldi")
	replace("plop")
	replace("plpv")
	replace("plsa")
	replace("pmla")
	replace("pnpm")
	replace("pocv")
	replace("podc")
	replace("pods")
	replace("poll")
	replace("pomc")
	replace("popl")
	replace("ppdp")
	replace("ppig")
	replace("ppir")
	replace("ppkm")
	replace("pppj")
	replace("ppsn")
	replace("prdc")
	replace("prep")
	replace("pris")
	replace("pscc")
	replace("psss")
	replace("pstv")
	replace("pvsc")
	replace("qapl")
	replace("qest")
	replace("qsic")
	replace("raad")
	replace("raaw")
	replace("raid")
	replace("rana")
	replace("raws")
	replace("rcra")
	replace("refs")
	replace("rfia")
	replace("rfic")
	replace("rhas")
	replace("riao")
	replace("ride")
	replace("rims")
	replace("rise")
	replace("rita")
	replace("rits")
	replace("rlac")
	replace("rocc")
	replace("roth")
	replace("rssc")
	replace("rtas")
	replace("rtaw")
	replace("rtss")
	replace("rxtz")
	replace("ryan")
	replace("saaw")
	replace("sab")
	replace("saga")
	replace("salt")
	replace("sane")
	replace("sapa")
	replace("sara")
	replace("sasc")
	replace("sasn")
	replace("saso")
	replace("sast")
	replace("sbbd")
	replace("sbcm")
	replace("sbec")
	replace("sbie")
	replace("scai")
	replace("scam")
	replace("scan")
	replace("sccc")
	replace("sccg")
	replace("scia")
	replace("scis")
	replace("scsc")
	replace("scss")
	replace("sctv")
	replace("sdps")
	replace("seal")
	replace("sebd")
	replace("seep")
	replace("sefm")
	replace("seke")
	replace("sels")
	replace("sens")
	replace("sera")
	replace("sess")
	replace("setn")
	replace("seus")
	replace("sfca")
	replace("sigcomm")
	replace("siggraph")
	replace("sigir")
	replace("sigmod")
	replace("sign")
	replace("simo")
	replace("sipl")
	replace("sips")
	replace("sirs")
	replace("sisc")
	replace("sisw")
	replace("sisy")
	replace("site")
	replace("slip")
	replace("slom")
	replace("slsn")
	replace("smac")
	replace("smbm")
	replace("smdb")
	replace("smps")
	replace("snpd")
	replace("snug")
	replace("socc")
	replace("socg")
	replace("soda")
	replace("soopsla")
	replace("sosp")
	replace("spaa")
	replace("spdp")
	replace("spdt")
	replace("spic")
	replace("spie")
	replace("splc")
	replace("spwc")
	replace("srds")
	replace("ssap")
	replace("ssdm")
	replace("ssdu")
	replace("sspr")
	replace("ssrn")
	replace("ssrr")
	replace("sstd")
	replace("ssvm")
	replace("ssws")
	replace("stdm")
	replace("stoc")
	replace("strc")
	replace("sttt")
	replace("stud")
	replace("supp")
	replace("svug")
	replace("swap")
	replace("swat")
	replace("swdb")
	replace("swod")
	replace("tacs")
	replace("taes")
	replace("taga")
	replace("taic")
	replace("taln")
	replace("tams")
	replace("tapa")
	replace("tark")
	replace("tase")
	replace("tate")
	replace("tcad")
	replace("tcas")
	replace("teaa")
	replace("tech")
	replace("tfts")
	replace("tina")
	replace("tins")
	replace("titb")
	replace("tkdd")
	replace("tkde")
	replace("tlca")
	replace("tldi")
	replace("tmce")
	replace("tocs")
	replace("tods")
	replace("tois")
	replace("tpds")
	replace("tplp")
	replace("tppp")
	replace("tprc")
	replace("tpts")
	replace("trec")
	replace("ttsp")
	replace("tvcg")
	replace("twlt")
	replace("ubdm")
	replace("ucla")
	replace("ucsd")
	replace("uist")
	replace("uitp")
	replace("ukdu")
	replace("unif")
	replace("urol")
	replace("ursw")
	replace("uwcs")
	replace("vace")
	replace("vamp")
	replace("vcip")
	replace("viii")
	replace("viip")
	replace("vios")
	replace("virc")
	replace("vlbv")
	replace("vldb")
	replace("vlsi")
	replace("vlsm")
	replace("vmic")
	replace("vric")
	replace("vrml")
	replace("vrst")
	replace("vsmm")
	replace("vssn")
	replace("vtdc")
	replace("wabi")
	replace("wacc")
	replace("wacv")
	replace("wads")
	replace("wadt")
	replace("wafr")
	replace("waga")
	replace("waim")
	replace("waoa")
	replace("wasa")
	replace("watm")
	replace("wcan")
	replace("wcat")
	replace("wcci")
	replace("wced")
	replace("wcgs")
	replace("wcnc")
	replace("wcnn")
	replace("wcop")
	replace("wcre")
	replace("wdag")
	replace("wdas")
	replace("wdic")
	replace("wdta")
	replace("wdtn")
	replace("weas")
	replace("webd")
	replace("webs")
	replace("wfcs")
	replace("wflp")
	replace("wgis")
	replace("widm")
	replace("wift")
	replace("wirn")
	replace("wisa")
	replace("wism")
	replace("wisp")
	replace("wisr")
	replace("wits")
	replace("wlpe")
	replace("wman")
	replace("wmcv")
	replace("wmpi")
	replace("wmte")
	replace("wmvc")
	replace("woda")
	replace("wons")
	replace("worm")
	replace("wosn")
	replace("wosp")
	replace("woss")
	replace("wowa")
	replace("wper")
	replace("wpes")
	replace("wpmc")
	replace("wrac")
	replace("wrla")
	replace("wscc")
	replace("wscg")
	replace("wsdm")
	replace("wsfm")
	replace("wsna")
	replace("wvlc")
	replace("wwic")
	replace("xime")
	replace("xsdm")
	replace("xsym")
	replace("xxiv")
	replace("xxxv")
	replace("zamm")
	replace("zamp")
	replace("ziel")
	print
}

function replace (string) {
	if ($0 ~ " " string " ") {
		$0 = string
	}
}