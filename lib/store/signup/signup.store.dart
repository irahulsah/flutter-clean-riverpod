// ignore_for_file: constant_identifier_names

import 'dart:developer';

import 'package:app/services/signup.service.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// store user type from first signup screen
final signupUserTypeProvider = StateProvider((ref) => "");

// store phone number
final signupPhoneNumberProvider = StateProvider((ref) => ({"phoneNumber": ""}));

// store user type from first signup screen
final confirmPhoneErrorProvider = StateProvider((ref) => false);

// store user type from first signup screen
final signUpRoleProvider = StateProvider((ref) => "");

final moreDetails = StateProvider<Map<String, dynamic>>((ref) => ({
      "location": [],
      "whatsappNotify": true,
      "emailNotify": true,
      "newProperty": true,
      "newRequirements": true,
      "dailyTransaction": {"personal": true, "dld": true},
      "weeklyReport": {"personal": true, "dld": true},
      "monthlyReport": {"personal": true, "dld": true}
    }));

class AddNotifier extends ChangeNotifier {
  AddNotifier(this.read) : super();
  final Reader read;

  getVerificationCode(Map<String, dynamic> data) async {
    final verifyCodeService = read(signupServiceProvider);
    try {
      final resp = await verifyCodeService.postVerificationCode(data);
      log("$resp , the response is");
      return resp;
    } catch (e) {
      rethrow;
    }
  }
}

final addProvider = ChangeNotifierProvider.autoDispose<AddNotifier>(
    (ref) => AddNotifier(ref.read));

//data providers
// can call all data provider to fetch like this

// final locationDataProvider = FutureProvider<List<Location>>((ref) async {
//   return ref.watch(signupServiceProvider).getLocations();
// });
