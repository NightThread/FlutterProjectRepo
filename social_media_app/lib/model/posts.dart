import 'package:social_media_app/model/friends.dart';
import 'package:social_media_app/resources/resources.dart';

class Post {
  final Friend friend;
  final dynamic imageUrl;
  final String timePosted;
  final String description;
  final String coments;
  final String shared;
  final String likes;

  Post({
    required this.friend, 
    required this.imageUrl, 
    required this.timePosted, 
    required this.description, 
    required this.coments,
    required this.shared,
    required this.likes,
    });
}

final Friend leon = Friend(
  name: 'Leon "Slay" Kennedy', 
  imageUrl: Images.leon, 
  numPosts: '', 
  numFollowers: '', 
  numFollowing: '', 
  );

final Friend ada = Friend(
  name: 'Ada Wong', 
  imageUrl: Images.ada, 
  numPosts: '', 
  numFollowers: '', 
  numFollowing: '', 
  );

final Friend ashley = Friend(
  name: 'Ashley Graham', 
  imageUrl: Images.ashley, 
  numPosts: '', 
  numFollowers: '', 
  numFollowing: '', 
  );

final Friend luis = Friend(
  name: 'Luis Siera', 
  imageUrl: Images.luis, 
  numPosts: '', 
  numFollowers: '', 
  numFollowing: '', 
  );

final Friend jack = Friend(
  name: 'Jack Krauser', 
  imageUrl: Images.jack, 
  numPosts: '', 
  numFollowers: '', 
  numFollowing: '', 
  );

final Friend albert = Friend(
  name: 'Albert Wesker', 
  imageUrl: Images.wesker, 
  numPosts: '', 
  numFollowers: '', 
  numFollowing: '', 
  );

List<Post> posts = [
  Post(
    friend: leon, 
    imageUrl: Images.leonPost, 
    timePosted: '3 hours ago', 
    description: 'Just wonder, what u guys think about it ;) #slay, #badbitches', 
    coments: '52',
    shared: '121',
    likes: '253',
    ),
  Post(
    friend: ada, 
    imageUrl: Images.adaPost, 
    timePosted: '2 days ago', 
    description: 'Love when missions are easy, just need to visit small island near Spain. Love that country😍. Check out my new friend 🤩, #like_a_boss', 
    coments: '148',
    shared: '355',
    likes: '457',
    ),
  Post(
    friend: ashley, 
    imageUrl: Images.ashleyPost, 
    timePosted: '15 min ago', 
    description: '@Leon just gives me this ❤️, omg so cuuute 🥰🥰🥰, wdy think guys? 😊😊', 
    coments: '500+',
    shared: '500+',
    likes: '500+',
    ),
  Post(
    friend: luis, 
    imageUrl: Images.luisPost, 
    timePosted: '4 hours ago', 
    description: 'Man, i just LOVE the mario cart, cant wait to play it with my bro @Leon #gaming #mario_cart', 
    coments: '21',
    shared: '10',
    likes: '52',
    ),
  Post(
    friend: jack, 
    imageUrl: Images.jackPost, 
    timePosted: '1 day ago', 
    description: 'Just got this bad boy. I cant wait to test it😎 GEt ready roockie💀 #army, #battlefield, #knives, #fu*k_rookie', 
    coments: '12',
    shared: '7',
    likes: '22',
    ),
  Post(
    friend: albert, 
    imageUrl: Images.weskerPost, 
    timePosted: '30 seconds ago', 
    description: 'Finaly, i got this las plages, las  plagues?..., las blagas..Nevermind, soon u all will know what it is 😏 #biohazard, #biovirus, #umbrella_4_life', 
    coments: '3',
    shared: '1',
    likes: '5',
    ),
];