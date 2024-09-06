import '/components/change_photo/change_photo_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'create_job3_widget.dart' show CreateJob3Widget;
import 'package:flutter/material.dart';

class CreateJob3Model extends FlutterFlowModel<CreateJob3Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for changePhoto component.
  late ChangePhotoModel changePhotoModel;

  @override
  void initState(BuildContext context) {
    changePhotoModel = createModel(context, () => ChangePhotoModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    changePhotoModel.dispose();
  }
}
