import QtQuick 2.7

Page1Form {
    button1.onClicked: {
        console.log("Button \"Press me\" clicked.");
    }
    button2.onClicked: {
        console.log("Button \"ok\" clicked.");
    }
    button3.onClicked: {
        console.log("Exit clicked");
        Qt.quit();
    }
}
