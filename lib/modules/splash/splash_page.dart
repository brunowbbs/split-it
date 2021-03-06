import 'package:flutter/material.dart';
import 'package:split_it/theme/app_theme.dart';

class SplashPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      //backgroundColor: AppTheme.colors.background,
      body: Container(
        decoration: BoxDecoration(
          gradient: AppTheme.gradients.background,
        ),
        child: 
        SafeArea(top:true, bottom:true, child:
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            
            Row(
              children: [
                Opacity(opacity: 0.2, child:
                  Image.asset("assets/images/right-block.png", width: 198, height: 98, ),
                )
              ],
            ),
            const SizedBox(
              height: 24,
            ),
            Row(
              children: [
                Opacity(opacity: 0.2, child: 
                  Image.asset("assets/images/right-block.png", width: 114, height: 54, ),
                )
                ],
            ),

            Image.asset("assets/images/logo.png", width: 128, height: 112, ),

            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Opacity(opacity: 0.2, child:
                  Image.asset("assets/images/left-block.png", width: 198, height: 98, ),
                )
              ],
            ),
            const SizedBox(
              height: 24,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Opacity(opacity:0.2 ,child: 
                Image.asset("assets/images/left-block.png", width: 114, height: 54, ),
                )],
            ),
          ],
        ),
        ),
        
      ),
    );

  }
  
}