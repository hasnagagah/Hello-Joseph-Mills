import QtQuick 2.8
import QtQuick.Window 2.2

Window
{
 visible : true
 width   : 640
 height  : 480
 title   : qsTr("Hello World")

 MouseArea
 {
  anchors.fill: parent
  onClicked:
  {
   console.log(qsTr('Tap screen di mana ajah,, :v ' + textEdit.text) )
  }
 }

 TextEdit
 {
  id                       : textEdit
  text                     : qsTr("Hello ")
  verticalAlignment        : Text.AlignVCenter
  anchors.top              : parent.top
  anchors.horizontalCenter : parent.horizontalCenter
  anchors.topMargin        : 150
  Rectangle
  {
   anchors.fill    : parent
   anchors.margins : -10
   color           : "transparent"
   border.width    : 1
  }
 }

 Text
 {
  id   : name
  text : qsTr("Joseph Mills Youtube")
 }

}
