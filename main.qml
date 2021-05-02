import QtQuick 2.12
import QtQuick.Window 2.12

//https://doc.qt.io/qt-5/qml-qtquick-text.html

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")


    Text {
        id: myText
        text: qsTr("This is a test")
        anchors.centerIn: parent
        font.pointSize: 35
        //font.bold: true //
        font.italic: true //
        //color: "red"
        //linkColor: "blue"


//        onLinkHovered: {
//            console.log("Hover: " + link)
//            if(link) {
//                myText.font.bold = true
//            } else {
//                myText.font.bold = false
//            }
//        }

//        onLinkActivated: Qt.openUrlExternally(link)
    }
}
