import 'package:app/app.dart';
import 'package:app/store/post/listing.data.provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Post extends ConsumerWidget {
  const Post({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final provider = ref.watch(listingDataProvider);
    return App(
        component: SingleChildScrollView(
      child: Container(
        color: Colors.black,
        child: provider.when(
          data: (data) {
            return Column(
              children: const [Text('display data here with above data')],
            );
          },
          error: (h, e) {
            return const Text("Error occures");
          },
          loading: () => const Center(
            child: CircularProgressIndicator(),
          ),
        ),
      ),
    ));
  }
}
