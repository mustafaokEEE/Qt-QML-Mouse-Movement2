import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: "Mouse movement"

    Rectangle {
        width:150
        height:150
        color:"blue"
        border.color:"black"
        radius:10
        x:100
        y:150

        MouseArea {
            id:dragRect
            anchors.fill: parent
            drag.target: parent
        }


    }
    Rectangle {
        width:150
        height:150
        color:"yellow"
        border.color:"black"
        radius:width/2
        x:200
        y:200

        MouseArea {
            id:dragRect2
            anchors.fill: parent
            drag.target: parent
        }


    }
}
