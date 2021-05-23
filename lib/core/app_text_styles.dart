import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:payday_bank/core/app_colors.dart';

class AppTextStyles {
  static final TextStyle header = GoogleFonts.poppins(
    color: AppColors.obscureGreen,
    fontSize: 24,
    fontWeight: FontWeight.w700,
  );

  static final TextStyle subheader = GoogleFonts.notoSans(
    color: AppColors.obscureGreen,
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );

  static final TextStyle body = GoogleFonts.notoSans(
    color: AppColors.obscureGreen,
    fontSize: 14,
    fontWeight: FontWeight.w600,
  );

  static final TextStyle small = GoogleFonts.notoSans(
    color: AppColors.obscureGreen,
    fontSize: 11,
    fontWeight: FontWeight.w500,
  );
}
