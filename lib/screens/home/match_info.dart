import 'package:flutter/material.dart';
import '../../theme.dart';
import '../../models/match.dart';

class MatchInfo extends StatelessWidget {
  final idx;

  const MatchInfo({required this.idx, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          MatchList(idx - 1),
        ],
      )
    );
  }

  Widget MatchList(int index)
  {
    return Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey, width: 0.5),
        ),
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "축구경기",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                backgroundColor: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5),
            Text(matchList[index].date,style: textTheme().displaySmall),
            Text(matchList[index].place,style: textTheme().displaySmall),
            Text(matchList[index].time,style: textTheme().displaySmall),
            SizedBox(height: 5),
            Divider(
              thickness: 0.0,
              height: 1,
              color:Colors.grey,
            ),
            Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                        height: 180,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(0.0),
                                  child: Image.network(
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                    matchList[index].myTeam.profileImage,
                                  )
                              ),
                              Text(matchList[index].myTeam.name, style: textTheme().displayMedium),
                            ],
                          ),
                        )
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                        height: 180,
                        child: Column(
                          children: [
                            SizedBox(height: 25),
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Center(child: Text(matchList[index].result, style: textTheme().displayMedium)),
                                  )
                                ],
                              ),
                            ),
                            Expanded(
                                child: Container(
                                  padding: EdgeInsets.all(10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text('${matchList[index].myscore}', style: textTheme().displayLarge),
                                      Text(':', style: textTheme().displayLarge),
                                      Text('${matchList[index].oppositescore}', style: textTheme().displayLarge),
                                    ],
                                  ),
                                )
                            )
                          ],
                        )
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                        height: 180,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(0.0),
                                  child: Image.network(
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                    matchList[index].oppositeTeam.profileImage,
                                  )
                              ),
                              Text(matchList[index].oppositeTeam.name, style: textTheme().displayMedium),
                            ],
                          ),
                        )
                    ),
                  ),
                ]
            ),
            Divider(
              thickness: 0.0,
              height: 1,
              color:Colors.grey,
            ),
            Container(
              height: 40,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('${matchList[index].myTeamCount}', style: textTheme().displaySmall),
                  SizedBox(width: 15),
                  Text('참석명단', style: textTheme().displaySmall),
                  SizedBox(width: 15),
                  Text('${matchList[index].myTeamCount}', style: textTheme().displaySmall),
                ],
              ),
            ),
          ],
        )
    );
  }
}
