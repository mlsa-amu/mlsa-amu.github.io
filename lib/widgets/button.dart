import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:universal_html/html.dart';

class DevfolioButton extends StatefulWidget {
  @override
  _DevfolioButtonState createState() => _DevfolioButtonState();
}

class _DevfolioButtonState extends State<DevfolioButton> {
  @override
  void initState() {
    // ignore: undefined_prefixed_name
    final _scriptElement = ScriptElement();
    _scriptElement.async = true;
    _scriptElement.defer = true;
    _scriptElement.src = 'https://apply.devfolio.co/v2/sdk.js';
    final _divElement = DivElement();
    _divElement.classes = ['apply-button'];
    _divElement.dataset = {
      'hackathon-slug': "amu-battlegrounds",
      'button-theme': "light"
    };
    _divElement.style.height = '44px';
    _divElement.style.width = '312px';
    _divElement.style.padding = '0';
    _divElement.style.margin = '0';
    final _containerElement = DivElement();
    _containerElement.classes = ['container'];
    _containerElement.children = [
      _scriptElement,
      _divElement,
    ];

    // ignore: undefined_prefixed_name
    // ui.platformViewRegistry
    //     .registerViewFactory('bodyElement', (int viewID) => _containerElement);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return HtmlElementView(viewType: 'bodyElement');
  }
}
