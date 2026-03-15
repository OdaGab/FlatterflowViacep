import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextFieldCep widget.
  FocusNode? textFieldCepFocusNode;
  TextEditingController? textFieldCepTextController;
  String? Function(BuildContext, String?)? textFieldCepTextControllerValidator;
  // Stores action output result for [Backend Call - API (conCep)] action in TextFieldCep widget.
  ApiCallResponse? apiResultlxx;
  // State field(s) for TextFieldRua widget.
  FocusNode? textFieldRuaFocusNode;
  TextEditingController? textFieldRuaTextController;
  String? Function(BuildContext, String?)? textFieldRuaTextControllerValidator;
  // State field(s) for TextFieldBairro widget.
  FocusNode? textFieldBairroFocusNode;
  TextEditingController? textFieldBairroTextController;
  String? Function(BuildContext, String?)?
      textFieldBairroTextControllerValidator;
  // State field(s) for TextFieldCidade widget.
  FocusNode? textFieldCidadeFocusNode;
  TextEditingController? textFieldCidadeTextController;
  String? Function(BuildContext, String?)?
      textFieldCidadeTextControllerValidator;
  // State field(s) for TextFieldUF widget.
  FocusNode? textFieldUFFocusNode;
  TextEditingController? textFieldUFTextController;
  String? Function(BuildContext, String?)? textFieldUFTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldCepFocusNode?.dispose();
    textFieldCepTextController?.dispose();

    textFieldRuaFocusNode?.dispose();
    textFieldRuaTextController?.dispose();

    textFieldBairroFocusNode?.dispose();
    textFieldBairroTextController?.dispose();

    textFieldCidadeFocusNode?.dispose();
    textFieldCidadeTextController?.dispose();

    textFieldUFFocusNode?.dispose();
    textFieldUFTextController?.dispose();
  }
}
