class Game {
  final String name;
  final String publisher;
  final String image;
  final String backdropImage;
  final String description;
  final String url;
  final String totalDownloads;
  final List<String> imageUrls;
  final num rating;

  Game({
    required this.name,
    required this.publisher,
    required this.image,
    required this.backdropImage,
    required this.description,
    required this.url,
    required this.totalDownloads,
    required this.imageUrls,
    required this.rating,
  });
}

var games = [
  Game(
    name: 'Free Fire',
    publisher: 'Garena International I',
    image: 'assets/images/free_fire.webp',
    backdropImage: 'assets/images/free_fire_backdrop.jpg',
    description:
        'Garena Free Fire is a battle royale game developed by 111 Dots Studio and published by Garena. In this game, up to 50 players are dropped onto an island and must survive by collecting weapons, gear, and fighting to be the last one standing. Each match lasts about 10 minutes, offering fast-paced action and intense strategy. Free Fire is known for its easy controls, lightweight graphics, and various game modes and unique characters with upgradeable special abilities. The game is very popular in Asia and Latin America.',
    url:
        'https://play.google.com/store/apps/details?id=com.dts.freefireth&hl=id',
    totalDownloads: '1 M+',
    imageUrls: [
      'https://play-lh.googleusercontent.com/jvTv8o6aQsB_rMEcF36KbY1Xe9d7KTBeOP9s9lsGFuytxd2dvr4rw6sEkDKJrtTy7W5D=w5120-h2880-rw',
      'https://play-lh.googleusercontent.com/w2PbzCsqy3-1zCxoIjTC1ARs1vnjDVx14b_C61U3XnZZxeDPJvhWBWGIpdjVMBohLIq5=w5120-h2880-rw',
      'https://play-lh.googleusercontent.com/5SP4jTCB6-VeBKELplfWeiu4xHE3FZtdxsnDUd4RI1pc1sO4DrkXnV89NdzQR50-nPWJ=w1052-h592-rw',
    ],
    rating: 4.3,
  ),
  Game(
    name: 'Roblox',
    publisher: 'Roblox Corporation',
    image: 'assets/images/roblox.png',
    backdropImage: 'assets/images/roblox_backdrop.jpeg',
    description:
        'Roblox is an online gaming platform that allows users to create, share, and play games made by the community. Developed by Roblox Corporation, the game offers a highly varied experience thanks to game creation tools accessible to anyone. Players can explore a wide range of games and virtual worlds created by other users, from life simulations to fantasy adventures. Roblox also features a virtual economy where players can buy and sell items using in-game currency, Robux. With simple graphics and diverse gameplay, Roblox continues to attract players of all ages with endless creativity and experiences.',
    url:
        'https://play.google.com/store/apps/details?id=com.roblox.client&hl=id',
    totalDownloads: '1 M+',
    imageUrls: [
      'https://articles-images.sftcdn.net/wp-content/uploads/sites/3/2021/03/How-to-Drop-Items-in-Roblox-in-3-Easy-Ways-1-1024x576.jpg',
      'https://pretius.com/wp-content/uploads/2021/07/zombie.jpg',
      'https://cdnpro.eraspace.com/media/wysiwyg/artikel/Tahun_2022/Maret/gameroblox-3.jpg',
    ],
    rating: 4.3,
  ),
  Game(
    name: 'Mobile Legends',
    publisher: 'Moonton',
    image: 'assets/images/mobile_legends.jpg',
    backdropImage: 'assets/images/mobile_legends_backdrop.jpg',
    description:
        'Mobile Legends: Bang Bang is a 5v5 multiplayer online battle arena (MOBA) game designed for mobile devices. Players form teams and battle on a classic map with the goal of destroying the enemy base. With fast-paced gameplay, matches typically last around 10-15 minutes. Mobile Legends offers a variety of heroes with unique roles such as tank, assassin, mage, marksman, support, and fighter, allowing players to tailor their strategies. The game is popular in various countries due to its intuitive controls, eSports competition, and regular content updates.',
    url: 'https://play.google.com/store/apps/details?id=com.mobile.legends',
    totalDownloads: '500 jt+',
    imageUrls: [
      'https://play-lh.googleusercontent.com/yw-3VQrOFZqaaet8YDipu06Z5lsiC_SSfCuVPmrGUJS8NlwCs2x6Ual1Q3vLUL5mnbg=w1052-h592-rw',
      'https://play-lh.googleusercontent.com/aALye96aeGWALHEtlBdDBnISoQBzi6sLJIyCIHZxJKuJGFgsCjWGSvnAIWyORsgoNKU=w1052-h592-rw',
      'https://play-lh.googleusercontent.com/l7excvUaE8IQE9qOYa6qFG6zdtQCGAEzCiMuHImBLOFhXTCQF3XI9paOC14rFpnBig=w1052-h592-rw',
    ],
    rating: 3.8,
  ),
  Game(
    name: 'Pubg Mobile',
    publisher: 'Level Infinite',
    image: 'assets/images/pubg_mobile.jpg',
    backdropImage: 'assets/images/pubg_mobile_backdrop.jpg',
    description:
        'PUBG Mobile is a popular battle royale game developed by Tencent Games based on its PC version, PlayerUnknown’s Battlegrounds. In this game, up to 100 players parachute onto an island and fight to be the last person standing. Players must find weapons, vehicles, and equipment in different locations while avoiding a dangerous shrinking zone. High-quality graphics, realistic maps, and modes like solo, duo, or squad make PUBG Mobile appealing to millions of players worldwide.',
    url: 'https://play.google.com/store/apps/details?id=com.tencent.ig&hl=id',
    totalDownloads: '500 jt+',
    imageUrls: [
      'https://play-lh.googleusercontent.com/ckLad4J4pE62fg_MdXpyKQGheGZwQi6VuL4sv-Z83CdUiRSUSGr4O5_V_t-eSQ8ww2I=w5120-h2880-rw',
      'https://play-lh.googleusercontent.com/Fe_zlamxel5CD4rHGyuCyDcLFpftQhFBWnc9tOewZYHhLQfxdN-I23VU1c71moRdv_9x=w1052-h592-rw',
      'https://play-lh.googleusercontent.com/XmSDzU6JoA_GibnXjYtodU3OhUw4UFj_gw5yzNZ4unVSN1_Ldu8WpeOswwrC8hqhI-o=w1052-h592-rw',
    ],
    rating: 3.8,
  ),
  Game(
    name: 'Clash of Clans',
    publisher: 'Supercell',
    image: 'assets/images/coc.jpeg',
    backdropImage: 'assets/images/coc_backdrop.jpg',
    description:
        'Clash of Clans (CoC) is a mobile strategy game developed by Supercell. In this game, players build and manage their own village, train troops, and attack other players villages to collect resources such as gold, elixir, and dark elixir. Players can also join clans to participate in clan wars, where teamwork is crucial. CoC offers a variety of buildings, troops, and strategies that can be upgraded, making it challenging and engaging. With its attractive cartoon graphics and large global community, the game remains popular despite being released in 2012.',
    url:
        'https://play.google.com/store/apps/details?id=com.supercell.clashofclans&hl=id',
    totalDownloads: '500 jt+',
    imageUrls: [
      'https://play-lh.googleusercontent.com/6UehSCimA6W7RLsabzluq68069tT4it0NbmZuoO8ZGKwTpZXU81x6mdNvUirbv9rDH1Q=w1052-h592-rw',
      'https://play-lh.googleusercontent.com/3zUdBLkWRJRw_u3qTQpB_pEqi8jafOS_Bx9YLfMjbXbYkQTy7202cVdYndIb_s4X9-I=w1052-h592-rw',
      'https://play-lh.googleusercontent.com/VcKSwpdgqFFc0Eul1ZwRAHhXQ2w3kohAyBbIzKNYnVgJHiqmMcuU2JO0b_oD46cmFnw=w1052-h592-rw',
    ],
    rating: 4.1,
  ),
  Game(
    name: 'EA SPORTS FC™',
    publisher: 'ELECTRONIC ARTS',
    image: 'assets/images/easportsfc.png',
    backdropImage: 'assets/images/easportsfc_backdrop.jpg',
    description:
        'EA SPORTS FC™ is the latest football game series from EA Sports, replacing the previous name known as FIFA. In this game, players can experience realistic football gameplay with advanced graphics, smooth animations, and in-depth gameplay. EA SPORTS FC™ offers various game modes, including career management, league competitions, and multiplayer modes. With official team and player licenses from around the world, the game provides a comprehensive experience in managing a football team, strategizing, and competing in various tournaments. Additionally, EA SPORTS FC™ continuously updates its content and features to keep the game fresh and relevant with real-world football developments.',
    url:
        'https://play.google.com/store/apps/details?id=com.ea.gp.fifamobile&hl=id',
    totalDownloads: '500 jt+',
    imageUrls: [
      'https://play-lh.googleusercontent.com/FWNQhkL-6LpGEp8GsQQeieQSrilUqvk_xu2GuyWCN4W1d9vyHR9kdk9djDwR36m6KA=w1052-h592-rw',
      'https://play-lh.googleusercontent.com/BZiWLhkRnGxRpachLtXhJ8GNc_DX9ToNTyQYRbC_RHyZVjnz1JDORESrriiHivYMIw=w1052-h592-rw',
      'https://play-lh.googleusercontent.com/gHn4glAuh22fZS-Bp3ycurYrDtJxQ03QQcqwzcyPgQCnNZIjXDykKXneVf8BISotAw=w1052-h592-rw',
    ],
    rating: 3.4,
  ),
  Game(
    name: 'Genshin Impact',
    publisher: 'COGNOSPHERE PTE. LTD.',
    image: 'assets/images/genshin_impact.webp',
    backdropImage: 'assets/images/genshin_impact_backdrop.jpg',
    description:
        'Genshin Impact is an action RPG open-world game developed by miHoYo. Released in September 2020, Genshin Impact offers a vast fantasy world called Teyvat, where players can explore seven regions inspired by real-world cultures. Each region is led by a deity representing a particular element, such as Anemo (wind), Pyro (fire), Hydro (water), and others.',
    url:
        'https://play.google.com/store/apps/details?id=com.miHoYo.GenshinImpact',
    totalDownloads: '100 jt+',
    imageUrls: [
      'https://play-lh.googleusercontent.com/-3XQ5wHwlKZ3Th1ZQZym74LvDxKINkqgL-jlnq5dtKgA1oqovqUyPSSLZvkOnx2ZsA=w1052-h592-rw',
      'https://play-lh.googleusercontent.com/wkl-z7E_6iuCgtFH_v5rd9DC5Unn9yCFRtgHGkFQ1mMcKoCPV95e6uv5UoyZiJhQkUw=w1052-h592-rw',
      'https://play-lh.googleusercontent.com/BqOlhuMhw1Xysw-X6RA_G___uvEyWTwIobj314z6J0sbbK97xJWb10vTcPB1o90r5xJ8=w1052-h592-rw',
    ],
    rating: 3.9,
  ),
  Game(
    name: 'Honor of Kings',
    publisher: 'Level Infinite',
    image: 'assets/images/honor_of_kings.png',
    backdropImage: 'assets/images/honor_of_kings_backdrop.jpg',
    description:
        'Honor of Kings is a mobile multiplayer online battle arena (MOBA) game developed by Tencent Games. In this game, players choose from various heroes with unique abilities and battle in a five-on-five team arena. The main goal is to destroy enemy towers and bases while defending your own. Honor of Kings offers dynamic and strategic gameplay, with various game modes and maps designed to enhance the competitive experience. The game is very popular in China and Southeast Asia, known for its attractive graphics and in-depth gameplay mechanics. Additionally, Honor of Kings frequently features special events and collaborations with various brands and franchises.',
    url:
        'https://play.google.com/store/apps/details?id=com.levelinfinite.sgameGlobal&hl=id',
    totalDownloads: '10 jt+',
    imageUrls: [
      'https://play-lh.googleusercontent.com/d9OoV_PJydq8evFeN0N3ShKBvcf0316ifnprG8tyCtpTRkS1lj3OAb5SyongcP7P7Q=w1052-h592-rw',
      'https://play-lh.googleusercontent.com/-zLaupY30i4AbsdQt0Mis5Pl986v-8j3CVl0InZFfC9QaT2gz40iR5X5ClVYfxdpf7U=w1052-h592-rw',
      'https://play-lh.googleusercontent.com/71l7xmQYP4GG2bfa-HdTtE7lGmZ7ezsHC2-MUiQI327puFfDezRMrY3u3Is1c6omGg=w1052-h592-rw',
    ],
    rating: 4.1,
  ),
];
