import 'package:equatable/equatable.dart';
import 'package:patterns_bloc/model/post_model.dart';

abstract class  ListPostState extends Equatable {
  @override
  List <Object> get props=>[];
}

  class ListPostInit extends ListPostState{
}
  class ListPostLoading extends  ListPostState{

}
  class ListPostLoaded extends ListPostState{

    final List <Post>posts;
    final bool isdeleted;
    ListPostLoaded({this.posts,this.isdeleted});
  }
  class ListPostError extends ListPostState{
    final error;
    ListPostError({this.error});
  }

