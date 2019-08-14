CREATE DATABASE IF NOT EXISTS `testbase`;
USE `testbase`;

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `email` TEXT DEFAULT NULL,
  `gender` int(11) DEFAULT NULL,
  `age` float DEFAULT NULL,
  `binary` blob DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

DELETE FROM `user`;
INSERT INTO `user` (`id`, `name`, `email`, `gender`, `age`, `binary`) VALUES
	(1, 'user1', 'email1', 1, 1, _binary 0x89504E470D0A1A0A0000000D494844520000007600000054080600000057C3C32C000000017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048597300000EC400000EC401952B0E1B0000267749444154785EEDDD47B31DD51586E173C839E79C73CE50A48211337E18C53F60C09409230A505194C819840822E79C7386EBF36C78552D59B22D5BB22DE9EEAA5DDDBDC30ADFB7D6DADD47177BBEB468B3E5F63F6BE09FCFE77F3DFDD9A6637FFCF1C7ECD75F7F9DFDFEFBEF63BCE71F7FFC71F6CB2FBF8CE7DD77DF7DB6EFBEFBCEF6DC73CFB1E7B7DF7E9B2D13FB5F6820AE232CD27A9EB69E11894024FDF4D34FB3EFBEFB6E90B9DB6EBBCD76DD75D7D93EFBEC33DB65975D663BEDB4D32077871D76187B7EFEF9E76562FF1B4D564DC97445445764ECB8E38EB39D77DE79CC2346FFFEFBEF07994894916842EA1E7BEC31D66BC93087CC2FBFFC72EC1D01B34CEC7FDE06907F11376DC6D79FF38C0457D926D364E60F3FFC3088440E920F3CF0C041A86EBD8ED49A3D5F7FFDF50800C123000489926CDD32B15BB8015B56E91A22659C7184E84A2CA234A41C70C0016B098F7CEB905BA9D5936DBDB28C6441647C99D82DDC9C8F20466664556ECDB99ADB7BEFBD67FBEDB7DF20C53A84BAB75736CB4ECFC6BD24090064CAF28F3EFA68ACF9F4D34FC71A19BF4CEC166EE0D5018EC86FBEF966F6EDB7DF0E5290D34B9026E33A6F3FFBECB3412612956399B8D75E7B8D39D9FADE7BEF0D22BFFAEAAB91F1871D76D8983FE49043FE5CBF4CECA6B75E583A3B5D83717A9E6A321491BA3588937532D4B9584B067211951C64215760C8CE77DE7967906ACDFEFBEF3F3BF2C82367279E78E2C8729D6D742E13BB890D5C9D6F809C92EB5903AE35CE4519D5CB8DB3D0B5C0D0C8318F0C7BC89095082553E67AA1422A598242562ADB5EB0EC234F35F8E28B2FC61A729689DDC4165C5362F40803AA73D39927AB8CFB4C41987BA4C95A645AA3235059366F0E59EFBFFFFEEC934F3E1932C844E209279C30D691F5E1871FCE5E7AE9A541B820A0931EC42BEDCBC4FE1BAD971F24011231084288CC41706725B290A1198F7C99E82AF39CB364D8EF5C45AAECB31F99CE4FF26523B23FF8E083B1B74F1B842ACB2A827BEB9689DDC4062E0468C8EBEC8BD032B34CB516F988306F9D8E34F3BA2041A6922B43AD473619F63853BD74F5E6DC4B1722C9D15400A43BA3D9B04CEC263644010E6C5E88108128402309D9A3142E32D01AC4001B699E95CDDE8465E1E79F7F3ECAAA796B0B8202C5DA638E396664A7BD8824DB7EF2ACB39F1CEDA4934E1A242F13BB68200056ED9F41621E29320991B2A81F159A8FD8DE6091A25CFA14F1AC5CBEFBEEBBB3356BD68CB28CB8E60F3EF8E0517E3DDB470EB293A9912143C91138828A0DAAC71B6FBCB14CACE8EE9CD4026F9A99EE9BB71EA8884542DF99D6CAB0D65472EDF5E223C39C9FBE3DDF7CF3CDD9EBAFBF3ECAB88C3CFAE8A367471C71C4E8BD4429CFF6EA6CD0D9E0995CA51BA1BD21F341D63EF3CC33A36FF7C42223E06AEE652282943E04001470084492F1BAB5C63B6F9D87AD033A225E7CF1C5D9B3CF3E3B08B3DEB7E771C71D373BE8A083C6D949A7BD824676DAAB21932C64D32538049580D2C9F2A2F5FCF3CFCF9E7CF2C9D96BAFBD36F62C97E245032452A60D2CC044AE9FEC22449904BA0EF01A706590A68C0217A1AB57AF1EA4CA54A5F2CA2BAF9C9D7CF2C943BEFDF6D84B8F67A517D1325047A6B5020BE9CE75F622D5DBF1534F3D357BF5D55767AFBCF2CA58C73E5560BB2776EA7EE5569315B239D01129BB9C659AB9C8033A829464C160CCD98A5067A0AC3DF6D86347863A4BAD251F9188EBED1891ECC90EC14696A032DEF94CB6F3D5AF502FBFFCF2089A5EB4EC1DE7F132B1EBBA0F205D39F5A6AA21434784B95AD9A39B479237542F44E610611CA98843A6AC47BE39C1824C8D5CB690A591459F678143DEC71F7F3C6478E97AE185174617749DE1059A6FDFED8A58AE4EB3727DD701283B74A4CA34C400DF9C0C428879403B73FBA66C0F6291610CD8AE4A333291623D39B2965CE36C42ACEBF4BC4EA68C74FED2F7E8A38F8E4C75AF6C23D15AEB94E78B2FBE7876D145176DFBC44EDD733F7D06A467A0021359004722325A5BF9F51CA9F600D63E63CE3965DB5E6FAA871F7EF838EF908CE0E959A9D15D90194F1792DCFB04D23D23D1CBD1134F3C31824330B0CF59AC240B166FD4575C71C5ECFCF3CF1F766D77C456F234A42865B2440913F5480058646AC8689FCF0C59EC45C85E19AA44CA28440258A693396D1199EEF46AC813004862035DCE52C47A41F25D4A873D6C4BB73DBE752FBDF4D2D939E79C33C8662B5BB66B62010D402F38AE40523ACD4FD7C850CD1852C940806F51F3B2D19BAE52E85E060B9ACAAAA6124CB3D73E72BC08218E3C638843B46F5DDD1B39A2EC23AB35749D79E699B3CB2EBB6C94634DC5100CE6B72962B9C2F1AED3062CD10C6C679BE74AAFE87776CA38FBAC032439E6908E146BCCCB529984402F46471D75D498ABD95700D93B7DE3ADB47A01F2462B13BD6D0B286B040B42FB01C2DE02AEA6CC5F72C925A3D32B30D9C356D96CED36476C6D4A6C80D6225526C81EA51380C6AD35E6AD18993AA281AE035BE658E36C7335EEEC4B3FB02BB30806B8322B9BC8459AB5F6B3D3BCCCF4E302A2050C996C9299CE4C6FBEC71F7FFCF86143C955F20B12570144AF7132B7C98C05665724180756E429590036EFDB3208A6675E6FB71A02006CBD8000BA8C76453A62644965971E67B65F8964A03D48458235483067AF7B65D895CDC8211799024EE0204BD9ED858C6E812040D8C66E2F6C329B5EE3DB1CB1B9831C4071DA18F08D295B9C071890CC1B4706A091DE4B940E68E54DA69263BE2CD4CD1D7AE8A1438E4030A6CCFAF9F0ADB7DE1A01E22D966CD9E84A970C241B811AB97490C36E44C94E2F4532D53E36235490D02573918F5C32C9A07B9B7879623E203480D7CA5673D6004696C89EDE2C81681D9080E1FBD0BD33CF38F00126BB7B89B18F3C190A7C25D877A6793F18F8AB068182605958466988F0A22360C8427A9501C9328E6DFE8EC93FBF091863E429E5881394F45B2728C847383B048E2BBBB7A98C8D582E2114B140011C8781E91921CA9D758806884C4696B75E996CDE5A59877099A16C03943C99E1DBD51BAD7959643D12652839002653C629A78E03F27C932A97E4D0D537A9EE45ECD4534F1DC11559DE9CD95E863B16AC653F9FADE38740A253C9DE2689AD015A79E3B4AC03A20C00BE0C462662CC01F294534E19E0011CF0BAEC72BE215AD6AC5AB56A94599909484142AFABCCD1A7FF7243974AE1C7FAFBEFBF7F649D4C3CEDB4D34635A04BD6793EF7DC730761E4A900FDE301DDBA7FDE637F36F24F060B18C4B3956C7E6ED5C432BD32AC79CE1DE0705649D4002E7B00E20C451242650052746B050222C8413EF9D622C6BFA02033A06531F2800954642AA3E6E89069B2D9DB2E19D6CB28DD7A5D10D8A3C4D38750FB540484B1CB2715FBAD570DF860AEB2ECCA5F41D111B35512BBBEC9913B1D079268D7382C3B90E27B0FA1CA340264A97BD9EBBCB306C1C8553691628F263090A0CCFA731599812CA514F048B147569227B09449BA651B42C9672FC2C83026F3ACA74B795761C846BA326E8E3F749047863DECD605A3F24C1682ADDFEA889D9ADB3DA074CF9C16D1A2D6E785E6DC02B21F04380DE8BEF744BB92AB010BB04AA0AC210F5848013232002D50646A642ACBF6D05B369B6303DD325AA008347BCF38E38C710E224B10380E9CBBEC1534F49D7EFAE9A3E4229BED64205025D0F8C05E994B0FBB348165FD5699B1A2B2AB88D580AA190396C8964900F0020220A4CB3A242969C0D66530D09D9FEE118378FB5D752003503699EF2D15B032DC5A0D599AB5C8D591E1597540283B0484172EBF32A908E611EAA74925DD1EA59F2EBA918E58F764D25945B2DEBA2A84B55B65C666B26B992AF3380E3464F682E1AC428000E8850600CAAE71A00208B05E6264A8F22A00C8714F7E04DA8F0C7B3B63235A50B1C7BEF600DA0B4FC18130196A3D02D8ED5C94A1889585E6FCB061AF0C660B7965A86A22C0E85711E81790FC82019FFE2F8965128036D4A6E6760FF01CB30FD85E349437D92A4B908A3C2F335E8480A721D37966DE5EB210234064A139E797D6F955F62249C60333120410B25C1165CC1C79CA24D0D98998D6F81142A915604A3AE291A8B2D04D177F04E3830F3E389EBDA92BBF74B1C37AFBDF7EFBEDE1F36625364236247263446D4A23B79E1E0E714E241B931DC0F763012280833CA51868C071CE014C3916F1889415C8B65620545A653D1D48A00FA8F421088008A347D6B1C13A24C950F2816EADB39B6E81438E799F38AECA377B1D05B20F61E4B9678F40603B1F107CF6D9678FB29E1D6CF49EA074BBB2718B10CBD180A86D2E6235F239432650640410E89409080260E79B481E51BC588F5059027484CA36F7B25C76BAB7864CEBF327DF641330CDDB5F670F1210A244924BA7923A2DBB32D89B3542AD95F148575E05934F1B81C78E5EAE541E7A058C6F5D76F2539522D34BA16A408F0015189B9DD88DB580D13560D5A6731B5A07344D2422AF2633BD80785BF53D2A5A01683D60CD014C26051AB0CC090484F8E4B01F99E6E8536AE997A9D6018F2E24011871D621D21A80EB65BDEC1250F6C96867325DFEBA0199C6D8C9176BE85525D8E19E4E81A9AC228D4CB65F70C105C34FCFF493E1AF20E9629F6A8578657AB313BB31718062B42B82AC631C27459E396348400CC7442E478C0341B7878CF65656659152658D6C12E9B201095E88908504654D3943A8DF6365B5468771FBD900F07C215B80B8B287FDE4918B4CFB342420832FE4005B66390E5404F765BAA0400C3F0585339E4EF6D1EF5D803C4178DE79E78DBF65B2563927A7A025037E74A844175E78E1B0698B65ECFA62CB40C6311EE8EE756B8103340E2B43A216C1658D6B19601C70D6EA0077BE7090D3802583834A1FDDC65D01A85445A2751A1B221498B2C71EB291C566642A8382CA3ED987286007323BD9C42F0120E874B2CD0B242493C15E81275BF92410F8A73290699FEC6333B93E91642B5BFA5C6293E046ACEF633205F81621961140049C3140738CE180706F8E51A21701EE8D45A606184090616F6F7F401504AE7E1C28B2C9A037D2EC270F58FE5585F3CA15D0ED15306C2BEAB588107800EA5B117888449A793601D6F9E82C651BD2E9774FB7677690EFD9D9EA196988156048B69E2C765556E961B3B3D8983F69652FDF1C39EC12788E18D94C0EC2FB6F66372BB11A71C0E7002739C068C655864429A0220088F62106E040A891659E8CC853BA800B542F16C8B3074964D26B0F2080E7A31F007420994EFB45BF7548B52FE0014B2EF0C870BEC97C4156E6DB0B443E19977588914902978D7C219B2EFBDDAB007C70160A3241A1ECAA1464B10799CA2A39F4B059F0F3FFB9E79E1BEBE0629DFFB280EFF05135DCC3F85F2276434B38D7B8FB69EBFCD32B8DC6A6A5566F9F6BF7535DEE39212844A16700090A2F31A2189880058C4E0FE09C7F48051060AB1A640005084033E793C77A842ABB08A507A9E691ADD94F07F2AC0374591C09F40B5C637402997D08235F16FB544180972ABA04A6FDC6F846373BF9CD3F76B0C19B2FDD9EBD1F28D130650BF930D5D8F40F89FD0753632E72750E51583909489D72CE6A9CB056F402C93A44003B205D390814C422C13A114EA712E9BF2823CB7A4D00D98720C021950CEB01EACAB6CE4D63B2F4AAABAE1ABA8D95FDBDE1022AD0D90A5CC02A85F60056438E339EBEF1E2B2D0959C7CAD6C3A33E9EE33C83A410043C4F2873EEBE1421E0CFAC70581D14B1B7BE052F2C0A77F58F89788DDD012C6EB1C9499C8E33C123446029A91B24DD718C0504D6455C20483F5645A5BB4CA0A118F284E03100902C538D0804D9F0F7E2F10FEA19AD31C661B7001A85CF5A723D628B1C6650EB9F6008E4D6CB1DE5A84F1C33AFE5A678C5C243B3391C6067340D7ECA19F2F00573A955E18C194AC1242B7B70A450662C9088B74C2CD7A32E8849133164682D127D07F44AC48A5A4A86414635D394421031888944AB1AB466E06321C8888F70C44679828B5B75F88E8D2C8A7DF8B89F548F587D365353080920E602A599A9FF004063B9D6FAE0876C6CA62CF6C01123D025690C830E01754FEC15DF679A63752AB4EECB38FBFB2976FAA4D1986149D7C36C3C973984C93C2186211D87B042CC811A0F6D187541CFC5BC412AA711A210C436219268328775688D20805468D51D6031479F6018E6C243298A135005AC7598623CE7A65C7B79B4E1F9BAC7365836B6BD94236C2649AECA5AF608B54E7155B3B77FDE040AF67FB055D3F8620835C84920B2BBA043AB0053ED2F9621FBFD8A4D1678F802047E06AB0413E5BACD7D98740B2D807F392CA5AA59DDFECF393E34689DDC8F06884450C07004739422B0B1428698CB7963C868A3C0E30AC5F72CCB5474923CB192AC3800E508EBB97798F3DF6D82045D9BCFAEAABC79BA139E0B109F140659B32C9269F0E88AF2403871EE0D0CF4680235A9775F4D307F86940F8BC225B86DB2F93AC07B063021E6498E33F1FCD6930D0D8C24632EDB58E3D6C65BFABC0312EDBE98201FB93C10615872FF0F3A6ED5F89CCAF43AC5B06691CAD199BCE014F0453CC60A54294224D54F597788926CB5E86739A31A28BA11CB49E8305005982C43DC2C8E510A011EE9CE2E835D75C33BEE1040A52651712E8113874B8F76303F001618C5CE5DD3E20F2854F6C90A93A1D4804D2F4EDD3E786F5DEB6F9AAD9CBF6BE67C926CB5EBE001E1E64D0EDDE7AFAD9C506181AD3059875CD231E06FC2B40F8E75970385A60A86A0822D8AD25D685028209A94526609B6384A82F2328518E64A82C6290B540A5D87A6B3929123559682D62D34136B93202514892C11C93392B57AE1C32902A4BFD772B40E4A01E419C1F51BB902B30640E5BF867CE3502B3937D6C3186FCF4F3891C6FCC2A8C79B67B194210DF1187D0029E4C3A8C6BEC87AF7932ED831122C8B6CE1ECD950C6B945D4D02E9D6B2531324B2D3670FFBF1C006F8C2719D8C25D423E50CAB2195431AC1401615C6ADE7A8A8066041C161845256A405B4F502C1BDE81C862CE638E41CF2C383805082002873EEBBEFBE71D62989975F7EF92016A94AB2F20734B6887057F6934936DB65101BF448B6CE1CFB8CC96C7B6426DF3CC3C43FA9D10117C1C826A0F3917FB01008E4B1833C6B050A1FAD239FBDC6905A39253F9261613FDB608124B234EBD924A8BDD1D36F3DDD7CA29B6D4A329FD6C9D81A657A8D40C0C826A0BB028C4132AA7F062B20281485225F4792084414C5A28D4CCD1C3039C140E4C94A3FFF21D1FD1D77DC317E8C103837DE78E328BF640832B6008E2D64896CBE00923DC3C9857CF600ADE0750F3CC000890FD6F5CF5F74598764A46948EAB3C57E32ED07BE2006BE3DC007328CD8080FB2916A8CAF821B26F61420D6C2CB7A3691452EDFE87586C2996E58D16F1FCC5505DD7AD8AE43AC0DC0018A2B6000C1A83E1718628E62D9A15489447B1864BDB386F1D6020309D656A6E9620C7D116C3D007D4F72DEA70B5977DF7DF7EC81071E18FB65A91F14388040998C1CEB87330B3BC9A5570302FD9A39F659CF7964E42FBBCC75ACB05706F97400B67B63AA926E4C00A816C0E57B6409C84ABF2C1778F01160F419F76EC1663A6141A732CF266B11CE6EF7643ACBF962BDFDD3D2CC36EBC219BEF059A714DBA40194215A51E1FB8B6104E9809651D6012A22ED0538A0296494F50CE30CE07546556E18D4D9AA2935F63CF4D043B37BEEB967CC21FABAEBAE1BE5110005198738020CBA8D0948E0E97495D9B2C15ED14EBF797B41C03F3EB117D9FE7C866DF623D327049B10A07A3832D80F487E5AE3CA4F016A9DCC97A56CA3CBDA029B6CE4C87818235740080C36A96C250242D96D3DD96C5261FC060E0F1CF01DBEF6C2732DB126105B96328672A597404EC85211640D2308011AE21986F8EA3D9028ADE6D7ACB3C6186701E119908C069097027A6FBFFDF6512994F01B6EB8617CAB5AAB22B015398003289BC9466C240B389945AE2BBBEC717CB00F10535BE8E1B31725440388CF6C22D331E1AD9C0EB2ECB1862CF332B4F3D95C32CDB1536020C5BA7EF8174430BDF6DA6B67D75F7FFDF0856F6C33CF7F3FD4549DBC019F75D659436F495720C0D295DEBF2BC548D36C529A00C22099217A6CA2DCB30CE004859C650839DED4DA0360F364BBA7BC32EF6A4E06286B9CF6B398A079E49147C6FFE60207FC07BEFEF715E8F63A6FAD7BE70E1D64B005491A3D8063BB717623C85AFBE8B586AD40970DC65C8108784169CE5E58D0CB3FBE93419680E017FD820DC1FC4E1F32651B92049424E023F0659C63CC55A0E9305459F8F7F8E38F8F6309C93051C574B2C922971DF4D1C316F6B1455FA7141B600447442C250489884A29C78C89148E039373BA71118A980875A5D4DE828651D61B03085D0244E4FAAD97434A301090E76CE580CC53DED8E0BB8D9D32BB170EEB5D8D2B710040109065AF39362185ED3A796C081457F6D255E317DB006C0FC874BED50420BBE8E49740214B05706F5EB3DF11465E0122A004A18A2080D84197FFF517D5CB1A3ED14976F6A4AF6C1604D9F57767ACAE2C120410A45AA27BE63452AD239C4148F2A6E86DB028261CD0F6E5A87B51699C51AECE22205AE36F82ECBBF5D65B47E628817E8410A9880212470493AC12D98E8902C73802010A34B61B071C9B9D596C9629C834064C7E015BE001899C025A36287DDE48E9275B30A86630E217FDAE1AE20A6CFED22528112B39EC0F4FD8F99FF7119C7423D19FC1F8DB2658167464DBCB27BDC033C726C9640D6CE8C5CD7C71B3D0F1A72286F6F6CB401B3858A6D94880ECB21E0808E288CCA0B4ECB547B7B680E19C6732ECA3CF0B132081E887FC871F7E7876E79D778EB51C75EE90EF5B1298CA1987014496AA225A11481F39BAD6B80E0C4EF3816F6CD0E920C7BC40D1E9B04610CA72B692415E19A80B14B629ADF94AB70C738F507305A32014C8B25250915942F4438C4667E7B8BD820BA630940CECE0BFD25F678FC6479CCD178B96DA043891C029CE14758403DA33859E3B979CA7B2C03ACACA528E91C978D10638577BCD2B9FFDC2C4795989E8152B560CD94A911705E0A820FE2505306C00229B01C86959A1934F061BCD6BD664379B7420B35367B36EBDCE4E3A6120FB23AE71FB2BA1F4F1253D00D511A3A2F05F202091BFF09200C81414F6E78F46367974C34D3367DF206B811D52D9C97695064F6151F05A3F5F38B934556E9250428A10A41A8F30EB5D914A3861AD75454CCE03C33E6BDACF3841E405C79A5EDB95252F0D8CA5D3558423963D7401B96BA55586F9E654D2388528D7C8E217807472EC53E69DDF6C1114AA93CCA1B7EC54259064BD31449755E4D06B5E77540818158FCE92438927DB3FFEB3D99C35021A46ECD7ADCDC62A056CD803333EC09D6F7034DEBEB8B28E7CB6CF17842E2967C8408C0C10F5160187811C63080191C4E00C9549D6219F624069D652688D2B925D19A8E4392394200E02C9BFDA28EFF4D8432F2339E0FB8EA3C6D94A0E00E8B697AE225D26F0853D320EB0BE4FE91214E4F34103245F3D4F039A3C0D617EF8A79B9D30A11F4692811EFB954359451FFF05093FD9469EB56CA70F0EE6EDF19C0C3A3DF34313488E9D64E802CB3E6B60638CDD551D3668F345462CE5480A020E3088A64C345AC339D9255238693D810009588AC9CA988C35478E40EAE06790CE01E31AB974BB22890D80B71E9975FBC8370F280472DC333BE94408196469EC640F5F74EB5D3557FEB09D3D81AD03319FC8D2932F7B2211E1F9418FE0340F70366964B043831D5FC2899FBA313C20171695F0B0601B3CD94156F7648CB155AB562D89204A45A79407BEC86B1C809C724F305235E3841AD733D61518F6302285D62B433E6FE8E28C75D670C24B1B00558232D93CA00016206CF0A2D57FFB0234CED3A1BBD7C8B53EBBA68D6D64D30B5C1D5874042C5B34EB008748FACC21D27102AFCE7E01C466F6EBC880259BE0A99508AE82C2B87D6CA44F70C8EEF6912360E986A3CE9E30AEB96703B9C3EFC51BDA126018A73CA690404652C609CA95310A00579622D97E0A3563C00244596D2D839D59AE81669DCC601419C64528878CD1491722957EDFAECE46762086AD6CB3C77EBDA0D3D81A90F492A9577D74D5C57956F65BAFB39F8D7A32DC031D3EF4001C793A7BE8939DECB7A7C0F50C8780B7965F9149BFEB749E7CD5843CEBE827A7C08B839E5DB3DF75BE007709B85E5280446004124829828D5164A3CE50D116C01CA84592FD400086EF52D9EABE32CC19065ACF38E3F421CFF79CAC5535804F8EB5058ABD6CD438C28EAE1A79D678661B1DEE9B0712F2D8E19EADE415A0E66AFCD7CC7546F7ACD3A537E69E1ED729E0EC2737820A643668E6D8499FA0B687AFF6B1CD1E3E19D75CE9C9660D4EC39F45962E799B04BAE8108580647CD126C211AE13C6E0A2936264E49866BF6746C814A4CA562558707819229B538CE2848CF4AB13FDE63BFBC8E1AC06002F71CA9FBD6CE1AC060C3645887DC927A7D2C62F7EB8B7965E57E0F1C7BD3540A7974CCF329A0C7601935EB2757BB508B717263ADDFC23C7BD39950A36742182ED747926B7EAE10A5F76D1E34872657BD54CA7D7DEFCB0667EEFBDF72E29C18403550936298B8B249949B14E892C72CFC829A114E814FBD70F9F29FE9B4F642001281CE1A0672F167ED5E9AF0B01D7D91B09CE56F6B96A00A25F360B20EB80842C8E01228035BE0081FC9C4EB6F505AA6EDC1571F400966C7605BEB776722241A7D31E7E695DE960179DC6C8B397DD703447261BC8A08BFE48D20B22FBD8E039CCD94BAE6E2C5BE89DDF76DB6DE3070A80CB14C2CA348A812FAA1940F0B411661D65652F62FCEF19F5033CA702A2F3C859E993C0B8AC2A8A45A4671D91C02DA2EDB7DE794B9771F64D2397AED6B9D72299BCEE01E1DE95AE69E3933972CC6B7CAFF195CE70A2877DC82910F2591714659E7DE158061758D9E6BE67D702A671CD33799EEDB7A6F13098DF7CF3CD4B80EA65491450CA282420DBB80D7A51A2392F451F25CAACFF7B106FB6320C01F69749EEFD153C2322902C3235CE1B732D23E90D8CA23B42E8E4947BB6468400A9D1C5F9D668F6931B18025733CE9E00CE2ECF53923DD36DBE31761BB39F1E3623546017A07C128C03F4850C7BD9A0E787C6DE6469D32B9E34FBF34B3737BD67DBFCA69B6E5AE29CEF402557F9651C603D3304A0361196E39AE8F4CA8F503FF979F94174BF2491EB9C21D3B340E0885F7C02D4EFA6CAB67D7EC9A2130074EA0C556238CF613A910F38996E4CCB4EC7892B308DF12520B5AEEC0808F33A3B8DD535D76956AB4882966CC4B1ADC0B716468E318D1D48E60FFFACB3862FF49947165BD9A14598D698460FFBC2DFBA82B340D2AD83F9FC965B6E59F23D085065D506862B9519C2E894D8C82159D79BAE73878182C12F3C1C017E1FF99C52CE8DEB9A3906904D37A25D8BE088A48F0DE4C94636229433BE297BC922CB1EE31A3F3C6BCDD3A527932E04B9E75F7E7AD6DC0B0CE3019AFD6493693E7F01CFC6C63A365A4F6E4164BD865CEBD9A159C73E5D10F3B5BD02A0C6F63A9CD8981C7DBC3C21C40219E7254376897C8EE510050C97A1089565042935CA8C9720048AEE5E7428F363BE0CA54C1020143982C61CC223D07A84949545AF39D148AE7BE4018DC3F64EBBBD7401610A0400816D2F3B3DEB052C5D5352911648E4D6E0D47B457AE8F45C46B18D2E63E4DA1F41116B9F67E3D6904577E458C39E695065AB67E3E46BC67572CC91315F10B44438D018E83759A412EE990006781942A67FB5E098F5C6FD7583CCB116A9F6D983B87E9FE5F05D77DD35FE35877C7F0FEC2F078067CEF969BFA0618BC6485D06D02BE880611F1D7E5071E55057F388238FFE00D1BA0F94F6A4C778A46A9EADD1D969CE98C0F4DE8138363B5E0421F21C672A0F9FF8610D1D53B91AFD02D51EF78870253FBD7C31EEAA93C10EAD75D94E4FF65501E6AB57AF5E2A1BFC33999728E0542A64887F39012C80195A542189304E30D2DBAEECD49C455EA4748E9AF36F9F828631F69041B7D22EFA22892C7B740ECB0025D7956D48731558BAF501C1497B34B60782AED16D4FAD4A61DE951DE6C931A703D43E738286CDBDA4650FFB22D19EC8242BD0D9D93D5BA7A4675FF33A9D3D5BAB6BAE71D01CDBAD2D8BE72B56AC5832E84CD581C700CE3847BDEDCA564A08218C33BDFC00B41FE039ECEF94048275B2D55FF7C932862050442155A068C6C922875195603A94786593AC9C629BFB6946720898F62507A0AEB2CAB5B26B4FDD7AFACDDB4F66F274154870B1850D70F2C64F870E2B57E3FA86DA54DFB46B7468B0666F3EBAAE6FABB571A04D3131C707CD1ACFF3952B572E21D41B6991AFD4FAB75219EAA7460E73C2260E3883DDFBE94F979D4AAD3F33F1B2E0654C894698522540284392128A60F2BC3D7B6132679C3E6B81ADDC21D93372ACA19B0311C65E2D726A8840A4EC32E7995D0110D97A3E01AA3754F700E4777264285FCC7BE60BD9014D47F765A6663D027AD6AC6BADF129918DB9CF3EF6185BBF6BE63BBE8C0944FC0D627D5F0258C659A87CCA540BB48C56A675029066AD5F979C9D1C95B59CF602E69E61221138F6001488CA962B82E9F132E619D905907D5A0EDA6F8D1EA0E4B1ADAC1108C6ECD5BB07B4ECB3CF3AEBDD03CC3C7DE9A9FC6A110B746374A94EF692A15CBB372EEBAC4BAEEE1ED064BB273FFDAE7CD28DB39D8E6CB38FFD1AF9059B664FCDBDB9EEC918FEAC59B366C9F94790170325D2DBAB08A5C42644B9471EC744C8D34F3FBDF6CF34657C862A9F0C3386640ECB4667B88CA0D8E7914AC01901E55C1630F6009261D601D69EA259778F8C1C401A7B80409E60B1460F0CDDBDF59ABD810334CFC035CF4F6302B797C47E88E11B3FF56C4C0EFCDCEBD96B4DF35AF66B7C234733661DBFAC819F96EDEDC9FE696B1F9C61B0D6EF8571E3ADD81B29E300CE21808A488B19D05FC8FB3142C9747EFAC4D102845041826CF2FADB5E40C944A0034A93D1BA401138D60486CE58FA38D998673D32D949261B11A37CEBD6B0C595935D03DEDA00717594F83D9BCDED7596BA9AE76B5546E05559C864B7318D8D64DBD7B346069BE1EB4A2F9BDD5BAF596B4C8325FCAB16D6EBD95DD7D8C436EB050B0CB5F922EBC63F0220D1AF4080CA50196083971F8ABD1831AEFF3888104EF77324E5009791FDBD509F4FEE8D33DAB3009005643092538E02CF642334A7C8B4BFCC0C146B2293FD1C0FD8BA75FC20DB1CFDD6F3873CBE9A274B80C942D54A95B116706C4A5E3FBAE86420B7A0F1ACF3CB5EE3B2DC55A3A3C031462E9BDC17C09A2B3BAC83458D8EF09AB6E9983DDA7C41C012D064573F2E5054A9E0AC7159CA60E731A395598423DE1E672530AC652CE294332F3FB241760900D1C55906D36B3C87348631920CC0EB408C2057F39DE595FE69AB441AE734F9F6B94730BDC823D7185FCB8E40663F3FDD9B2B33D7079A9DE4C04AC0910D0363EC60BF351A5D640A42BA3CD3472E3DEE0B24CDBDF59EA71869C6E88FC89A3DDAF8DCE1AC72C418D9E44C718F18194CB8F2DA4F7FD67050F6765E3A9B9D91DE92AD35EEBF8111E18C36C7A129C89E11AD73CA1C705C190C904021039902893D1CB00690D6DB6F3E9039AD015740083CF69247863DC6112830BD57D8AB096098D8CB9E74659767FEBB5AAB2C3B5202DB3A733ABBED31CE467DBACE3DBD9EF3D73DF9D61648C6F4EEC95CBF9187AFF97C3EFB1B053B6DBD21A689BC0000000049454E44AE426082);

CREATE TABLE IF NOT EXISTS `user_uniq` (
  `name` varchar(50) NOT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  UNIQUE KEY `name` (`name`(5))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `user_uniq`;

CREATE TABLE IF NOT EXISTS `timeTable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `v_dateTime` datetime DEFAULT NULL,
  `v_date` date DEFAULT NULL,
  `v_time` time DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `timeTable`;

CREATE TABLE IF NOT EXISTS `book` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`category_id` INT(11) NULL DEFAULT NULL,
	`name` VARCHAR(50) NULL DEFAULT NULL,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `book`;
INSERT INTO `book` (`id`, `category_id`, `name`) VALUES (1, 1, 'Motherhood');
INSERT INTO `book` (`id`, `category_id`, `name`) VALUES (2, 1, 'Man');
INSERT INTO `book` (`id`, `category_id`, `name`) VALUES (3, 1, 'Honor');
INSERT INTO `book` (`id`, `category_id`, `name`) VALUES (4, 3, 'Social mobility');
INSERT INTO `book` (`id`, `category_id`, `name`) VALUES (5, 3, 'Role of Religion');
INSERT INTO `book` (`id`, `category_id`, `name`) VALUES (6, 2, 'Pride');
INSERT INTO `book` (`id`, `category_id`, `name`) VALUES (7, 2, 'Power');

CREATE TABLE IF NOT EXISTS `category` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NULL DEFAULT NULL,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `category`;
INSERT INTO `category` (`id`, `name`) VALUES (1, 'desire');
INSERT INTO `category` (`id`, `name`) VALUES (2, 'chaos');
INSERT INTO `category` (`id`, `name`) VALUES (3, 'capitalism');

CREATE TABLE IF NOT EXISTS `tag` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NULL DEFAULT NULL,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `tag`;
INSERT INTO `tag` (`id`, `name`) VALUES (1, 'much');
INSERT INTO `tag` (`id`, `name`) VALUES (2, 'question');
INSERT INTO `tag` (`id`, `name`) VALUES (3, 'absolute');
INSERT INTO `tag` (`id`, `name`) VALUES (4, 'best');
INSERT INTO `tag` (`id`, `name`) VALUES (5, 'blog');

CREATE TABLE IF NOT EXISTS `tagBook` (
	`book_id` INT(11) NOT NULL,
	`tag_id` INT(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `tagBook`;
INSERT INTO `tagBook` (`book_id`, `tag_id`) VALUES (4, 2);
INSERT INTO `tagBook` (`book_id`, `tag_id`) VALUES (4, 1);
INSERT INTO `tagBook` (`book_id`, `tag_id`) VALUES (4, 4);
INSERT INTO `tagBook` (`book_id`, `tag_id`) VALUES (3, 3);
INSERT INTO `tagBook` (`book_id`, `tag_id`) VALUES (1, 2);
INSERT INTO `tagBook` (`book_id`, `tag_id`) VALUES (1, 1);