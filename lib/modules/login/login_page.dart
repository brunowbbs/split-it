import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:split_it/theme/app_theme.dart';


class LoginPage extends StatefulWidget{
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      backgroundColor: AppTheme.colors.backgroundSecondary,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:   [
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
              children: [
                SizedBox(
                  width: 240,
                    child:Text("Divida suas contas com seus amigos.", style: GoogleFonts.poppins(fontSize: 40, fontWeight: FontWeight.w700, color: AppTheme.colors.title))
                )
              ],
            ),
          ),
          Column(

            children: [
            Padding(padding:  const EdgeInsets.only(left: 45), child:  ListTile(
              leading: Image.asset("assets/images/emoji.png", width: 40),
              title: Text("Faça login com uma das contas abaixo", style: GoogleFonts.poppins(fontSize: 16, color:AppTheme.colors.button)),
            ),
            ),
            const SizedBox(height: 32),
            
            Padding(padding: const EdgeInsets.symmetric(horizontal: 50), child: 
            Container(
              decoration:  BoxDecoration(border: Border.fromBorderSide(
                BorderSide(color: AppTheme.colors.title),
              ), borderRadius: BorderRadius.circular(10)),
              child: Padding(padding: const EdgeInsets.symmetric(vertical: 10), child:  Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/google_icon.png", width: 20),
                const SizedBox(width: 40),
                Text("Entrar com Google", style: GoogleFonts.poppins(fontSize: 16, color:AppTheme.colors.button))
              ],
            ),
              ),
            )
            ),
            const SizedBox(height: 15),

            Padding(padding: const EdgeInsets.symmetric(horizontal: 50), child: 
            Container(
              decoration:  BoxDecoration(border: Border.fromBorderSide(
                BorderSide(color: AppTheme.colors.title),
              ), borderRadius: BorderRadius.circular(10)),
              child: Padding(padding: const EdgeInsets.symmetric(vertical: 10), child:  Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/apple_icon.png", width: 20),
                const SizedBox(width: 40),
                Text("Entrar com Apple", style: GoogleFonts.poppins(fontSize: 16, color:AppTheme.colors.button))
              ],
            ),
              ),
            )
            ),

             ],
          ),
        ],
      ) ,
    );

  }
}