import './team.dart';

class Match {
  Team myTeam;
  Team oppositeTeam;

  int myTeamCount;
  int oppositeTeamCount;

  String date;
  String place;
  String time;

  int myscore;
  int oppositescore;

  String result;

  Match({
    required this.myTeam,
    required this.oppositeTeam,
    required this.myTeamCount,
    required this.oppositeTeamCount,
    required this.date,
    required this.place,
    required this.time,
    required this.myscore,
    required this.oppositescore,
    required this.result,
  });
}

List<Match> matchList = [
  Match(
    myTeam: myTeam,
    oppositeTeam: oppositeTeam[0],
    myTeamCount: 15,
    oppositeTeamCount: 15,
    date: "2023년 10월 28일 토요일",
    place: "노량진 축구장",
    time: "19:00 ~ 21:00",
    myscore: 3,
    oppositescore: 0,
    result: "WIN",
  ),
  Match(
    myTeam: myTeam,
    oppositeTeam: oppositeTeam[1],
    myTeamCount: 15,
    oppositeTeamCount: 15,
    date: "2023년 10월 14일 토요일",
    place: "노량진 축구장",
    time: "19:00 ~ 21:00",
    myscore: 6,
    oppositescore: 2,
    result: "WIN",
  ),
  Match(
    myTeam: myTeam,
    oppositeTeam: oppositeTeam[2],
    myTeamCount: 13,
    oppositeTeamCount: 18,
    date: "2023년 10월 8일 일요일",
    place: "노량진 축구장",
    time: "14:00 ~ 16:00",
    myscore: 3,
    oppositescore: 3,
    result: "DRAW",
  ),
  Match(
    myTeam: myTeam,
    oppositeTeam: oppositeTeam[1],
    myTeamCount: 16,
    oppositeTeamCount: 12,
    date: "2023년 10월 7일 토요일",
    place: "노량진 축구장",
    time: "16:00 ~ 18:00",
    myscore: 2,
    oppositescore: 3,
    result: "LOSE",
  ),
  Match(
    myTeam: myTeam,
    oppositeTeam: oppositeTeam[2],
    myTeamCount: 15,
    oppositeTeamCount: 15,
    date: "2023년 9월 24일 일요일",
    place: "노량진 축구장",
    time: "20:00 ~ 22:00",
    myscore: 4,
    oppositescore: 2,
    result: "WIN",
  ),
  Match(
    myTeam: myTeam,
    oppositeTeam: oppositeTeam[3],
    myTeamCount: 15,
    oppositeTeamCount: 15,
    date: "2023년 9월 23일 토요일",
    place: "노량진 축구장",
    time: "19:00 ~ 21:00",
    myscore: 6,
    oppositescore: 2,
    result: "WIN",
  ),
  Match(
    myTeam: myTeam,
    oppositeTeam: oppositeTeam[3],
    myTeamCount: 12,
    oppositeTeamCount: 13,
    date: "2023년 9월 17일 일요일",
    place: "노량진 축구장",
    time: "19:00 ~ 21:00",
    myscore: 4,
    oppositescore: 4,
    result: "DRAW",
  ),
  Match(
    myTeam: myTeam,
    oppositeTeam: oppositeTeam[4],
    myTeamCount: 15,
    oppositeTeamCount: 15,
    date: "2023년 9월 16일 토요일",
    place: "노량진 축구장",
    time: "19:00 ~ 21:00",
    myscore: 4,
    oppositescore: 2,
    result: "WIN",
  ),
  Match(
    myTeam: myTeam,
    oppositeTeam: oppositeTeam[5],
    myTeamCount: 15,
    oppositeTeamCount: 15,
    date: "2023년 9월 10일 일요일",
    place: "노량진 축구장",
    time: "19:00 ~ 21:00",
    myscore: 2,
    oppositescore: 2,
    result: "DRAW",
  ),
  Match(
    myTeam: myTeam,
    oppositeTeam: oppositeTeam[5],
    myTeamCount: 17,
    oppositeTeamCount: 14,
    date: "2023년 9월 9일 토요일",
    place: "노량진 축구장",
    time: "19:00 ~ 21:00",
    myscore: 5,
    oppositescore: 3,
    result: "WIN",
  ),
];