// lib: , url: package:flutter/src/widgets/text_editing_intents.dart

// class id: 66434, size: 0x8
class :: {
}

// class id: 2791, size: 0x8, field offset: 0x8
//   const constructor, 
class TransposeCharactersIntent extends Intent {
}

// class id: 2792, size: 0x14, field offset: 0x8
//   const constructor, 
class UpdateSelectionIntent extends Intent {
}

// class id: 2793, size: 0xc, field offset: 0x8
//   const constructor, 
class UndoTextIntent extends Intent {

  SelectionChangedCause field_8;
}

// class id: 2794, size: 0x18, field offset: 0x8
//   const constructor, 
class ReplaceTextIntent extends Intent {
}

// class id: 2795, size: 0xc, field offset: 0x8
//   const constructor, 
class RedoTextIntent extends Intent {

  SelectionChangedCause field_8;
}

// class id: 2796, size: 0xc, field offset: 0x8
//   const constructor, 
class PasteTextIntent extends Intent {

  SelectionChangedCause field_8;
}

// class id: 2797, size: 0x10, field offset: 0x8
//   const constructor, 
class CopySelectionTextIntent extends Intent {

  SelectionChangedCause field_8;
  bool field_c;
}

// class id: 2798, size: 0xc, field offset: 0x8
//   const constructor, 
class SelectAllTextIntent extends Intent {

  SelectionChangedCause field_8;
}

// class id: 2799, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class DirectionalTextEditingIntent extends Intent {
}

// class id: 2800, size: 0xc, field offset: 0xc
//   const constructor, 
class ScrollToDocumentBoundaryIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2801, size: 0xc, field offset: 0xc
//   const constructor, 
class ExpandSelectionToLineBreakIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2802, size: 0xc, field offset: 0xc
//   const constructor, 
class ExpandSelectionToDocumentBoundaryIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2803, size: 0xc, field offset: 0xc
//   const constructor, 
class ExtendSelectionToNextWordBoundaryOrCaretLocationIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2804, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class DirectionalCaretMovementIntent extends DirectionalTextEditingIntent {
}

// class id: 2805, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToDocumentBoundaryIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2806, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionVerticallyToAdjacentLineIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2807, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToLineBreakIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2808, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToNextWordBoundaryIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2809, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionByCharacterIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2810, size: 0xc, field offset: 0xc
//   const constructor, 
class DeleteToLineBreakIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2811, size: 0xc, field offset: 0xc
//   const constructor, 
class DeleteToNextWordBoundaryIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2812, size: 0xc, field offset: 0xc
//   const constructor, 
class DeleteCharacterIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2813, size: 0x8, field offset: 0x8
//   const constructor, 
class DoNothingAndStopPropagationTextIntent extends Intent {
}
