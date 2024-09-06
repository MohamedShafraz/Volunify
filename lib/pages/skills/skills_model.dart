import '/flutter_flow/flutter_flow_util.dart';
import 'skills_widget.dart' show SkillsWidget;
import 'package:flutter/material.dart';

class SkillsModel extends FlutterFlowModel<SkillsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
