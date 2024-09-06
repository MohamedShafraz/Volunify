import '/components/job_card2_copy_copy_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'apply_widget.dart' show ApplyWidget;
import 'package:flutter/material.dart';

class ApplyModel extends FlutterFlowModel<ApplyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for jobCard2CopyCopy component.
  late JobCard2CopyCopyModel jobCard2CopyCopyModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;

  @override
  void initState(BuildContext context) {
    jobCard2CopyCopyModel = createModel(context, () => JobCard2CopyCopyModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    jobCard2CopyCopyModel.dispose();
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();
  }
}
