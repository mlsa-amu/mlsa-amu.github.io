'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "version.json": "816db45705227a21b90c5aaac4a73b3b",
"assets/AssetManifest.json": "e0a4a61017d4a7ac43da59c0524e2f3a",
"assets/assets/images/home_desktop.gif": "e9c50468c5f9314077148df8b38e3744",
"assets/assets/images/devfolio_okfzaq.png": "9901ecd944bc37d58cb46ac8cc51c4d1",
"assets/assets/images/home_mobile.gif": "122b61e37768b6b07b2e8778c708de95",
"assets/assets/images/Sponsorship%2520brochure%2520.pdf": "fec7f464d30bad18b92059ec16de2753",
"assets/assets/images/gfg.png": "40c5e0d22f6c173ef9805042989b31ff",
"assets/assets/images/pBg.png": "f809e618da3b25529dbc67718cfc36fe",
"assets/assets/images/bg.jpg": "228e0a080da91a6595af482fc69b1bf9",
"assets/assets/images/bg.png": "7e854b482a5e76321114c31fb7afab56",
"assets/assets/images/gfg2.png": "af0b3e5d519e7cab9bdad34823b31343",
"assets/packages/wakelock_web/assets/no_sleep.js": "7748a45cd593f33280669b29c2c8919a",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_SansSerif-Bold.ttf": "ad0a28f28f736cf4c121bcb0e719b88a",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_Main-Bold.ttf": "9eef86c1f9efa78ab93d41a0551948f7",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_SansSerif-Regular.ttf": "b5f967ed9e4933f1c3165a12fe3436df",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_Caligraphic-Regular.ttf": "7ec92adfa4fe03eb8e9bfb60813df1fa",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_Math-Italic.ttf": "a7732ecb5840a15be39e1eda377bc21d",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_Fraktur-Bold.ttf": "46b41c4de7a936d099575185a94855c4",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_Size3-Regular.ttf": "e87212c26bb86c21eb028aba2ac53ec3",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_Main-BoldItalic.ttf": "e3c361ea8d1c215805439ce0941a1c8d",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_Script-Regular.ttf": "55d2dcd4778875a53ff09320a85a5296",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_Size1-Regular.ttf": "1e6a3368d660edc3a2fbbe72edfeaa85",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_Math-BoldItalic.ttf": "946a26954ab7fbd7ea78df07795a6cbc",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_AMS-Regular.ttf": "657a5353a553777e270827bd1630e467",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_Fraktur-Regular.ttf": "dede6f2c7dad4402fa205644391b3a94",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_SansSerif-Italic.ttf": "d89b80e7bdd57d238eeaa80ed9a1013a",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_Main-Italic.ttf": "ac3b1882325add4f148f05db8cafd401",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_Size4-Regular.ttf": "85554307b465da7eb785fd3ce52ad282",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_Typewriter-Regular.ttf": "87f56927f1ba726ce0591955c8b3b42d",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_Main-Regular.ttf": "5a5766c715ee765aa1398997643f1589",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_Caligraphic-Bold.ttf": "a9c8e437146ef63fcd6fae7cf65ca859",
"assets/packages/flutter_math_fork/lib/katex_fonts/fonts/KaTeX_Size2-Regular.ttf": "959972785387fe35f7d47dbfb0385bc4",
"assets/packages/font_awesome_flutter/lib/fonts/fa-solid-900.ttf": "ffed6899ceb84c60a1efa51c809a57e4",
"assets/packages/font_awesome_flutter/lib/fonts/fa-brands-400.ttf": "3241d1d9c15448a4da96df05f3292ffe",
"assets/packages/font_awesome_flutter/lib/fonts/fa-regular-400.ttf": "eaed33dc9678381a55cb5c13edaf241d",
"assets/fonts/MaterialIcons-Regular.otf": "4e6447691c9509f7acdbf8a931a85ca1",
"assets/FontManifest.json": "3ba95e877e8d977ed295b7a8efefeff7",
"assets/NOTICES": "c7ba4d674d828f0787620caec21f2957",
".git/HEAD": "cf7dd3ce51958c5f13fece957cc417fb",
".git/refs/heads/main": "ea6eeaf4f82f3cbdf39013b738f80e29",
".git/refs/remotes/origin/main": "ea6eeaf4f82f3cbdf39013b738f80e29",
".git/refs/remotes/origin/master": "447689e29c2f2a8026018348dc9b5932",
".git/refs/remotes/origin/Project": "a4790689a467e0bd783578bef1db3cc3",
".git/index": "1c46116110cf63b5420fd71b6379401d",
".git/description": "a0a7c3fff21f2aea3cfa1d0316dd816c",
".git/FETCH_HEAD": "f2f7f1771bd8d5e4244fb68e976b55d6",
".git/ORIG_HEAD": "d9e44c350e912abd1cd666cfb490c9cf",
".git/objects/37/73e435744f5504b2d75276af51cbcf7bf70295": "3d157d89805a3028aabb6193f7c5d999",
".git/objects/94/e1ee61de36d381aa7dc51d0de70b565cf92872": "f818715011a768cb0ba0eff9acb400be",
".git/objects/94/bf6f37713043581e321f21106743c838090359": "f311a95f1fa701f6ff119f7c19994d93",
".git/objects/94/d2da172b3ba9a0188c0d394403de06671383b5": "a642b5154b94b2b487b35833b46c8fd5",
".git/objects/2d/328e80e090c5e4343f7e934ab072f736ac4d9e": "9eb12a113b1556c877903011ff6f6534",
".git/objects/2d/b0a48baa96f859b890d66e4571b22a58b064d9": "766820294e7c0fc48023be5dd7206fca",
".git/objects/86/7188ee7bbaeb1e8956ad7d0f3b1d12da3f498c": "df7a99f0c8600c01ad5ab614ff479cb2",
".git/objects/86/557b98cab6200cde66ea45c74772b565546f57": "b0cd99092a8a025cd7377a3ecdb87f03",
".git/objects/db/2c540bb84a62bd64b566b44cd6ea3b8e3950bb": "19275057081ecea2da379f43f53eb630",
".git/objects/8d/11f7f6c5aee2ba7d1cc395bf5008eedb68ccf6": "acb780dab20c79fe49bafcbd835de5e3",
".git/objects/1c/726254592a71e9c6b32039d0c88d038aa96623": "30bcdb40fd979b5d14b02d5e531d3d0d",
".git/objects/aa/0a7bd653ec20b94f49b64f9b71f9ac286398e6": "9de4a2178aac294ebbfb7a5013dac4d5",
".git/objects/ae/0d69c7a9d64295b6142fbf9850c9d9c28be5c2": "b6705932b1fab11237769905e160e7f5",
".git/objects/79/ba7ea0836b93b3f178067bcd0a0945dbc26b3f": "f3e31aec622d6cf63f619aa3a6023103",
".git/objects/20/9d701748302f274cbdf13e3820e1640fe4a581": "5b403ebdc7605bb343309518be131923",
".git/objects/42/a0bcd8bb490270983afbd7314279b20be288cc": "e5f2e67624382f45b21d8bf8361135ee",
".git/objects/42/4d723d3f7d7cb76bb896cb8a3ef3a0053602b1": "f4fa45f14cb2af83fadf2773e2b3bc3c",
".git/objects/42/4bbb2e3982afb0ed3322bc0508650f1a9cd0aa": "39786ee767562238599d473524738159",
".git/objects/d8/24fce50392ad5d053208138aca472efa2888a9": "762feb2ded8bc4566caccc811c47e4b0",
".git/objects/cb/10e4ae10d71df68fd1cad01c0bc232d4829ca3": "73057d07a73905a2a1b0f17a86bfb8af",
".git/objects/53/59e83a7b6c04c04f4c7a379c0a1f9d4e20d33a": "aa885cca54cf2c3d78aeac3c7e8fb0c3",
".git/objects/53/bcec0b0aeb80ae8b3cceb4412b1413b9888d61": "8f55afb630fdde9067706a3e8bea19f2",
".git/objects/8f/c96e98625da4c173371d7665a958f719791194": "afafc2fbbfb4c3b5878b002c9d5c9cb7",
".git/objects/75/38ca4bb7b885090340d13266b94e356bead204": "057ae76fcc7902bb730e7b4fbe1af5d9",
".git/objects/75/89abb293d15ad544b1d7ac2b1621ea44de5f3d": "0c2b4ec9d2e59498c6fe9a6fd3338673",
".git/objects/75/140ebb8a20ffa3a1441ee73bc74bb89aec0511": "533e6e69e7c64b4ac8d8c29656138602",
".git/objects/09/5191ab5b19cf46647aeee619da2b3ce0c1fd9d": "f41370f80cadf95e52e7de5cfee138b6",
".git/objects/09/4088f1fa307c4d47585167a5cabc2c8e753e36": "46f41a3c835680c4760bbf1a02314f46",
".git/objects/09/50c51e84f81b8b12f2e2e6b86a94331b135e3f": "e89be1e47a8f075763fd605429d2349a",
".git/objects/09/8cac9f7d48938c52844e3a929f7bf1cd3354d7": "63353ccb29cea21820d6631aa52b1c39",
".git/objects/e8/655506f71e2f3f732d1b97178a0dcb769717e9": "9fbe5afdf8277175c00af040b8b4b780",
".git/objects/e8/8345f292a1cbd961e19e907a14c445620ed605": "4bcf1b609f2fdc2f6bf28f7d072cf881",
".git/objects/e8/04c742d5271e0923243598d37e58bf8ff4e0bd": "d565aadc9b3cf640f112863a7d22f4b5",
".git/objects/4e/c020be91c08fb64609ad3a94bfcb4dd67adb19": "c1a8f6e6820e295b08f05f3922a718b3",
".git/objects/4e/550b72ef8c6a967b034abd3a26e03e8ebb3123": "602a50da3d8dd97b619354477df36746",
".git/objects/4e/90c0620be9f8d8808a29c5c4a848b031932860": "db88d2b5bbfe6d9e5dcbd979b3a3a0ab",
".git/objects/51/151d50d418814775084073e1feb1db16cfa0a1": "98c072c1a26d603710d2c5ec12a67e41",
".git/objects/ba/86c5eb654a153d6b89f4e79fcc04fd460231f7": "4bd062c75319de20a39a861dd9dd0867",
".git/objects/e9/e686ebcde6f039db11fdd851151d5d3e6927b2": "a9a4dfa465e98d0682b44b937bd4e734",
".git/objects/69/2f20751030c4928576112dd36703233631b9c4": "b62dad7ea8839abdf748010697b0324e",
".git/objects/69/37f289e5050aa90ff98dcfabd6307190eb92d8": "d635ae21ee6e7b19d2481c781f8723a5",
".git/objects/69/c41b8234b854356d193eec734ecfc6d67f9745": "3a090a6b17800d0a7cb52ee2a4b6c564",
".git/objects/2f/818511cd9e8eb4b3bd29146af25faf8f72b4bf": "f934c46733813fa13b24de5bf88277b7",
".git/objects/2f/9a5c9356c30fa0dc442a2c0ff763e9fe998ca5": "6d78a55a787440b5e5f42065923a8b16",
".git/objects/41/ed49c3f493001f2a7f4de9be91b0697fde494e": "e42f847b0d97f07017b7259bcb4ef4af",
".git/objects/72/5e95f651501d9fbb3253e01dbc380d34e05e23": "7fefbb6566bf1d6d9199edb7d35d25e5",
".git/objects/72/f8a31a824f3570a365a8c0de4793e29a917c9d": "da8499e39f60bb49183dde57d158241f",
".git/objects/78/f0c2d4b0fabf7c4d1788cb4d3cef1eaf910e75": "32e00480c06f947068a7621a903204e2",
".git/objects/68/91814424eb5bd934b7aed88524bff11ef158e0": "925dbba197b5944682a8dc37ac45e832",
".git/objects/57/6d461d73f38b52e62b5807786f55a5e234a8e5": "021e5690945e4fbdab0b7f7686040713",
".git/objects/57/729f3386448162f244562273e1104227759abb": "afec1cb8e4b6967d8b1f7bfda7313acd",
".git/objects/7a/d6a5ab724ccfac453c16594d58ce6d14b0d9b3": "df83a4fae75e068f4f24f694910dd718",
".git/objects/8c/2541f26372fe2c37b05314f0272895281aa32e": "68f4f8d8bf64176970b977f24e109e43",
".git/objects/8c/92d6e4dcbc88c09285706382e01496a1263497": "2256082ecba3b2c0d189647a90fe0bd7",
".git/objects/8c/d0938cb5198cdb18fb1fc8f46b23b3c5de0681": "40ac9271b21961e55b49fc44546122da",
".git/objects/29/1d164ac479756caac4d87a9dd5eb75512ed6df": "b6b7bc5d7a3889facda46f48a6c9eb42",
".git/objects/29/a193730dd354ac77f6a750d3492fee634de572": "3794d268b97854310384b6043f73c2d5",
".git/objects/82/9bdf68f7d8e884d0c87519ea1c8cd784dd8c46": "0b859b78070f82f7ce724ff88dc7a77e",
".git/objects/82/726a65546e5f7b58b5dfe4fa8f641679768442": "c7cb43116911123623109dfabc3d5545",
".git/objects/49/3c59dc6e9a5f007e59f68846a1d9263c1b1841": "2581ea58bf2b396c717831d158354d22",
".git/objects/58/6d4db9be88b3109160ecbf32b86398408ca271": "9236c92805b693ce108bef482ea1ee50",
".git/objects/58/4aa3a85a1e55dc429cc1ccce1a32810838eee7": "90fa1094305597e10fcde24d3191f7df",
".git/objects/9e/e89664067486eaf23009125088ee5dfe852d71": "fe57f5ea429a96ee9dd47e8141e16841",
".git/objects/9e/de92d0996d97bdb6b2e61080c363a2aed91648": "6d1b83436e3e900c6d148f3bbbbad453",
".git/objects/67/f282a70096a32f43f45b293a8de9386544b930": "863589a96ea22b60b7cecf9ed0462b2e",
".git/objects/60/bff53fcd0002bebb725237faaa417012e54789": "bfbb5473ae7e5081c7cdbcbe6c73b76e",
".git/objects/6e/eaecbf4cd510d53051388c4ed4d448f65de14d": "22857869c2f8d9b230b4a4a489098436",
".git/objects/04/06392ab401f7e856b7cd85d1ce78282259c8a7": "57a0a7fb2d7041dce6712d2c65b0ef32",
".git/objects/04/4ba867829fd70d9e362bbe896920d136285d60": "b8eedfe32df26bceb7727612f17c5722",
".git/objects/04/f8b50b962162822e0d2544bc49dc9f314dc68d": "3d786e7dccabf23b78c1f2d42e5e066f",
".git/objects/04/4bea94f718a8c27d6c0eaf0986cf62d1abf697": "a003b97f32e4901de15e3772a947285c",
".git/objects/04/b2f6d59149c068ba4e947a81fbbd8cf11e0b93": "a5ed826da85c96106a28ab8fb4f4eeb3",
".git/objects/be/8a042f3c8d95931d6017a1c7b762cbed26067d": "e68d3782fff53a0fdaa7efa58d267797",
".git/objects/be/74a7d2aa039b274da614976f3fda602660f727": "d2030f1eee021b3795d723eccf5dc385",
".git/objects/0e/f3225c076d6db6249adec37770349db523963e": "ffb7c76dc840606f8316820740fbea2e",
".git/objects/fa/d1338196e40eaa837b72c847a52b52524948da": "017d4c5f2c169c57cc5a3337ee3a103f",
".git/objects/fa/a28196d5b139496019d70944b99f64afe2d223": "10d73960fec4fa94e80994849a13597e",
".git/objects/00/3d41e7b8a876115d2c934d822a3dcc7bc8c0b9": "b77f31173707affdfe2529c2d620e1e9",
".git/objects/00/d571e3d6e133675997e556ec31e796da6e5648": "95c3135ca59e3a627f6e1990e17b40e3",
".git/objects/00/ab720283d24c99df6bef58eedab3af9eee858c": "1c3c869ef9993dd0dd9aa815da9835d9",
".git/objects/4d/afdfe71d4d3e5596374d9673ca7a9e346c1042": "2a6a7f7f78ead9c9c8d387a23c68f645",
".git/objects/11/9eb1fb724a047b6d65d702e0e4f73de7cc8546": "8a521d1d5e26bb0858a3db630eaefb5c",
".git/objects/a3/622d108ec23c05165c19adfce1590c2c95bcc4": "990b7c09031bad18da4471c65b501b03",
".git/objects/8b/35ea7e71c385f30f783ae199c0621769798efd": "cc8a1efa19449de152572b3974854544",
".git/objects/1f/ddc21b92289896ab68fe3f916f882fd453eba6": "9bcca06bf451b1bcf10c4f0c6cb8b594",
".git/objects/0f/6c73b9d43b3bacacf2c99b58549e93e4099815": "dc3dc42462fe2c81d92abd68edeee330",
".git/objects/97/ac67ff9f3a68d4a668007c615fee5deb1cd0db": "d33ffd77da7b9f3e113d2c537a416ac4",
".git/objects/c9/e5f06b12167ad48d9414ecaf702c466e16e31d": "b9ee066d31daf95def2524ad88a7b834",
".git/objects/c9/fc49c03fc99bcc745d97198948e21adf50faa0": "b2f35998d48d68badcca4f51f625eeb3",
".git/objects/b8/2044897cb4ca7276c62cdd31b4642639861d7b": "7632aefdc3d9f020d7b2725c48622a3c",
".git/objects/cd/24ccab530a4646a4b8f000623eb7163a3059a7": "5b6b8b15717a869d3006616c577d8e2f",
".git/objects/b3/6177713520e5b66c4d74c3dd9e44ccdbab4e2d": "c19c3cbb96cca635a512040005824834",
".git/objects/b3/533763b226243fe53a0f85c0a96e924e636390": "f6c66ccb0e92afbaaa30186e5e9ca04f",
".git/objects/66/621a7aef53091deba2e6788cd15520b7833c8e": "f3916806e32a838d88844283137caa6c",
".git/objects/9c/dad47d5a79c03b7efd4b3be85af37af1367da6": "e6be5e85c32930636f73c29ed3ab15a5",
".git/objects/9c/31da9f825308f5ed7ecddcbaa2eab266d269d8": "77423e2c1c4075217d97e7183e872a6e",
".git/objects/9c/18822406260b93aba93d207ac58e318b1e5927": "ae836f61a04c1e0e5a68f11d57dee12e",
".git/objects/ed/b36df9bc8d819037f1c4e63b881477752e4fd3": "f627d14873bdbbe02fd9e4f3bf946a86",
".git/objects/fb/c4f57be443b6e3043f26a939b131d4d1cb53b9": "9e729e27b3c385f2c222e3733dc9f91c",
".git/objects/fb/a728e3597563dea1d91552a646f4fb48fa136a": "f84edf589358ecf7e429b0e0e97e56d9",
".git/objects/fb/dcc7731cd109ec5e9ad819dfac5e50925fdef1": "b8ce98ec65dcd147260107f147b24778",
".git/objects/90/f292a22fc4fe1c8893f68855834da4806c74a4": "05f813dc17126d99388c1d336bcf9765",
".git/objects/c5/05d2145fc17ff318456121b7e5314d455a4d93": "5c6454e87e3fe1f15c8347f972c57bbd",
".git/objects/c5/58d4a77af5e0c22e5258a0a0cf11ca3a3fdd84": "9d74ad700478d2d2582a0fa82c24d133",
".git/objects/3d/864595a03b16c32ff96bb0a1fc54cd9a7616c2": "51622174b8d51c724379ea5a30d279ba",
".git/objects/3d/46b3eb1010e8b7f9265c9d5d47017f82fc0c7a": "c254fc55d0e10a59f4542444f65baf9e",
".git/objects/e0/5b86d5c163a773c9ce5f0e8a88fa71f64e4a32": "99869cfe92e6e1ae1a0d30c0a636155e",
".git/objects/e0/3254632346c010a8af7cf125f3f167ad2682a4": "68b5dc1b15fbfdf4c810559b3da04e01",
".git/objects/e1/154e6e9838fe485c11cfb13d40acf091affdd3": "02bf1c898cdb563ec54ef2d1f7210486",
".git/objects/cf/2964f795c3275e658863987f03c5f2915bfb37": "b0507b79127e0d54c1b67d4eed898b42",
".git/objects/cf/47680e30b3db49090c85fd0d9ef7c155b03d0c": "3e72ae6d13dbe86311acd6b2b2223412",
".git/objects/c1/b6728c43b4e4ae4dfc0c158ef734710c981c99": "2d5d6eb0addaf2f32917b0c4aa24e2c3",
".git/objects/c1/5b6051c4002c18c04d7cd730589615f49424a3": "e8fa6ba80687d6b30aca29e9961061cc",
".git/objects/c1/40f9fad2c5f74ac2446009737624d416a8bdfd": "6b911580f20f5c28910589eb91c5311c",
".git/objects/bc/0cff99d64b7e8de94c36e1ef43af8c5d1a8b75": "774651e535fcb1cb7cd473c868ec792c",
".git/objects/c7/db61ce438e0df676fdaa33b5f7cbf94534dfe3": "f837d9aac629c4c623ebd1aa5130e8e5",
".git/objects/c2/ffc21453ad9c293d04652cdbe2c97188345bb5": "7ae5178554094450d38f156471c24469",
".git/objects/3b/468204d34560f705df4db074eeba0de707ffb0": "0f3b23da76f2e681317290d66b7f8782",
".git/objects/af/4df46c4e62971e4aae134ffb9a9f6c7ca1323e": "cdbf535a9ed7c54cea899a23d8f6b686",
".git/objects/45/326f4d329263c76a0bb679fb8af3d952935380": "75356b93ace6eb832a153b54371deedf",
".git/objects/9b/d89c51b092381cc9bd5ef8d00fba1c5f11815d": "170fd5a8c56af8e6a9c3dc9ab84f9aee",
".git/objects/9b/9b38019e5e71d51f04a7b8141972b75e92cbed": "ffd9ee0a95322494a9ed302fb7e67017",
".git/objects/9b/25e5131c83a6d7d7ac895278229f4e1da14ef1": "8ddffbe1c8f5bd552894738f976c7b43",
".git/objects/64/46cb4a85a2028b56fdde9e5277d034e6a8c305": "eb6c42bd01952b58cfb2181f4337df38",
".git/objects/a6/4cd370a5d905fc95803d58602dc81187a3e9f9": "12082a441b4f4c02a35deb493238db12",
".git/objects/3c/5e867af4fd8d0e5d31ed6a1091a73e9feebde9": "318ec880e292ec87d452476956b1f240",
".git/objects/pack/pack-5e197d7d94911dbf6b8d043ffba21881b4aaf6b6.pack": "6781ff2a8c3e872c6ca5dcadb59b4fd8",
".git/objects/pack/pack-b41f672c58be50de8598ae5d2f8b33a5ee51ee52.idx": "0fa7e1db11347c43023f90625c2575fc",
".git/objects/pack/pack-5e197d7d94911dbf6b8d043ffba21881b4aaf6b6.idx": "8acb27081cbd8124332079885bbe9956",
".git/objects/pack/pack-b41f672c58be50de8598ae5d2f8b33a5ee51ee52.pack": "e15c90ff818f71016dcdc14f1851a46c",
".git/objects/71/3aaf77e6e8e5686ac5fea580284af624f5cc49": "657dffe8200bd36590d5fcdd7093f930",
".git/objects/a1/b05869ba3cc2b756484d21e9c906cafbc378ed": "021dabbc29a173253e3cfb1312fd7ebe",
".git/objects/a1/3837a12450aceaa5c8e807c32e781831d67a8f": "bfe4910ea01eb3d69e9520c3b42a0adf",
".git/objects/35/9f0448c236b65c2a3dd271f989e6e506b5f159": "497652094bc9f3c78f70ba37a80317f6",
".git/objects/35/9ea7e2748ff8fa10bd60998ede82f35eacb68b": "f9eda915dad78cefbef2a7565c76a43b",
".git/objects/df/ac95f0c3c9377c78b4a53b0ae501d82341b0a5": "359fd6cee08aa6f886e6bf396e514154",
".git/objects/87/16a54f164bd3e7043ee4a66b6f7491b34612dc": "73c8429fbe86e2f3d3fb9ecda5749d34",
".git/objects/e4/2c577165149ccef24405073579554a270e4b97": "dc28f65e598c8024c74d5b02a97d242c",
".git/objects/3f/bde315a520e662590d18324bd04e3330c52c26": "00984152a18806c15d86ca72b7dffed8",
".git/objects/3f/5bea2d062889e687fa9fe80278e340ffd47995": "08ba8ef3307bfbc6738559fd1bb2b3e2",
".git/objects/b1/b0023d2ae006b5dc8ef7a4e918b82e53dac70d": "a840da16c3080be6104c173830954b16",
".git/objects/b1/71d3d06b4b9e79c7b0ec4ca29ce9ae3faeb2f1": "ce415db4bf556c10a83110bbb4509b43",
".git/objects/b1/d20f95fa22cfa8951deb4c22773be2c8e75ab8": "eb7289d00bb253991ece97a1ea026386",
".git/objects/9f/1ab3566eaf19a89d5b1b29bb09f8d6b8caa9c3": "ff311ca60a97b3b8082e25e3e215bb87",
".git/objects/9f/2c52fb4da5b9b2f00b5627f2281c9320f0cb2d": "b28dd8ddceefc17126f7fd511bf6fb4e",
".git/objects/e6/e4e830385df7eb12f2481207628d4a0ac7dc9a": "ea2958e343e11cd30c547bfe56c65231",
".git/objects/19/e003194a76160060eac0ac942f310c44c94c75": "3a18cd200150d3b28826006bd75d1018",
".git/objects/19/f45d52621ef83e59605938c3bd3284caae033c": "042eefe6b06d37b2e04740cb58946674",
".git/objects/5c/0d622aed06929bf5e2223cf77996fc54b2c0f8": "efa5e7bd84663a4820219bd133ea1234",
".git/objects/5c/b758b847db49bbc075047d4806fe4a7ca58c30": "04151cf8f6246fa1af13fb45ee9fbb69",
".git/objects/83/58b84903be36a8772d1be4bdaf0994e7f370ea": "684b9e451af2e1bd71da154fe21c8589",
".git/objects/83/f808366e614086c35dc4c313d59b78af8036f7": "bd82f08062d96f744a5db5235d7ae81b",
".git/objects/08/19264144d6a189aac54036e2a359fdb7696dbf": "92a1272697ebd8e8828980bccd9688af",
".git/objects/59/a28bb113f4c15b91591c5a9da57536304b2c58": "370ae0f64966d3f54e2402b3fea4fd95",
".git/objects/80/0747ca663687829bf8887938991b69e2d25e58": "4d4a62f8a6258e0319132037e7e42703",
".git/objects/80/40243a4f44f21c910e540d54e2674dfd6ee7d4": "84c9bc69157fee871efcb083d2acf2c3",
".git/objects/80/3211829ec7bd30186d903864e931b9d743dea9": "9570d143cd512bac2957af957de49fab",
".git/objects/33/a06defb1705e3dc0ecb7d571ba275905c47153": "076b6cf58d6c015065c565108e63ec0b",
".git/objects/33/cf9e362cf604f1d05b80bfd67d6d5e563b4c4a": "7eba8541c400f6206fbaa3219fa44585",
".git/objects/3a/1fe6c505513b85cc2d1adbf482e357bdf434f9": "23064e7afa66329b3d9aefd85f063e51",
".git/objects/ac/f034bd7b3b532cb788aeaeab735446270e27a7": "c4e6e4186cf4bc3efe18f3868d02284d",
".git/objects/ac/86418a77f10960a69301149efb24d00e98a12b": "bc0097f92fd547d9415d7105777c76e3",
".git/objects/88/cfd48dff1169879ba46840804b412fe02fefd6": "e42aaae6a4cbfbc9f6326f1fa9e3380c",
".git/objects/ec/584475aad4321605263f7e69e18c69f667eec7": "7843f8cb26642bbcd7c3f9086f6cb57f",
".git/objects/23/c25ab42c262a610a0a70f19f4054996c8fe9f3": "422ec2b113ba9dbe50ae9020bf8dd355",
".git/objects/7d/fa1ff83ca1277d4ec4995a1986f8ee60dbfcc7": "0a393e19884237a98118bad632174c3c",
".git/objects/7d/76d1a3840bd8b245059a55439eae36297c0373": "35761600a2568c5c20a261f144c59f9d",
".git/objects/7d/23d263b8160c4bffea5b688ba7ee83c2df969b": "e694592714175c3425c3b13b4e3dc234",
".git/objects/2e/59dce65a9f6c0d20d45e3e90728a9f58eaa467": "fad42ca86090c2a836b550e9d204bbe4",
".git/objects/2b/69ff244034978a2d9573432eef42143670c9f3": "a2ad7e0911c93934d201ed19ba94d127",
".git/objects/d7/4185ef2d28497c23d46e4143ff6c96458cf6b5": "031dc5bf9d9bb7d178faa7912d15e11f",
".git/objects/b6/3fa7f8178fc1e11c89369abc3633575aba5431": "903cbfefed713624f29ef2ff8acbcfbe",
".git/objects/ad/2f90b78480aeb6608226d9db4ecbd3ec06aaeb": "4add97a99941aa0e9eed0f2173416ade",
".git/objects/ad/031bb5ae3ad2a4b370d5f10b686f051614d176": "f3b05fc04ddcf30a1543c34ca6f31454",
".git/objects/6d/6a3d06b766efe6a3175aa9d6918f9afe87aa6d": "6a075dedb6ce2ff837ab016bec3acd3a",
".git/objects/fe/d5150cedafdc8b398e97fecfbb01b804760199": "415ce514bf9d8fd414a1ac255b2d6757",
".git/objects/fe/b689482d85dc39059756671c3346cf0c72fe2c": "b943a9e402d58d3349e37e0e618a5666",
".git/objects/8e/2d09b6ba618e083fd3083466fbeccd047f4674": "81b0d825fcb96d80ff29c2a0dff1a1d4",
".git/objects/93/c5c2b43408097cd0731725f64b830326e4aba4": "be1bc3e11d0c0b656515e7f4197a90d5",
".git/objects/93/688dfb517770f9d05160efe788090c390bfee5": "e7f0e3a3a0e26930e75ad86172b46535",
".git/objects/40/0e29deb869bf8a2bd40bd458f54f0b784f226e": "3cc02e7de298c89186ac2b49a30a57f9",
".git/objects/40/42d5bbe79457f70144d6911489b376d6bf8b7e": "db23acfa85e15e28cc76b79149eb7d1a",
".git/objects/f0/8322603283b1790e6b4b4fddf31faa79e1215f": "faa07f9b86db7433c22f3dc4cd6046a7",
".git/objects/5f/19f7fc1231149324504382bbe8de8f7c68e6e0": "b61ba021b9518383547f85efeb8cdc9e",
".git/objects/5f/d38af0e862a02a6fd729073847ee1cc0bb0b9b": "f68515f0509fe69371cc1adab42a1b36",
".git/objects/4f/72c725cb7b247a2ecd53f32585500e5211f250": "1121840c65284cebba85e2695f78b701",
".git/objects/7b/4cd4c094f802b57a98db7d1554d2139e135367": "99fc5f1d4e37e8828e581543c110a38c",
".git/objects/7b/9083d66924b1d4d8411e501408d202713fcd41": "597f286afb92eb88cd5f2563de4bfd5a",
".git/objects/a9/91f51138ffe059d588003dc7936aff059a0428": "b73a35563fa129bd884d8b5c53ee9231",
".git/objects/a9/e0b6b8203f4a98f35c49d72372aa912338f82e": "067d38da72caa85a918af64f6dc281d1",
".git/objects/a9/b46d525e00e59aab900afd8bb834c544e9706d": "446d0878f06e2895c03682f68b9ea46d",
".git/objects/f5/d306fe56088225b013547d810f9b1a7c50984b": "51d7042bd499a350dd6bf365a7425fc9",
".git/objects/12/161d3db3bb9fe1578a663ed2979d1277de7a3d": "dead1f38582f0468850a384cb14ea2c8",
".git/objects/d3/b9ee7cc13a40703bc4846809fe0cc3d01c9051": "0ae372b3f1769d54888e7d4dd8544eba",
".git/objects/d3/7f85655b05019d2861e1f586ef158e8d28ee18": "b9fd5965d1ef1399935edf60d8ee40f5",
".git/objects/c3/03995a99597cf0a3f90ca320ff6505cd5a0e32": "d3c2f3d6d7af904844502dc82c6cbed6",
".git/objects/d2/470a5030c1683cb1f14e5b9a09975c0dc6750e": "df9e09bc4ad99172b64ecede9f26903e",
".git/objects/d2/cf2dc9206a69b5a4c94b6b761f06a81510538e": "2c7e87b758bff8a910977f933b402ecd",
".git/objects/d2/bc50af669b84fd46516b5e0991ba01f09bb0bc": "c6f61ece57fcc4181fe23acf456141d8",
".git/objects/d2/562aebdb880f806a895e86717248a976882514": "cb44fc18fbea5a82658fa7aa6a076ad8",
".git/objects/92/477cdcbb75b4dcf2f8cf57d0e13ebb4e7904f2": "a573f879fa9a2db048e0156efe79ff08",
".git/objects/92/24201fc2ccbf9d9a15d8b9fc6b9fbfdf6433f0": "8d23662000b0091fc3054c875aff5df9",
".git/objects/3e/309f39f6d1bc9b1a3874ffa33061ab6017578a": "5af0645e1132f01f6a39a796bbf52e08",
".git/objects/91/36ddc94df8d9dcc6bbc333a351748d7d7f0f73": "c3b9786a0898a7e0121d64d3aa51f978",
".git/objects/10/c2600255d4832d412df0be5906f2706d63ead5": "d9a558a3ae0bcf9bca76d3b6a5f1eb6b",
".git/objects/ee/119425be69ef2db9e1dd7e873374f6768c6032": "02cfbd8068c3942dcc8795a79a6eec2c",
".git/objects/48/e2b8d94afdcf170edd0dd2acdd0ff6768fcee0": "432cd4859a2b303e6847c1e4d5861944",
".git/objects/48/836b07330e3411ad958700b8c1a33cdca1902b": "8565eb043c889b06ea72d3ae6477ea34",
".git/objects/48/fe37fa010e6cec7d1316347a9da2339f901174": "f21ce4c12efc6dc80c3cf47426ccdaa8",
".git/objects/d6/ff26ea56af225bf5019779451f9110f748433e": "cf7985aaddf4ca6ecdd35d1078369310",
".git/objects/d6/a2f1f75d286d2ca46702e9d5fd41c0388bd448": "53d9c939807d2a637f3b3a384b8c57a1",
".git/objects/cc/fab74c1f56c330985060e2247607eaedb3c7d7": "ad5b6117df489509af208438785f208b",
".git/objects/cc/c6cd82d1a68d820502ff60f57095192ba937a7": "e96f96a6941aeae74366875f450c7680",
".git/objects/1b/f427eaee9d4a3992fb889e4000f9be1b86200a": "e70b2e1bb09d5541ed5032eb2f99395b",
".git/objects/c0/2928c7e71f23aa5717e2b14b92153c96f5e2dc": "edb38f99c23fbb5a8cc8885ad803ca08",
".git/objects/25/bb2ef16cdc84137bd571fecca6cbba4913b112": "082ef29fd24d6e4ed5e001459cd9d567",
".git/objects/32/46ad559eeae0370195978eaed83f1053ee13fd": "a043dbc0a0bda96ce2127799ccc27506",
".git/objects/32/2236a8a922a9e54b7171f3accf9f3b3f0d751f": "708e7c7457dd81b406d032917bff833b",
".git/objects/32/a1c16679c2d5cacf550ee1fb7a29f43fb2f9d2": "91183f5a64bf51c9aaf487b29c6743bc",
".git/objects/1e/aed4cd6ec3892920aba2993052996691e18320": "8ef286b953979bf0f92a521c89ebb05c",
".git/objects/4a/c93b4b39efb4e741709718b778bd06ee7c771e": "ea2d9ebba023e79e0416da3e27f1a126",
".git/objects/2c/f3d51615c0099d44a151c34e768bf1af0816c9": "85029f66756385f6a619dd49b6286bb2",
".git/objects/d9/d3b5e7dd3618c0ed004a16c88a108d3fc8c467": "9fbfb7cad468dd4dc283cdd51b10a470",
".git/objects/d9/cde9755d46657a2e23872b0d963b81cc79aed7": "f01cf4cd2f9d889a1e572d0fe429b74a",
".git/objects/d9/8b2ab795119e7fd8b2e85dfd59dfa3721c5951": "e2c3b78598701bc83988486c88d1cb4d",
".git/objects/e5/951dfb943474a56e611d9923405cd06c2dd28d": "c6fa51103d8db5478e1a43a661f6c68d",
".git/objects/a8/beffd3ad4fe54d6cabccf83a05477d6a986cd0": "6677888e4a051c7838b5b240c09f0981",
".git/objects/17/16bf95bea579dd405ed8b6f1e22433dd9a2421": "10997cee29d70356e44e9e9e3d4f30e9",
".git/objects/0d/f8db94987900e661f5740df74d1caa372c8c10": "f04370c8207ada9f8bf948faca9f2f44",
".git/objects/9d/eccd39f37f8a583c42053ab50e35ee7de44582": "32ce0ad12241720dfdac9e9194723a4b",
".git/objects/63/92d327f4bd126452102fb031862a52d33342e6": "938dbbf23c86f2484fcaa70ac3bac938",
".git/objects/c6/42c4407383040e2118b9f130c5b37015cb90a8": "0a650bda2019ff9d87abba2cdfd41bc7",
".git/objects/28/b6d54519047d6b9e7fb5160ab2d411ee349636": "ea303b253263e48400f488973a5fa3c8",
".git/objects/28/78160f643b1e2d2ff6df843c3fe897a7d8b3f7": "935cdfee46c6664529aef6ac3efb7497",
".git/objects/6f/a6ad04a12b6cf55139e007a2b222640bbe8fa3": "fff60feaed430c534439ba326958af46",
".git/objects/6f/7f7f927dbf422f849201171399f884335d4722": "3a092745ee5ec3343759ad7947adf447",
".git/objects/9a/3b0b248e42174bad5ab35384021b35960eb374": "ce472b5fac2744ea0a5dc0557b9efbed",
".git/objects/f8/a5fd45235cbb6c8a78ef9b5706aa119c830a99": "dd0044b92e099264985b982728f0bf34",
".git/objects/b0/a5cf6ac7fd2d899ea09d3bf335783c2abe4a5f": "bd2cf17f98c6234add71d098df68aa03",
".git/objects/ff/9bdedfe4a334b634d93c30058d7bb3dcab5cbb": "a320b189f3f996bd25fd2123cd1c9993",
".git/objects/e2/166e84460daa0fa5f97caf21ff4bd2fc398f6b": "f168d918ff17379bd502d2dd9b1be6f4",
".git/objects/e2/9d76a0167da1c4a167f3337841681aa872f254": "0ce35e2a11bf22632425f2eb886d4e7a",
".git/objects/b5/af7d63bd7002609e8c7131088de0962a57e2c5": "686af3c21af762eaec48e193e7d1295d",
".git/objects/61/083838c65d610f77e557fcdd85e5c789dc75c8": "7f9b20ce31d6daaf2ed5b9d7fc112c19",
".git/objects/61/f27fa664ad557ecf576256f6b61beb4fe0d2c5": "0416f94b6a7274b1404de418e568f641",
".git/objects/f1/dc42ea4430671285623ee7957e19bc1f0ad0b2": "3cf3bb4b3c1f016c9e430505c407c4cc",
".git/objects/f1/865602659a1d048c6a75c755d2dba5d7c313f1": "c27dd72bfaaedac928bddb02e7aa0ce5",
".git/objects/f1/f2098cbde1602465ac077971429ca34ae9c2bc": "b439df1cef848a9c18a12f641da2d13f",
".git/objects/f1/dedb61590955af7f7bc19041403a16b2ad36d4": "ffb808900f32494763c94b58825c5d01",
".git/objects/44/0f1ccbf09e67c4dc0cc4c87ed7e4d445bd1547": "327be2305bbee70c55911d7c00c16b9d",
".git/objects/44/d746f731abd48b36c4261f0efab841cbd1405f": "488294823338b63cad37eae3f2bd9925",
".git/objects/ab/52283f073bee7b1c386030b9d869373e9accd6": "88768824de1a56662f087b7567d108d7",
".git/objects/eb/8418f5181b65ce947ecdcf22d510166e49d18c": "220cf5a4193eb7d0f7346e64ac0c4fdf",
".git/objects/eb/0451a716e7adb7f6e6dd652c44c980242b8e03": "5a7050fad6e59d9ed9431818455689d5",
".git/objects/99/a09d7bd4f27dff782dfc95058273effbd7eef5": "5048095914c5f7e810f833930fe6f0bf",
".git/objects/fd/74fc3d78a7efd2d383cfdd1b7a7727808bea46": "6225c2e92b4df0a8cd113d10cb225cef",
".git/objects/fd/b16c44797e00d6cec84f5b8675c039a9a036ea": "e54a82e4a35977929fa092e219a5a374",
".git/objects/fd/c9d1e6ee3a3226aeacb44885f2961388b22a3f": "d4038291eeac0ba1e74f70876faddab5",
".git/logs/HEAD": "c1fbe3dd1f6d28e67e486b21bfa2bd10",
".git/logs/refs/heads/main": "d614a731edab800079e09acd8cb1d918",
".git/logs/refs/remotes/origin/main": "7eb310aad42088989adb67868974e59f",
".git/logs/refs/remotes/origin/master": "f30c3dab09dc3f83f2bae2a0b272727c",
".git/logs/refs/remotes/origin/Project": "2565c95d1bf2137d5bd680c38a0b04b1",
".git/hooks/pre-receive.sample": "2ad18ec82c20af7b5926ed9cea6aeedd",
".git/hooks/prepare-commit-msg.sample": "2b5c047bdb474555e1787db32b2d2fc5",
".git/hooks/pre-commit.sample": "01b1688f97f94776baae85d77b06048b",
".git/hooks/pre-push.sample": "3c5989301dd4b949dfa1f43738a22819",
".git/hooks/commit-msg.sample": "579a3c1e12a1e74a98169175fb913012",
".git/hooks/pre-rebase.sample": "56e45f2bcbc8226d2b4200f7c46371bf",
".git/hooks/post-update.sample": "2b7ea5cee3c49ff53d41e00785eb974c",
".git/hooks/pre-applypatch.sample": "054f9ffb8bfe04a599751cc757226dda",
".git/hooks/applypatch-msg.sample": "ce562e08d8098926a3862fc6e7905199",
".git/hooks/fsmonitor-watchman.sample": "ecbb0cb5ffb7d773cd5b2407b210cc3b",
".git/hooks/update.sample": "517f14b9239689dff8bda3022ebd9004",
".git/config": "60d5affa6b92da4528a8b7e1384cf2d3",
".git/COMMIT_EDITMSG": "eb7ca5bebfa38918c8736685174eddd7",
".git/info/exclude": "036208b4a1ab4a235d75c181e685e5a3",
"icons/Icon-192.png": "ccc8f728f33442df9c66267f01f5da9d",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"main.dart.js": "f9d66cc38c4811e80ed479a586c791f4",
"manifest.json": "f8520713a561cf44c9f623fdf0c95ea1",
"favicon.ico": "a464277cbb0829e7824d33c60cee2584",
"index.html": "7434faef1677b07543a6afb8a0474789",
"/": "7434faef1677b07543a6afb8a0474789",
"favicon.png": "1b2380a18b5a2a5a9f4c14bc516323ea"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "/",
"main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return response || fetch(event.request).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
