import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../theme.dart';

import '../models/match.dart';

import './home/user_info.dart';
import './home/team_info.dart';
import './home/match_info.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: matchList.length+1,
        itemBuilder: (BuildContext context, int index) {
          if(index == 0) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "선수 정보",
                  style: textTheme().displayLarge,
                ),
                SizedBox(height: 4),
                UserInfo(),
                SizedBox(height: 20),
                Text(
                  "팀 정보",
                  style: textTheme().displayLarge,
                ),
                SizedBox(height: 4),
                TeamInfo(),
                SizedBox(height: 20),
                Text(
                  "최근 경기",
                  style: textTheme().displayLarge,
                ),
                SizedBox(height: 4),
              ]
            );
          }
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MatchInfo(idx: index),
              SizedBox(height: 30),
            ],
          );
        }
      ),
    );
  }
}