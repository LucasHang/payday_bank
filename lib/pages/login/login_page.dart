import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:payday_bank/core/core.dart';

const double externalPadding = 10;

const String emailHintText = 'Here you’d put your email...';
const String passwordHintText = 'And here your password...';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            Align(
              child: Container(
                child: Image.asset(AppImages.clover),
                height: 86,
                width: 86,
                padding: EdgeInsets.all(externalPadding),
              ),
              alignment: Alignment.topLeft,
            ),

            Align(
              child: Image.asset(AppImages.shamrocksBunchSide),
              alignment: Alignment.centerRight,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'PayDay Bank', 
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 34,
                      fontWeight: FontWeight.w600,
                      shadows: [
                        Shadow(
                          color: AppColors.secondaryGreen, 
                          blurRadius: 4
                        ),
                        Shadow(
                          color: AppColors.secondaryGreen, 
                          blurRadius: 6
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 45,),

                  Container(
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.alternate_email, 
                          color: AppColors.secondaryGreen,
                        ),
                        hintText: emailHintText, 
                        hintStyle: AppTextStyles.body.merge(
                          TextStyle(color: AppColors.grey)
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                          borderSide: BorderSide(
                            color: AppColors.secondaryGreen,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                          borderSide: BorderSide(
                            color: AppColors.secondaryGreen,
                          ),
                        ),
                        filled: true,
                        fillColor: Colors.white,
                      ),
                      style: AppTextStyles.body,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [AppShadows.shy],
                    ),
                  ),

                  SizedBox(height: 24,),

                  Container(
                    child: TextField(
                      obscureText: true,
                      enableSuggestions: false,
                      autocorrect: false,
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.lock,
                          color: AppColors.secondaryGreen,
                        ),
                        suffixIcon: Icon(
                          Icons.remove_red_eye,
                          color: AppColors.secondaryGreen,
                        ),
                        hintText: passwordHintText, 
                        hintStyle: AppTextStyles.body.merge(
                          TextStyle(color: AppColors.grey)
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                          borderSide: BorderSide(
                            color: AppColors.secondaryGreen,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                          borderSide: BorderSide(
                            color: AppColors.secondaryGreen,
                          ),
                        ),
                        filled: true,
                        fillColor: Colors.white,
                      ),
                      style: AppTextStyles.body,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [AppShadows.shy],
                    ),
                  )
                ],
              ),
            ),

            Align(
              child: Padding(
                padding: EdgeInsets.all(externalPadding),
                child: Text(
                  'Register', 
                  style: AppTextStyles.subheader.merge(
                    TextStyle(
                      color: AppColors.lighterGreen
                    )
                  ),
                ),
              ),
              alignment: Alignment.bottomLeft,
            )
          ],
        ),
    );
  }
}