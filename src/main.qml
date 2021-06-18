import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12
import QtQml 2.12
Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("HelloActions-Qt")

    Column {
        anchors.centerIn: parent
        Text {
            text: "Hello " + Qt.platform.os

        }
        Text {
            id: name
            text: qsTr("json copy it")
            anchors.verticalCenterOffset: -40
            anchors.horizontalCenterOffset: -86

        }
    }
}
