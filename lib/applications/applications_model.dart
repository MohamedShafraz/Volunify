import '/flutter_flow/flutter_flow_util.dart';
import 'applications_widget.dart' show ApplicationsWidget;
import 'package:flutter/material.dart';

class ApplicationsModel extends FlutterFlowModel<ApplicationsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
