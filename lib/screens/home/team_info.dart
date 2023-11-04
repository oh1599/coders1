import 'package:flutter/material.dart';
import '../../theme.dart';
import '../../models/team.dart';

class TeamInfo extends StatelessWidget {
  const TeamInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey, width: 0.5),
        ),
        height: 100,
        padding: EdgeInsets.all(5),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: teamList.length,
          itemBuilder: (BuildContext context, int index) {
            return TeamLogo(index);
          },
        )
    );
  }

  Widget TeamLogo(int index)
  {
    return Container(
        padding: const EdgeInsets.all(5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(50.0),
                      child: Image.network(
                        width: 40,
                        height: 40,
                        fit: BoxFit.cover,
                        teamList[index].profileImage,
                      )
                  ),
                  Text('${teamList[index].name}', style: textTheme().bodySmall),
                ]
            ),
            SizedBox(width: 5),
          ],
        )
    );
  }
}
