'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "version.json": "816db45705227a21b90c5aaac4a73b3b",
"assets/AssetManifest.json": "896addfc276a86b7f7cd378110bc7c78",
"assets/assets/images/home_desktop.gif": "e9c50468c5f9314077148df8b38e3744",
"assets/assets/images/home_mobile.gif": "122b61e37768b6b07b2e8778c708de95",
"assets/assets/images/Sponsorship%2520brochure%2520.pdf": "fec7f464d30bad18b92059ec16de2753",
"assets/assets/images/bg.jpg": "228e0a080da91a6595af482fc69b1bf9",
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
"assets/NOTICES": "dfbb77a171dc90aa361fefc6761c2f09",
".git/HEAD": "cf7dd3ce51958c5f13fece957cc417fb",
".git/refs/heads/main": "2dc710bcd347d951d7fad098c42d65ba",
".git/refs/remotes/origin/main": "2dc710bcd347d951d7fad098c42d65ba",
".git/refs/remotes/origin/master": "447689e29c2f2a8026018348dc9b5932",
".git/refs/remotes/origin/Project": "a4790689a467e0bd783578bef1db3cc3",
".git/index": "c16a61236cf9ef37731bdb2b6ba84def",
".git/description": "a0a7c3fff21f2aea3cfa1d0316dd816c",
".git/FETCH_HEAD": "665c685b19321aef053f2c966d60c315",
".git/ORIG_HEAD": "5f33d4cda646b3cab96af9e4ecc784d4",
".git/objects/2d/328e80e090c5e4343f7e934ab072f736ac4d9e": "9eb12a113b1556c877903011ff6f6534",
".git/objects/db/2c540bb84a62bd64b566b44cd6ea3b8e3950bb": "19275057081ecea2da379f43f53eb630",
".git/objects/1c/726254592a71e9c6b32039d0c88d038aa96623": "30bcdb40fd979b5d14b02d5e531d3d0d",
".git/objects/aa/0a7bd653ec20b94f49b64f9b71f9ac286398e6": "9de4a2178aac294ebbfb7a5013dac4d5",
".git/objects/79/ba7ea0836b93b3f178067bcd0a0945dbc26b3f": "f3e31aec622d6cf63f619aa3a6023103",
".git/objects/20/9d701748302f274cbdf13e3820e1640fe4a581": "5b403ebdc7605bb343309518be131923",
".git/objects/42/a0bcd8bb490270983afbd7314279b20be288cc": "e5f2e67624382f45b21d8bf8361135ee",
".git/objects/09/5191ab5b19cf46647aeee619da2b3ce0c1fd9d": "f41370f80cadf95e52e7de5cfee138b6",
".git/objects/09/8cac9f7d48938c52844e3a929f7bf1cd3354d7": "63353ccb29cea21820d6631aa52b1c39",
".git/objects/e8/8345f292a1cbd961e19e907a14c445620ed605": "4bcf1b609f2fdc2f6bf28f7d072cf881",
".git/objects/e8/04c742d5271e0923243598d37e58bf8ff4e0bd": "d565aadc9b3cf640f112863a7d22f4b5",
".git/objects/4e/90c0620be9f8d8808a29c5c4a848b031932860": "db88d2b5bbfe6d9e5dcbd979b3a3a0ab",
".git/objects/ba/86c5eb654a153d6b89f4e79fcc04fd460231f7": "4bd062c75319de20a39a861dd9dd0867",
".git/objects/e9/e686ebcde6f039db11fdd851151d5d3e6927b2": "a9a4dfa465e98d0682b44b937bd4e734",
".git/objects/69/2f20751030c4928576112dd36703233631b9c4": "b62dad7ea8839abdf748010697b0324e",
".git/objects/2f/9a5c9356c30fa0dc442a2c0ff763e9fe998ca5": "6d78a55a787440b5e5f42065923a8b16",
".git/objects/78/f0c2d4b0fabf7c4d1788cb4d3cef1eaf910e75": "32e00480c06f947068a7621a903204e2",
".git/objects/7a/d6a5ab724ccfac453c16594d58ce6d14b0d9b3": "df83a4fae75e068f4f24f694910dd718",
".git/objects/8c/d0938cb5198cdb18fb1fc8f46b23b3c5de0681": "40ac9271b21961e55b49fc44546122da",
".git/objects/82/726a65546e5f7b58b5dfe4fa8f641679768442": "c7cb43116911123623109dfabc3d5545",
".git/objects/4d/afdfe71d4d3e5596374d9673ca7a9e346c1042": "2a6a7f7f78ead9c9c8d387a23c68f645",
".git/objects/c9/fc49c03fc99bcc745d97198948e21adf50faa0": "b2f35998d48d68badcca4f51f625eeb3",
".git/objects/b8/2044897cb4ca7276c62cdd31b4642639861d7b": "7632aefdc3d9f020d7b2725c48622a3c",
".git/objects/b3/533763b226243fe53a0f85c0a96e924e636390": "f6c66ccb0e92afbaaa30186e5e9ca04f",
".git/objects/9c/18822406260b93aba93d207ac58e318b1e5927": "ae836f61a04c1e0e5a68f11d57dee12e",
".git/objects/fb/a728e3597563dea1d91552a646f4fb48fa136a": "f84edf589358ecf7e429b0e0e97e56d9",
".git/objects/fb/dcc7731cd109ec5e9ad819dfac5e50925fdef1": "b8ce98ec65dcd147260107f147b24778",
".git/objects/90/f292a22fc4fe1c8893f68855834da4806c74a4": "05f813dc17126d99388c1d336bcf9765",
".git/objects/c5/58d4a77af5e0c22e5258a0a0cf11ca3a3fdd84": "9d74ad700478d2d2582a0fa82c24d133",
".git/objects/e0/3254632346c010a8af7cf125f3f167ad2682a4": "68b5dc1b15fbfdf4c810559b3da04e01",
".git/objects/cf/47680e30b3db49090c85fd0d9ef7c155b03d0c": "3e72ae6d13dbe86311acd6b2b2223412",
".git/objects/c1/b6728c43b4e4ae4dfc0c158ef734710c981c99": "2d5d6eb0addaf2f32917b0c4aa24e2c3",
".git/objects/c1/5b6051c4002c18c04d7cd730589615f49424a3": "e8fa6ba80687d6b30aca29e9961061cc",
".git/objects/bc/0cff99d64b7e8de94c36e1ef43af8c5d1a8b75": "774651e535fcb1cb7cd473c868ec792c",
".git/objects/3b/468204d34560f705df4db074eeba0de707ffb0": "0f3b23da76f2e681317290d66b7f8782",
".git/objects/45/326f4d329263c76a0bb679fb8af3d952935380": "75356b93ace6eb832a153b54371deedf",
".git/objects/9b/d89c51b092381cc9bd5ef8d00fba1c5f11815d": "170fd5a8c56af8e6a9c3dc9ab84f9aee",
".git/objects/9b/25e5131c83a6d7d7ac895278229f4e1da14ef1": "8ddffbe1c8f5bd552894738f976c7b43",
".git/objects/pack/pack-5e197d7d94911dbf6b8d043ffba21881b4aaf6b6.pack": "6781ff2a8c3e872c6ca5dcadb59b4fd8",
".git/objects/pack/pack-b41f672c58be50de8598ae5d2f8b33a5ee51ee52.idx": "0fa7e1db11347c43023f90625c2575fc",
".git/objects/pack/pack-5e197d7d94911dbf6b8d043ffba21881b4aaf6b6.idx": "8acb27081cbd8124332079885bbe9956",
".git/objects/pack/pack-b41f672c58be50de8598ae5d2f8b33a5ee51ee52.pack": "e15c90ff818f71016dcdc14f1851a46c",
".git/objects/a1/3837a12450aceaa5c8e807c32e781831d67a8f": "bfe4910ea01eb3d69e9520c3b42a0adf",
".git/objects/9f/1ab3566eaf19a89d5b1b29bb09f8d6b8caa9c3": "ff311ca60a97b3b8082e25e3e215bb87",
".git/objects/5c/b758b847db49bbc075047d4806fe4a7ca58c30": "04151cf8f6246fa1af13fb45ee9fbb69",
".git/objects/83/f808366e614086c35dc4c313d59b78af8036f7": "bd82f08062d96f744a5db5235d7ae81b",
".git/objects/08/19264144d6a189aac54036e2a359fdb7696dbf": "92a1272697ebd8e8828980bccd9688af",
".git/objects/33/cf9e362cf604f1d05b80bfd67d6d5e563b4c4a": "7eba8541c400f6206fbaa3219fa44585",
".git/objects/88/cfd48dff1169879ba46840804b412fe02fefd6": "e42aaae6a4cbfbc9f6326f1fa9e3380c",
".git/objects/ad/2f90b78480aeb6608226d9db4ecbd3ec06aaeb": "4add97a99941aa0e9eed0f2173416ade",
".git/objects/8e/2d09b6ba618e083fd3083466fbeccd047f4674": "81b0d825fcb96d80ff29c2a0dff1a1d4",
".git/objects/93/c5c2b43408097cd0731725f64b830326e4aba4": "be1bc3e11d0c0b656515e7f4197a90d5",
".git/objects/40/0e29deb869bf8a2bd40bd458f54f0b784f226e": "3cc02e7de298c89186ac2b49a30a57f9",
".git/objects/f0/8322603283b1790e6b4b4fddf31faa79e1215f": "faa07f9b86db7433c22f3dc4cd6046a7",
".git/objects/a9/91f51138ffe059d588003dc7936aff059a0428": "b73a35563fa129bd884d8b5c53ee9231",
".git/objects/a9/e0b6b8203f4a98f35c49d72372aa912338f82e": "067d38da72caa85a918af64f6dc281d1",
".git/objects/d2/470a5030c1683cb1f14e5b9a09975c0dc6750e": "df9e09bc4ad99172b64ecede9f26903e",
".git/objects/48/e2b8d94afdcf170edd0dd2acdd0ff6768fcee0": "432cd4859a2b303e6847c1e4d5861944",
".git/objects/d6/ff26ea56af225bf5019779451f9110f748433e": "cf7985aaddf4ca6ecdd35d1078369310",
".git/objects/cc/fab74c1f56c330985060e2247607eaedb3c7d7": "ad5b6117df489509af208438785f208b",
".git/objects/cc/c6cd82d1a68d820502ff60f57095192ba937a7": "e96f96a6941aeae74366875f450c7680",
".git/objects/c0/2928c7e71f23aa5717e2b14b92153c96f5e2dc": "edb38f99c23fbb5a8cc8885ad803ca08",
".git/objects/32/46ad559eeae0370195978eaed83f1053ee13fd": "a043dbc0a0bda96ce2127799ccc27506",
".git/objects/32/2236a8a922a9e54b7171f3accf9f3b3f0d751f": "708e7c7457dd81b406d032917bff833b",
".git/objects/32/a1c16679c2d5cacf550ee1fb7a29f43fb2f9d2": "91183f5a64bf51c9aaf487b29c6743bc",
".git/objects/1e/aed4cd6ec3892920aba2993052996691e18320": "8ef286b953979bf0f92a521c89ebb05c",
".git/objects/4a/c93b4b39efb4e741709718b778bd06ee7c771e": "ea2d9ebba023e79e0416da3e27f1a126",
".git/objects/d9/8b2ab795119e7fd8b2e85dfd59dfa3721c5951": "e2c3b78598701bc83988486c88d1cb4d",
".git/objects/e5/951dfb943474a56e611d9923405cd06c2dd28d": "c6fa51103d8db5478e1a43a661f6c68d",
".git/objects/a8/beffd3ad4fe54d6cabccf83a05477d6a986cd0": "6677888e4a051c7838b5b240c09f0981",
".git/objects/17/16bf95bea579dd405ed8b6f1e22433dd9a2421": "10997cee29d70356e44e9e9e3d4f30e9",
".git/objects/c6/42c4407383040e2118b9f130c5b37015cb90a8": "0a650bda2019ff9d87abba2cdfd41bc7",
".git/objects/28/b6d54519047d6b9e7fb5160ab2d411ee349636": "ea303b253263e48400f488973a5fa3c8",
".git/objects/61/083838c65d610f77e557fcdd85e5c789dc75c8": "7f9b20ce31d6daaf2ed5b9d7fc112c19",
".git/objects/44/d746f731abd48b36c4261f0efab841cbd1405f": "488294823338b63cad37eae3f2bd9925",
".git/objects/ab/52283f073bee7b1c386030b9d869373e9accd6": "88768824de1a56662f087b7567d108d7",
".git/logs/HEAD": "ca1f209580b71d622e1254e3b496dbb3",
".git/logs/refs/heads/main": "635fd174d67ff36c77161586fad4b9ce",
".git/logs/refs/remotes/origin/main": "0a3430faf8c157a2e53ece8c36ac2aa2",
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
".git/COMMIT_EDITMSG": "64d37d770d4ea5c87b3e0022c3f63357",
".git/info/exclude": "036208b4a1ab4a235d75c181e685e5a3",
"icons/Icon-192.png": "ccc8f728f33442df9c66267f01f5da9d",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"main.dart.js": "b68578e10356c32f055ef508cf978720",
"manifest.json": "f8520713a561cf44c9f623fdf0c95ea1",
"favicon.ico": "a464277cbb0829e7824d33c60cee2584",
"index.html": "0a14b54456883811e25cf0d7b0d2412f",
"/": "0a14b54456883811e25cf0d7b0d2412f",
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
