void main() {
  const minutesConst = 60;
  var userName = "Oluwaferanmi";
  var followerCount = 145;
  var followingCount = 132;
  var watchHour = 50.7;
  var bio = "I am a mobile developer";

  var hours = watchHour.toInt();
  var minutes = watchHour - hours;
  minutes = minutes * minutesConst;

  print('Username    = $userName');
  print('Followers   = $followerCount');
  print('Following   = $followingCount');
  print('Watch Hours = $hours:${minutes.toInt()}');
  print('Bio: $bio');
}
