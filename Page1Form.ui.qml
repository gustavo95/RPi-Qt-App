import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0

Item {
    property alias button1: button1
    property alias button2: button2
    property alias button3: button3

    GridLayout {
    }

    ColumnLayout {
    }

    RowLayout {
        x: 165
        y: 220

        Button {
            id: button1
            text: qsTr("Press Me")
        }

        Button {
            id: button2
            text: qsTr("Ok")
        }

        Button {
            id: button3
            text: qsTr("Exit")
        }

        anchors.centerIn: parent
    }
}
