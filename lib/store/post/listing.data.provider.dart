import 'dart:developer';

import 'package:app/model/post/post.model.dart';
import 'package:app/services/listing.service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final listingDataProvider = FutureProvider<List<PostModel>>((ref) async {
  log('listingDataProvider');
  return ref
      .watch(listingServiceProvider)
      .getListingById("62ff7ac8c939842fe8dcfcab");
});
