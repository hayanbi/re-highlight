part of re_highlight;

abstract class TextSpanRenderer implements HighlightRenderer {

  factory TextSpanRenderer(TextStyle? base, Map<String, TextStyle> theme) 
    => _TextSpanRenderer(base, theme);

  TextSpan? get span;

}