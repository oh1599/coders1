class User {
  String name;
  String simple;
  int age;
  int goal;
  int match;
  int assist;
  String position;
  String primary;
  String profileImage;
  User({
    required this.name,
    required this.simple,
    required this.age,
    required this.goal,
    required this.match,
    required this.assist,
    required this.position,
    required this.primary,
    required this.profileImage,
  });

}
User user = new User(
  name: "손흥민",
  simple: "대한민국 축구 국가대표 선수 손흥민입니다.",
  age: 32,
  goal: 20,
  assist: 10,
  match: 43,
  position: "LF",
  primary: "오른발",
  profileImage: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNQYNtmKavgYPtCn1nmdt-WS7Ex_i9qJNO7OTShuF9WiOO9IUv3sccXMpoyq9nwe-LwOQ&usqp=CAU",
);