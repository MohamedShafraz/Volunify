import '/backend/backend.dart';
import '/components/change_photo/change_photo_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/flutter_flow/request_manager.dart';

import 'create_job_widget.dart' show CreateJobWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class CreateJobModel extends FlutterFlowModel<CreateJobWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for eventName widget.
  FocusNode? eventNameFocusNode;
  TextEditingController? eventNameTextController;
  String? Function(BuildContext, String?)? eventNameTextControllerValidator;
  // State field(s) for desc widget.
  FocusNode? descFocusNode;
  TextEditingController? descTextController;
  String? Function(BuildContext, String?)? descTextControllerValidator;
  // State field(s) for loc widget.
  FocusNode? locFocusNode;
  TextEditingController? locTextController;
  String? Function(BuildContext, String?)? locTextControllerValidator;
  // State field(s) for startD widget.
  FocusNode? startDFocusNode;
  TextEditingController? startDTextController;
  final startDMask = MaskTextInputFormatter(mask: '##/##/####');
  String? Function(BuildContext, String?)? startDTextControllerValidator;
  DateTime? datePicked1;
  // State field(s) for endD widget.
  FocusNode? endDFocusNode;
  TextEditingController? endDTextController;
  String? Function(BuildContext, String?)? endDTextControllerValidator;
  DateTime? datePicked2;
  // State field(s) for CheckboxGroup widget.
  FormFieldController<List<String>>? checkboxGroupValueController;

  List<String>? get checkboxGroupValues => checkboxGroupValueController?.value;
  set checkboxGroupValues(List<String>? v) =>
      checkboxGroupValueController?.value = v;

  List<EventsRecord>? checkboxGroupPreviousSnapshot;
  // State field(s) for noVol widget.
  FocusNode? noVolFocusNode;
  TextEditingController? noVolTextController;
  String? Function(BuildContext, String?)? noVolTextControllerValidator;
  // State field(s) for phone widget.
  FocusNode? phoneFocusNode;
  TextEditingController? phoneTextController;
  String? Function(BuildContext, String?)? phoneTextControllerValidator;
  // State field(s) for Skil widget.
  FocusNode? skilFocusNode;
  TextEditingController? skilTextController;
  String? Function(BuildContext, String?)? skilTextControllerValidator;
  // State field(s) for Deadline widget.
  FocusNode? deadlineFocusNode;
  TextEditingController? deadlineTextController;
  String? Function(BuildContext, String?)? deadlineTextControllerValidator;
  DateTime? datePicked3;
  // State field(s) for NOtes widget.
  FocusNode? nOtesFocusNode;
  TextEditingController? nOtesTextController;
  String? Function(BuildContext, String?)? nOtesTextControllerValidator;
  // Model for changePhoto component.
  late ChangePhotoModel changePhotoModel;

  /// Query cache managers for this widget.

  final _eventCreateManager = StreamRequestManager<List<EventsRecord>>();
  Stream<List<EventsRecord>> eventCreate({
    String? uniqueQueryKey,
    bool? overrideCache,
    required Stream<List<EventsRecord>> Function() requestFn,
  }) =>
      _eventCreateManager.performRequest(
        uniqueQueryKey: uniqueQueryKey,
        overrideCache: overrideCache,
        requestFn: requestFn,
      );
  void clearEventCreateCache() => _eventCreateManager.clear();
  void clearEventCreateCacheKey(String? uniqueKey) =>
      _eventCreateManager.clearRequest(uniqueKey);

  @override
  void initState(BuildContext context) {
    changePhotoModel = createModel(context, () => ChangePhotoModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    eventNameFocusNode?.dispose();
    eventNameTextController?.dispose();

    descFocusNode?.dispose();
    descTextController?.dispose();

    locFocusNode?.dispose();
    locTextController?.dispose();

    startDFocusNode?.dispose();
    startDTextController?.dispose();

    endDFocusNode?.dispose();
    endDTextController?.dispose();

    noVolFocusNode?.dispose();
    noVolTextController?.dispose();

    phoneFocusNode?.dispose();
    phoneTextController?.dispose();

    skilFocusNode?.dispose();
    skilTextController?.dispose();

    deadlineFocusNode?.dispose();
    deadlineTextController?.dispose();

    nOtesFocusNode?.dispose();
    nOtesTextController?.dispose();

    changePhotoModel.dispose();

    /// Dispose query cache managers for this widget.

    clearEventCreateCache();
  }
}
