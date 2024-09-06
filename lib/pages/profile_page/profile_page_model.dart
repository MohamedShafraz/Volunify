import '/components/about_widget.dart';
import '/components/education_widget.dart';
import '/components/profile_detail_widget.dart';
import '/components/skill_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'profile_page_widget.dart' show ProfilePageWidget;
import 'package:flutter/material.dart';

class ProfilePageModel extends FlutterFlowModel<ProfilePageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for about component.
  late AboutModel aboutModel;
  // Model for ProfileDetail component.
  late ProfileDetailModel profileDetailModel;
  // Model for education component.
  late EducationModel educationModel;
  // Model for skill component.
  late SkillModel skillModel;

  @override
  void initState(BuildContext context) {
    aboutModel = createModel(context, () => AboutModel());
    profileDetailModel = createModel(context, () => ProfileDetailModel());
    educationModel = createModel(context, () => EducationModel());
    skillModel = createModel(context, () => SkillModel());
  }

  @override
  void dispose() {
    aboutModel.dispose();
    profileDetailModel.dispose();
    educationModel.dispose();
    skillModel.dispose();
  }
}
