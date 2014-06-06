import QtQuick 2.1
import Deepin.Widgets 1.0

SectionContent { 
    id: about
    title: "About" 
    sectionId: "about"
    topSpaceHeight: 30

    DssH2 {
        text: dsTr("Deepin Movie")

        anchors.horizontalCenter: parent.horizontalCenter
    }

    DIcon { 
    	width: 64
    	height: 64
    	theme: "Deepin"
        icon: "deepin-movie"
        
        anchors.horizontalCenter: parent.horizontalCenter
    }

    DssH3 {
        text: dsTr("Version") + ":2.0"
        anchors.horizontalCenter: parent.horizontalCenter
    }

    DLinkText {
        text: "www.linuxdeepin.com"
        refLink: "http://www.linuxdeepin.com"
        font.pixelSize: 10
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Text {
        color: "#787878"
        font.pixelSize: 10
        width: parent.width
        wrapMode: Text.WordWrap
        text: dsTr("Deepin Movie is a video player designed for Linux users. It surpports a variety of video formats and features.")
    }

    Text {
        color: "#787878"
        font.pixelSize: 10
        text: dsTr("Deepin Movie is free software licensed under GNU GPLv3")
    }

    Item {
        width: parent.width
        height: 20
    }
}