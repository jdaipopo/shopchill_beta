'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "assets/AssetManifest.json": "7c35677134249f23f71d60add0ae4e49",
"assets/assets/images/background/background2.jpg": "4332220c78a983ece85a8952e2fdb02a",
"assets/assets/images/background/background3.jpg": "65ee023f140786577af7af303d3b67a2",
"assets/assets/images/background/backgroundprofile.jpg": "902a61e33503073ea7036c58e94529a2",
"assets/assets/images/background/backgroundshirt.jpg": "2ad2eff7927d3f709d03fa77f52846d7",
"assets/assets/images/background/backgroundshoes.jpg": "641ca2cca5981942cc4543a7395aa63a",
"assets/assets/images/background/backgroundshoes11.png": "8644d77c2edab1e3f3e1aeac14bdbaea",
"assets/assets/images/background/firstmeet.png": "d20da0bdeb6adabf14154d148b7fdc2a",
"assets/assets/images/background/kawjao.jpg": "7a00f573416afb37cbc3f8d90589b8c5",
"assets/assets/images/pants/3pantsred1.png": "be9ad4f5f4556ab2eb0bedfbf79eec30",
"assets/assets/images/pants/blackpants1.png": "486864f5d5cd11aeef3cbc199734a32e",
"assets/assets/images/pants/greenpants1.png": "b6cb3cf8130bd62d9cd27c5b23743c91",
"assets/assets/images/pants/iconpants2.png": "0073c7ecb6ec2405e9d4af3bf107c930",
"assets/assets/images/pants/jeans1.png": "8860ec9dae0ea330455b26f8c8abea5b",
"assets/assets/images/pants/pants1.png": "dd441c25aad8a1bf0a46db6b8bf60194",
"assets/assets/images/pants/pants22.png": "6fdb255c7f6920f451860a8c2ef5b2bf",
"assets/assets/images/pants/pants23.png": "597d81675947150efb52fe63b1993ba6",
"assets/assets/images/pants/pantsline1.png": "60a1732626b2321af0cc41447bd8d466",
"assets/assets/images/pants/pantsline2.png": "ce7cc135b500328ee0cf2fcec5e3148e",
"assets/assets/images/pants/pantslongyellow1.png": "fa8cf55cfae7a9e366cb5e9e3d0f9219",
"assets/assets/images/pants/shortpants1.png": "54b6b95e08e992095c51ebea42c534d0",
"assets/assets/images/shirt/blueshirt1.png": "0c9335f68781550a4da659760882e826",
"assets/assets/images/shirt/icon2.png": "4f4dd219944679b59bb84fc35d36fa45",
"assets/assets/images/shirt/icon3.png": "4e2f4434a2074f5a06f893395d6fbb00",
"assets/assets/images/shirt/Jeanshirt1.png": "f30e8b236fff35e4e71e4428d808324c",
"assets/assets/images/shirt/orangeshirt1.png": "f10c8feb7a18c81b62dc67fc3de04567",
"assets/assets/images/shirt/pinklineshirt.png": "f9af9d971d74d4b44d9ec6c375e806ad",
"assets/assets/images/shirt/pinkshirt1.png": "3f417feb15aa32c43c07224bec800715",
"assets/assets/images/shirt/pokemonshirt1.png": "a4541e3518610573cd13c91c4ef17349",
"assets/assets/images/shirt/purplelongshirt1.png": "e5374ce0d7f9a8e52ed172dde23f6ab0",
"assets/assets/images/shirt/redshirt1.png": "84796ae8fd588c1646c576e9db725e28",
"assets/assets/images/shirt/shirt1.png": "312b77f8ba1b5573332c9dbade5b9e91",
"assets/assets/images/shirt/shirtwhite1.png": "c26a3544894f3f00d4a05db3065497a4",
"assets/assets/images/shirt/threecolor1.png": "0ed94054ed0f1f7739c8f16dc8006360",
"assets/assets/images/shirt/yellowshit1.png": "9e1eeb0c7cca092234e1278eed7a2e1e",
"assets/assets/images/shoes/blackshoes11.png": "a92ad7f5d0cdcc2cae22e63e3de4af44",
"assets/assets/images/shoes/blueshoes11.png": "03c1639dee5beee8e4a5d7acaabaec49",
"assets/assets/images/shoes/iconshoes1.png": "fb9692c822ba1e512e2c775a88f9dd53",
"assets/assets/images/shoes/Nike11.png": "05c7fd0b56ce3c268fd93113db57bf8f",
"assets/assets/images/shoes/nikeshoes22.png": "33d65dbe0a64d02c1c7db00981ec22d2",
"assets/assets/images/shoes/shoes2.png": "470da1a40838e212618e4c3ae471d68d",
"assets/assets/images/shoes/shoes4.png": "9952fba6504230f39edff8163cd896c4",
"assets/assets/images/shoes/shoes5.png": "8e8f98693235685bc662f545d83fd7c4",
"assets/assets/images/shoes/shoes6.png": "851a5f52f9babb3b7063603a139451d9",
"assets/assets/images/shoes/shoesnike1.png": "8febdbcbca0f7ffa88764d14bf3cf7db",
"assets/assets/images/shoes/shose14.png": "9e3cb54be71437427b671b314d4fce50",
"assets/assets/images/shoes/u7.png": "5929eb9f58c2859ac8a5c0645b3d46cc",
"assets/assets/images/shoes/whiteshoes11.png": "dad47b4103bce3983b84597f83ab4226",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/fonts/MaterialIcons-Regular.otf": "4e6447691c9509f7acdbf8a931a85ca1",
"assets/NOTICES": "8b5f0b8e497484f7604f333baa4fbc5b",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "056febc7ede92799feda65584fe5b4b9",
"/": "056febc7ede92799feda65584fe5b4b9",
"main.dart.js": "b15d562c9ae8efaf88b5f07cb5da7c75",
"manifest.json": "1c5fee1ff5b8b02232631b00daf44a4c",
"version.json": "9857a1c0797c6018ea74820a0a59ea7d"
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
