import 'package:flutter/material.dart';
import '../../theme.dart';
import '../../models/user.dart';

class UserInfo extends StatelessWidget {
  const UserInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey, width: 0.5),
      ),
      padding: const EdgeInsets.all(20),
      height: 150,
      child: Row(
        children: [
          UserProfile(),
          const SizedBox(
            width: 10,
          ),
          Expanded(
            child: UserDetail(),
          )
        ],
      ),
    );
  }

  Widget UserProfile() {
    return ClipRRect(
        borderRadius: BorderRadius.circular(50.0),
        child: Image.network(
          width: 100,
          height: 100,
          fit: BoxFit.cover,
          user.profileImage,
        )
    );
  }

  Widget UserDetail()
  {
    return Container(
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(user.name, style: textTheme().bodyLarge),
          const SizedBox(height: 6.0),
          Text(user.simple, style: textTheme().bodySmall),
          const SizedBox(height: 3.0),
          Row(
            children: [
              Text('${user.age}살', style: textTheme().bodySmall),
              const SizedBox(width: 5.0),
              Text(user.position, style: textTheme().bodySmall),
              const SizedBox(width: 5.0),
              Text(user.primary, style: textTheme().bodySmall),
              const SizedBox(width: 5.0),
            ],
          ),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text('${user.match}경기', style: textTheme().bodySmall),
              const SizedBox(width: 5.0),
              Text('${user.goal}골', style: textTheme().bodySmall),
              const SizedBox(width: 5.0),
              Text('${user.assist}어시', style: textTheme().bodySmall),
              const SizedBox(width: 5.0),
            ],
          ),
        ],
      ),
    );
  }
}
