import QtQuick 2.12
import QtQuick.Window 2.12

/*
  Rectangle
  https://doc.qt.io/qt-5/qml-qtquick-rectangle.html
  Its an Item
  There is no circle!
*/

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Rectangle {
        id: myItem
        anchors.centerIn: parent
        color: "red"
        width: 200
        height: 200
        visible: true

        border.color: "#000000"
        border.width: 1

        radius: 0

        //Gradients are super easy!
        //https://doc.qt.io/qt-5/qml-qtquick-gradientstop.html

        gradient: Gradient {
            GradientStop {position: 0.0; color: "red"}
            GradientStop {position: 0.25; color: "blue"}
            GradientStop{position: 0.5; color: "orange"}
            GradientStop{position: 0.75; color: "green"}
            GradientStop{position: 1.0; color: "pink"}
        }
    }

}
