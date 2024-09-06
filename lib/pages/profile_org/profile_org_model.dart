import '/flutter_flow/flutter_flow_util.dart';
import 'profile_org_widget.dart' show ProfileOrgWidget;
import 'package:flutter/material.dart';

class ProfileOrgModel extends FlutterFlowModel<ProfileOrgWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
