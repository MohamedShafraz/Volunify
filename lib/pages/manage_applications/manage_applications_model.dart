import '/components/application_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'manage_applications_widget.dart' show ManageApplicationsWidget;
import 'package:flutter/material.dart';

class ManageApplicationsModel
    extends FlutterFlowModel<ManageApplicationsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for application component.
  late ApplicationModel applicationModel;

  @override
  void initState(BuildContext context) {
    applicationModel = createModel(context, () => ApplicationModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    applicationModel.dispose();
  }
}
