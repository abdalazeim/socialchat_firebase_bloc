




import 'package:socialchat_firebase_bloc/feature/domain/entities/note_entity.dart';
import 'package:socialchat_firebase_bloc/feature/domain/entities/user_entity.dart';
import 'package:socialchat_firebase_bloc/feature/domain/repositories/firebase_repository.dart';

class GetCreateCurrentUserUsecase {

  final FirebaseRepository repository;

  GetCreateCurrentUserUsecase({required this.repository});

  Future<void> call(UserEntity user)async{
    return repository.getCreateCurrentUser(user);
  }
}