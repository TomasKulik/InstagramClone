import 'package:instagram_clone/models/user_model.dart';
import 'package:instagram_clone/utilities/constants.dart';

class DatabaseService {
  static void updateUser(User user) {
    userRef.document(user.id).updateData({
      'name': user.name,
      'profileImageUrl': user.profileImageUrl,
      'bio': user.bio,
    });
  }
}
