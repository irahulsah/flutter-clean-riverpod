import 'package:app/model/post/post.model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:app/utils/base-client/base_client.dart';

class ListingServiceClass {
  final _client = ApiHelper.instance;

  Future<List<PostModel>> getListingById(String id) async {
    try {
      final response = await _client.get(
        "/agent/listing-details/62ff7ac8c939842fe8dcfcab",
      );
      List<PostModel> post = response.map((post) => PostModel.fromJson(post));
      return post;
    } catch (err) {
      throw Exception("Invalid Request $err");
    }
  }
}

final listingServiceProvider =
    Provider<ListingServiceClass>((ref) => ListingServiceClass());
