import './view_barrel_file.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ScrollConfiguration(
        behavior: ScrollConfiguration.of(context).copyWith(
          scrollbars:
              MediaQuery.of(context).size.width < mobileWidth ? false : true,
        ),
        child: ListView(
          children: [
            // summaary and about me section
            Utils().responsiveBuilder(
              mobileBody: const SummaryAndAboutMeMobileView(),
              desktopBody: const SummaryAndAboutMeDesktopView(),
            ),
            // Skills section
            Utils().responsiveBuilder(
              mobileBody: const SKillsMobileView(),
              desktopBody: const SKillsDesktopView(),
            ),
            // Work Experiences section
            Utils().responsiveBuilder(
              mobileBody: const WorkExperienceMobileView(),
              desktopBody: const WorkExperienceDesktopView(),
            ),
            // Open Source section
            Utils().responsiveBuilder(
              mobileBody: const OpenSourceMobileView(),
              desktopBody: const OpenSourceDesktopView(),
            ),
            // Achievements section
            Utils().responsiveBuilder(
              mobileBody: const AchivementsMobileView(),
              desktopBody: const AchivementsDesktopView(),
            ),
            // Blogs section
            Utils().responsiveBuilder(
              mobileBody: const BlogsMobileView(),
              desktopBody: const BlogsDesktopView(),
            ),
            // Talks section
            Utils().responsiveBuilder(
              mobileBody: const TalksMobileView(),
              desktopBody: const TalksDesktopView(),
            ),
            // Contact Me section
            Utils().responsiveBuilder(
              mobileBody: const ContactMeMobileView(),
              desktopBody: const ContactMeDesktopView(),
            ),
          ],
        ),
      ),
    );
  }
}
