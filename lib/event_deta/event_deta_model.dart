import '/flutter_flow/flutter_flow_util.dart';
import 'event_deta_widget.dart' show EventDetaWidget;
import 'package:flutter/material.dart';

class EventDetaModel extends FlutterFlowModel<EventDetaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
