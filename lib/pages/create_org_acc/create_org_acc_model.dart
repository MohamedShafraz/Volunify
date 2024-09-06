import '/flutter_flow/flutter_flow_util.dart';
import 'create_org_acc_widget.dart' show CreateOrgAccWidget;
import 'package:flutter/material.dart';

class CreateOrgAccModel extends FlutterFlowModel<CreateOrgAccWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for name widget.
  FocusNode? nameFocusNode;
  TextEditingController? nameTextController;
  String? Function(BuildContext, String?)? nameTextControllerValidator;
  // State field(s) for phoneNo widget.
  FocusNode? phoneNoFocusNode;
  TextEditingController? phoneNoTextController;
  String? Function(BuildContext, String?)? phoneNoTextControllerValidator;
  // State field(s) for location widget.
  FocusNode? locationFocusNode;
  TextEditingController? locationTextController;
  String? Function(BuildContext, String?)? locationTextControllerValidator;
  // State field(s) for bio widget.
  FocusNode? bioFocusNode;
  TextEditingController? bioTextController;
  String? Function(BuildContext, String?)? bioTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameFocusNode?.dispose();
    nameTextController?.dispose();

    phoneNoFocusNode?.dispose();
    phoneNoTextController?.dispose();

    locationFocusNode?.dispose();
    locationTextController?.dispose();

    bioFocusNode?.dispose();
    bioTextController?.dispose();
  }
}
