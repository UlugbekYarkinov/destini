class Story {
  late String _storyTitle;
  late String _choice1;
  late String _choice2;

  Story({required storyTitle, required choice1, required choice2}) {
   _storyTitle = storyTitle;
   _choice1 = choice1;
   _choice2 = choice2;
  }

  String getStoryTitle() => _storyTitle;
  String getChoice1() => _choice1;
  String getChoice2() => _choice2;
}