

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.2
import QtQuick.Controls 6.2
import Game

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Rectangle {
        id: rectangle1
        width: 450
        height: 450
        color: "#ff667d"
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter

        Grid {
            id: grid
            anchors.fill: parent
            padding: 15
            spacing: 5
            rows: 4
            columns: 4

            Rectangle {
                id: rectangle2
                width: 100
                height: 100
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle3
                width: 100
                height: 100
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle4
                width: 100
                height: 100
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle5
                width: 100
                height: 100
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle6
                width: 100
                height: 100
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle7
                width: 100
                height: 100
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle8
                width: 100
                height: 100
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle9
                width: 100
                height: 100
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle10
                width: 100
                height: 100
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle11
                width: 100
                height: 100
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle12
                width: 100
                height: 100
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle13
                width: 100
                height: 100
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle14
                width: 100
                height: 100
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle15
                width: 100
                height: 100
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle16
                width: 100
                height: 100
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle17
                width: 100
                height: 100
                color: "#ffffff"
            }
        }
    }
    states: [
        State {
            name: "clicked"
        }
    ]
}
