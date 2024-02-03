import 'package:equatable/equatable.dart';

class OnBoardingModel extends Equatable {
  final String title, image, paragraph;

  const OnBoardingModel({
    required this.paragraph,
    required this.title,
    required this.image,
  });

  @override
  List<Object> get props => [image, title, paragraph];
}
