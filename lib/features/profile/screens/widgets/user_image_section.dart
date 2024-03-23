
import 'package:flutter/material.dart';

class UserImageSection extends StatelessWidget {
  const UserImageSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 110,
        width: 110,
        child: Stack(
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(
                color: Colors.red,
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: AssetImage('assets/images/user_image.png'),
                    fit: BoxFit.contain),
              ),
            ),
            Positioned(
                bottom: 10,
                right: 10,
                child: Container(
                  height: 28,
                  width: 28,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blue,
                      border: Border.all(
                        color: Colors.white,
                        width: 2,
                      )),
                  child: const Icon(
                    Icons.edit,
                    color: Colors.white,
                    size: 18,
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
