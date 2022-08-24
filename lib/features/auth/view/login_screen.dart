// import 'dart:developer';

// import 'package:flutter/material.dart';
// import 'package:hooks_riverpod/hooks_riverpod.dart';
// import 'package:test_app/features/auth/auth_provider/google_signin_provider.dart';
// import 'package:test_app/features/auth/auth_state/auth_state.dart';
// import 'package:test_app/features/auth/auth_state_notifier/auth_state_notifier_provider.dart';
// import 'package:test_app/features/auth/form_submission_state/form_submission_state.dart';
// import 'package:test_app/routes/routes.dart';

// class LoginScreen extends ConsumerWidget {
//   const LoginScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     ref.listen<AuthState>(
//       authStateNotifierProvider,
//       (_, next) {
//         next.map(
//           unknown: (_) {},
//           authenticated: (_) => {
//             context.router.replace(const NavigationScreenRoute()),
//           },
//           unAuthenticated: (_) => {
//             context.router.replace(const LoginScreenRoute()),
//           },
//         );
//       },
//     );
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Login Screen"),
//       ),
//       body: Container(
//         padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
//         child: Column(
//           children: [
//             const Text("Login Screen"),
//             const SizedBox(
//               height: 20,
//             ),
//             Consumer(
//               builder: (context, ref, child) {
//                 final googlePrgress = ref.watch(googleAuthProvider);
//                 log("status ${googlePrgress.formzStatus}");
//                 return MaterialButton(
//                   onPressed: () async {
//                     await ref.read(googleAuthProvider).loginWithGoogle();
//                   },
//                   color: Colors.yellow.shade600,
//                   child: googlePrgress.formzStatus
//                           is FormzStatusSubmissionInProgress
//                       ? const CircularProgressIndicator()
//                       : const Text("Signin with google"),
//                 );
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
