import 'package:flutter/material.dart';
import 'package:saay_user/common/models/language_model.dart';
import 'package:saay_user/utill/app_constants.dart';

class LanguageRepo {
  List<LanguageModel> getAllLanguages({BuildContext? context}) {
    return AppConstants.languages;
  }
}
