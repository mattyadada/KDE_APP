import QtQuick 2.6
import QtQuick.Controls 2.0 as Controls
import QtQuic.Layouts 1.2
import org.kde.kirigami 2.13 as Kirigami

Kirigami.ApplicationWindow {

    id: root

    title: i18nc("@title:window", "Hello world")

    pageStack.initialPage: Kirigami.Page {
        Controls.Label {
            anchors.centerIn. parent
            text: i18n("Hello World!")
        }
    }
}
