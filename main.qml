import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")       

    Column
    {
        anchors.centerIn: parent
        spacing: 30
        RadioButton
        {
            id: myRadioButton_1
            text: "Option 1"
            font.pointSize: 20
            font.bold: true
            height: 60
            background: Rectangle
            {
                border.width: 3
                border.color: "#2C3A47"
                radius: 10
            }
            indicator: Rectangle
            {
                id: myRadioButton_1_indicator
                implicitWidth: 40
                implicitHeight: 40
                radius: width / 2
                x: 10
                y: ((myRadioButton_1.height - myRadioButton_1_indicator.height) / 2)
                color: myRadioButton_1.checked ? "#EAB543" : "transparent"
                anchors.margins: 5
                border.color: "#B33771"
                border.width: 3
            }
            onCheckedChanged:
            {
                console.log("Option 1 Status Changed To : ", myRadioButton_1.checked)
            }
        }

        RadioButton
        {
            id: myRadioButton_2
            text: "Option 2"
            font.pointSize: 20
            font.bold: true
            height: 60
            background: Rectangle
            {
                border.width: 3
                border.color: "#2C3A47"
                radius: 10
            }
            indicator: Rectangle
            {
                id: myRadioButton_2_indicator
                implicitWidth: 40
                implicitHeight: 40
                radius: width / 2
                x: 10
                y: ((myRadioButton_2.height - myRadioButton_2_indicator.height) / 2)
                color: myRadioButton_2.checked ? "#EAB543" : "transparent"
                anchors.margins: 5
                border.color: "#B33771"
                border.width: 3
            }
            onCheckedChanged:
            {
                console.log("Option 2 Status Changed To : ", myRadioButton_2.checked)
            }
        }

        RadioButton
        {
            id: myRadioButton_3
            text: "Option 3"
            font.pointSize: 20
            font.bold: true
            height: 60
            background: Rectangle
            {
                border.width: 3
                border.color: "#2C3A47"
                radius: 10
            }
            indicator: Rectangle
            {
                id: myRadioButton_3_indicator
                implicitWidth: 40
                implicitHeight: 40
                radius: width / 2
                x: 10
                y: ((myRadioButton_3.height - myRadioButton_3_indicator.height) / 2)
                color: myRadioButton_3.checked ? "#EAB543" : "transparent"
                anchors.margins: 5
                border.color: "#B33771"
                border.width: 3
            }
            onCheckedChanged:
            {
                console.log("Option 3 Status Changed To : ", myRadioButton_3.checked)
            }
        }
    }
}
