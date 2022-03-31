// backspace
// space, comma, ellipse
// period, questionMark, exclamationMark, acceptKey
// upArrowSentence, DownArrowSentence
// endOfParagraph, endOfPage, endOfDocument
// NewBuffer
// listToConsole1, listToConsole2, ClearAll, ReadFile1, ReadFile2

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PunctuationGroup extends StatelessWidget {
  Color mainColor = Color(0xffa4a59e);
  Color secondaryColor = Color(0xffa4a59e);

  final Widget backspaceSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/backspace_(computer)-(to).svg',
    width: 100,
    color: Colors.black,
  );

  final Widget commaSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/comma.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget ellipseSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/oval,ellipse_(shape).svg',
    width: 100,
    color: Colors.black,
  );

  final Widget periodSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/period,point,full_stop,decimal_point.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget questionMarkSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/question_mark.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget exclamationMarkSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/exclamation_mark.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget acceptSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/accept.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget downArrowSentenceSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/down_arrow_sentence.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget upArrowSentenceSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/up_arrow_sentence.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget endOfDocumentSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/end_of_document.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget endOfPageSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/end_of_page.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget endOfParagraphSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/end_of_paragraph.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget newBufferSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/new_buffer.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget clearAllSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/clear_all.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget listToConsole1Symbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/list_to_console_1.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget listToConsole2Symbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/list_to_console_2.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget readFile1Symbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/read_file_1.svg',
    width: 100,
    color: Colors.black,
  );

  final Widget readFile2Symbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/PunctuationGroup/read_file_2.svg',
    width: 100,
    color: Colors.black,
  );

  final VoidCallback addBackspaceWord;
  final VoidCallback addSpaceWord;
  final VoidCallback addCommaWord;
  final VoidCallback addEllipseWord;
  final VoidCallback addPeriodWord;
  final VoidCallback addQuestionMarkWord;
  final VoidCallback addExclamationMarkWord;
  final VoidCallback addAcceptWord;
  final VoidCallback addUpArrowSentenceWord;
  final VoidCallback addDownArrowSentenceWord;
  final VoidCallback addEndOfParagraphWord;
  final VoidCallback addEndOfPageWord;
  final VoidCallback addEndOfDocumentWord;
  final VoidCallback addNewBufferWord;
  final VoidCallback addListToConsole1Word;
  final VoidCallback addListToConsole2Word;
  final VoidCallback addClearAllWord;
  final VoidCallback addReadFile1Word;
  final VoidCallback addReadFile2Word;

  PunctuationGroup(
    this.addBackspaceWord,
    this.addSpaceWord,
    this.addCommaWord,
    this.addEllipseWord,
    this.addPeriodWord,
    this.addQuestionMarkWord,
    this.addExclamationMarkWord,
    this.addAcceptWord,
    this.addUpArrowSentenceWord,
    this.addDownArrowSentenceWord,
    this.addEndOfParagraphWord,
    this.addEndOfPageWord,
    this.addEndOfDocumentWord,
    this.addNewBufferWord,
    this.addListToConsole1Word,
    this.addListToConsole2Word,
    this.addClearAllWord,
    this.addReadFile1Word,
    this.addReadFile2Word,
  );

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(top: 5, right: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              fixedSize: Size(80, 65),
              primary: secondaryColor,
              backgroundColor: mainColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => addBackspaceWord(),
            child: backspaceSymbol,
          ),
        ),
        Row(children: [
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(80, 65),
                primary: secondaryColor,
                backgroundColor: mainColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                side: BorderSide(
                  width: 4.0,
                  color: secondaryColor,
                  style: BorderStyle.solid,
                ),
              ),
              onPressed: () => addSpaceWord(),
              child: Text(""),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(80, 65),
                primary: secondaryColor,
                backgroundColor: mainColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                side: BorderSide(
                  width: 4.0,
                  color: secondaryColor,
                  style: BorderStyle.solid,
                ),
              ),
              onPressed: () => addCommaWord(),
              child: commaSymbol,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(80, 65),
                primary: secondaryColor,
                backgroundColor: mainColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                side: BorderSide(
                  width: 4.0,
                  color: secondaryColor,
                  style: BorderStyle.solid,
                ),
              ),
              onPressed: () => addEllipseWord(),
              child: ellipseSymbol,
            ),
          )
        ]),
        Row(children: [
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(80, 65),
                primary: secondaryColor,
                backgroundColor: mainColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                side: BorderSide(
                  width: 4.0,
                  color: secondaryColor,
                  style: BorderStyle.solid,
                ),
              ),
              onPressed: () => addPeriodWord(),
              child: periodSymbol,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(80, 65),
                primary: secondaryColor,
                backgroundColor: mainColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                side: BorderSide(
                  width: 4.0,
                  color: secondaryColor,
                  style: BorderStyle.solid,
                ),
              ),
              onPressed: () => addQuestionMarkWord(),
              child: questionMarkSymbol,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(80, 65),
                primary: secondaryColor,
                backgroundColor: mainColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                side: BorderSide(
                  width: 4.0,
                  color: secondaryColor,
                  style: BorderStyle.solid,
                ),
              ),
              onPressed: () => addExclamationMarkWord(),
              child: exclamationMarkSymbol,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(80, 65),
                primary: secondaryColor,
                backgroundColor: mainColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                side: BorderSide(
                  width: 4.0,
                  color: secondaryColor,
                  style: BorderStyle.solid,
                ),
              ),
              onPressed: () => addAcceptWord(),
              child: acceptSymbol,
            ),
          )
        ]),
        Row(children: [
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(80, 65),
                primary: secondaryColor,
                backgroundColor: mainColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                side: BorderSide(
                  width: 4.0,
                  color: secondaryColor,
                  style: BorderStyle.solid,
                ),
              ),
              onPressed: () => addUpArrowSentenceWord(),
              child: upArrowSentenceSymbol,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(80, 65),
                primary: secondaryColor,
                backgroundColor: mainColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                side: BorderSide(
                  width: 4.0,
                  color: secondaryColor,
                  style: BorderStyle.solid,
                ),
              ),
              onPressed: () => addDownArrowSentenceWord(),
              child: downArrowSentenceSymbol,
            ),
          )
        ]),
        Row(children: [
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(80, 65),
                primary: secondaryColor,
                backgroundColor: mainColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                side: BorderSide(
                  width: 4.0,
                  color: secondaryColor,
                  style: BorderStyle.solid,
                ),
              ),
              onPressed: () => addEndOfParagraphWord(),
              child: endOfParagraphSymbol,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(80, 65),
                primary: secondaryColor,
                backgroundColor: mainColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                side: BorderSide(
                  width: 4.0,
                  color: secondaryColor,
                  style: BorderStyle.solid,
                ),
              ),
              onPressed: () => addEndOfPageWord(),
              child: endOfPageSymbol,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(80, 65),
                primary: secondaryColor,
                backgroundColor: mainColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                side: BorderSide(
                  width: 4.0,
                  color: secondaryColor,
                  style: BorderStyle.solid,
                ),
              ),
              onPressed: () => addEndOfDocumentWord(),
              child: endOfDocumentSymbol,
            ),
          )
        ]),
        Padding(
          padding: EdgeInsets.only(top: 5, right: 5),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              fixedSize: Size(80, 65),
              primary: secondaryColor,
              backgroundColor: mainColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              side: BorderSide(
                width: 4.0,
                color: secondaryColor,
                style: BorderStyle.solid,
              ),
            ),
            onPressed: () => addNewBufferWord(),
            child: newBufferSymbol,
          ),
        ),
        Row(children: [
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(80, 65),
                primary: secondaryColor,
                backgroundColor: mainColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                side: BorderSide(
                  width: 4.0,
                  color: secondaryColor,
                  style: BorderStyle.solid,
                ),
              ),
              onPressed: () => addListToConsole1Word(),
              child: listToConsole1Symbol,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(80, 65),
                primary: secondaryColor,
                backgroundColor: mainColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                side: BorderSide(
                  width: 4.0,
                  color: secondaryColor,
                  style: BorderStyle.solid,
                ),
              ),
              onPressed: () => addListToConsole2Word(),
              child: listToConsole2Symbol,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(80, 65),
                primary: secondaryColor,
                backgroundColor: mainColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                side: BorderSide(
                  width: 4.0,
                  color: secondaryColor,
                  style: BorderStyle.solid,
                ),
              ),
              onPressed: () => addClearAllWord(),
              child: clearAllSymbol,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(80, 65),
                primary: secondaryColor,
                backgroundColor: mainColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                side: BorderSide(
                  width: 4.0,
                  color: secondaryColor,
                  style: BorderStyle.solid,
                ),
              ),
              onPressed: () => addReadFile1Word(),
              child: readFile1Symbol,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, right: 5),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(80, 65),
                primary: secondaryColor,
                backgroundColor: mainColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                side: BorderSide(
                  width: 4.0,
                  color: secondaryColor,
                  style: BorderStyle.solid,
                ),
              ),
              onPressed: () => addReadFile2Word(),
              child: readFile2Symbol,
            ),
          )
        ]),
      ],
    );
  }
}
