import 'package:my_portfolio/core/routes/routes.dart';
import 'package:my_portfolio/core/utils/constants.dart';
import 'package:my_portfolio/models/link.dart';
import 'package:my_portfolio/models/technology.dart';

class ProjectModel {
  final String project;
  final String title;
  final String description;
  final String? appPhotos;
  final String projectLink;
  final bool internalLink;
  final List<TechnologyModel> techUsed;
  List<LinkModel>? links = [];
  final String? buttonText;

  ProjectModel({
    required this.project,
    required this.title,
    required this.description,
    this.appPhotos,
    required this.projectLink,
    this.internalLink = false,
    required this.techUsed,
    this.buttonText,
    this.links,
  });

  static List<ProjectModel> projects = [
    ProjectModel(
      project: "Flutter",
      title: "News App",
      description:
          "This is the news Article App which focuses on Webscrapping the data from the Articles.",
      appPhotos: AppConstants.flutterImage,
      projectLink: "https://github.com/Amodh2022/news_app",
      techUsed: [
        TechnologyConstants.flutter,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter",
      title: "Clock App",
      description:
          "It is a fully functional app that enables you to set alarms, customize them, and edit them according to your preferences.",
      appPhotos: AppConstants.flutterImage,
      projectLink: "https://github.com/Amodh2022/clock_app",
      techUsed: [
        TechnologyConstants.flutter,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter",
      title: "Bwind",
      description:
          "Bwind is online learing app fo students developed in flutter with so many fuctionalities like courses , your course study tracking , payment, chat with mentor etc.",
      appPhotos: AppConstants.flutterImage,
      projectLink: "https://github.com/Amodh2022/bwind",
      techUsed: [
        TechnologyConstants.flutter,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter",
      title: "Bmi Calculator",
      description:
          "This is a flutter based simple BMI Calculator app which calculated Body Mass Index..",
      appPhotos: AppConstants.flutterImage,
      internalLink: true,
      projectLink: "https://github.com/Amodh2022/bmi_calculator",
      techUsed: [
        TechnologyConstants.flutter,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter",
      title: "Photo App",
      description:
          "Pick image from gallery.Confirm image upload to firebase.Retrieve image from firebase.Show them in a nice grid layout.Tap & Preview the image.Download Image to device.",
      appPhotos: AppConstants.flutterImage,
      projectLink: "https://github.com/Amodh2022/photo_app",
      techUsed: [TechnologyConstants.flutter],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter",
      title: "Crypto App",
      description: "Crypto App Which Shows the Stock Pricings",
      appPhotos: AppConstants.flutterImage,
      projectLink: "https://github.com/Amodh2022/gweiland",
      techUsed: [TechnologyConstants.flutter],
      buttonText: "Github Link",
    ),
  ];

  static List<ProjectModel> demos = [];
}
