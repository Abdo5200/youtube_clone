class VideoData {
  final String title,
      channel_name,
      publish_date,
      num_of_views,
      image,
      length,
      channel_logo;
  VideoData(
      {required this.image,
      required this.title,
      required this.channel_name,
      required this.num_of_views,
      required this.publish_date,
      required this.length,
      required this.channel_logo});
}

List<VideoData> videos = [
  VideoData(
      title: "Talking Tech and AI with Google CEO Sundar Pichai!",
      channel_name: "Marques Brownlee",
      num_of_views: "3.4M",
      publish_date: "6 months ago",
      image: "images/thumbnail-1.webp",
      length: "14:20",
      channel_logo: "images/channel-1.jpeg"),
  VideoData(
      title: "Try Not To Laugh Chanllenge #9",
      channel_name: "Markiplier",
      num_of_views: "19M",
      publish_date: "4 years ago",
      image: "images/thumbnail-2.webp",
      length: "8:22",
      channel_logo: "images/channel-2.jpeg"),
  VideoData(
      title: "Crazy Tik Toks Taken Moments Before DISASTER",
      channel_name: "SSSniperWolf",
      num_of_views: "14M",
      publish_date: "3 years ago",
      image: "images/thumbnail-3.webp",
      length: "9:13",
      channel_logo: "images/channel-3.jpeg"),
  VideoData(
      title: "The Simplest Math Problem No One Can Solve - Collatz Conjecture",
      channel_name: "Veritasium",
      num_of_views: "36M",
      publish_date: "2 years ago",
      image: "images/thumbnail-4.webp",
      length: "22:09",
      channel_logo: "images/channel-4.jpeg"),
  VideoData(
      title: "Kadane's Algorithm to Maximum Sum Subarray Problem",
      channel_name: "CS Dojo",
      num_of_views: "651K view",
      publish_date: "7 years ago",
      image: "images/thumbnail-5.webp",
      length: "11:17",
      channel_logo: "images/channel-5.jpeg"),
  VideoData(
      title: "Anything You Can Fit In The Circle I'll Pay For",
      channel_name: "MrBeast",
      num_of_views: "257M",
      publish_date: "3 years ago",
      image: "images/thumbnail-6.webp",
      length: "19:59",
      channel_logo: "images/channel-6.jpeg"),
  VideoData(
      title: "Why Planes Don't Fly Over Tibet",
      channel_name: "RealLifeLore",
      num_of_views: "6.6M",
      publish_date: "1 years ago",
      image: "images/thumbnail-7.webp",
      length: "10:13",
      channel_logo: "images/channel-7.jpeg"),
];
