class Team {
  String name;
  String simple;
  String local;

  int rank;
  int win;
  int draw;
  int lose;
  int member;

  String profileImage;

  Team({
    required this.name,
    required this.simple,
    required this.local,
    required this.rank,
    required this.win,
    required this.draw,
    required this.lose,
    required this.member,
    required this.profileImage,
  });
}

Team myTeam = new Team(
  name: "토족회",
  simple: "한국증권금융 토족회",
  local: "영등포구",
  rank: 11,
  win: 21,
  draw: 3,
  lose: 11,
  member: 38,
  profileImage: "https://yt3.googleusercontent.com/ytc/APkrFKa-3VqVAhkUN1HE_Y0L_T5uC7JCt9ja2VPryN_W=s900-c-k-c0x00ffffff-no-rj",
);

List<Team> oppositeTeam = [
  Team(
    name: "한국거래소",
    simple: "한국거래소",
    local: "여의도",
    rank: 2,
    win: 31,
    draw: 1,
    lose: 5,
    member: 47,
    profileImage: "https://yt3.googleusercontent.com/ytc/APkrFKapBZ-t3uRO9LTSTtDLf0VxPHpVbuP_HVJ-xc_y=s900-c-k-c0x00ffffff-no-rj",
  ),
  Team(
    name: "금융감독원",
    simple: "금융감독원",
    local: "여의도",
    rank: 2,
    win: 31,
    draw: 1,
    lose: 5,
    member: 47,
    profileImage: "http://wiki.hash.kr/images/thumb/8/8e/%EA%B8%88%EC%9C%B5%EA%B0%90%EB%8F%85%EC%9B%90_%EB%A1%9C%EA%B3%A0.png/300px-%EA%B8%88%EC%9C%B5%EA%B0%90%EB%8F%85%EC%9B%90_%EB%A1%9C%EA%B3%A0.png",
  ),
  Team(
    name: "금융투자협회",
    simple: "금융투자협회",
    local: "여의도",
    rank: 2,
    win: 31,
    draw: 1,
    lose: 5,
    member: 47,
    profileImage: "https://cdn.ngetnews.com/news/photo/202305/418638_40410_734.jpg",
  ),
  Team(
    name: "코스콤",
    simple: "코스콤",
    local: "여의도",
    rank: 2,
    win: 31,
    draw: 1,
    lose: 5,
    member: 47,
    profileImage: "https://yt3.googleusercontent.com/ytc/APkrFKYdGmNc2uS--eO5Q7VknnZe8Lip5mHv1AtxruOC=s900-c-k-c0x00ffffff-no-rj",
  ),
  Team(
    name: "신한은행",
    simple: "신한은행",
    local: "시청",
    rank: 2,
    win: 31,
    draw: 1,
    lose: 5,
    member: 47,
    profileImage: "https://image.shinhan.com/rib2017/images/common/img_sns_symbol.png",
  ),
  Team(
    name: "한국은행",
    simple: "한국은행",
    local: "시청",
    rank: 2,
    win: 31,
    draw: 1,
    lose: 5,
    member: 47,
    profileImage: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOEM0lhLUmKUPJj0FAKd5cUCx5ZRt3vhPJFyR4oXrw&s",
  ),
];

List<Team> teamList = [
  Team(
    name: "토족회",
    simple: "한국증권금융 토족회",
    local: "영등포구",
    rank: 11,
    win: 21,
    draw: 3,
    lose: 11,
    member: 38,
    profileImage: "https://yt3.googleusercontent.com/ytc/APkrFKa-3VqVAhkUN1HE_Y0L_T5uC7JCt9ja2VPryN_W=s900-c-k-c0x00ffffff-no-rj",
  ),
  Team(
    name: "FC하나로",
    simple: "농협중앙회 FC하나로",
    local: "인덕원",
    rank: 2,
    win: 31,
    draw: 1,
    lose: 5,
    member: 47,
    profileImage: "https://yt3.googleusercontent.com/ytc/APkrFKZ8qNcWQ-id5ZUtwon2Sdwl5FK4FlqHYNCRxWm8=s900-c-k-c0x00ffffff-no-rj",
  )
];