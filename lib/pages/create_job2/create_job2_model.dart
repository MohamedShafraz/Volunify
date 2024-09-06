import '/flutter_flow/flutter_flow_util.dart';
import 'create_job2_widget.dart' show CreateJob2Widget;
import 'package:flutter/material.dart';

class CreateJob2Model extends FlutterFlowModel<CreateJob2Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for noVol widget.
  FocusNode? noVolFocusNode;
  TextEditingController? noVolTextController;
  String? Function(BuildContext, String?)? noVolTextControllerValidator;
  // State field(s) for Skil widget.
  FocusNode? skilFocusNode;
  TextEditingController? skilTextController;
  String? Function(BuildContext, String?)? skilTextControllerValidator;
  // State field(s) for Deadline widget.
  FocusNode? deadlineFocusNode;
  TextEditingController? deadlineTextController;
  String? Function(BuildContext, String?)? deadlineTextControllerValidator;
  // State field(s) for NOtes widget.
  FocusNode? nOtesFocusNode;
  TextEditingController? nOtesTextController;
  String? Function(BuildContext, String?)? nOtesTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    noVolFocusNode?.dispose();
    noVolTextController?.dispose();

    skilFocusNode?.dispose();
    skilTextController?.dispose();

    deadlineFocusNode?.dispose();
    deadlineTextController?.dispose();

    nOtesFocusNode?.dispose();
    nOtesTextController?.dispose();
  }
}
