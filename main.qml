import QtQuick

import org.qfield 1.0
import Theme 1.0

Item {
  Component.onCompleted: {
    iface.mainWindow().displayToast('Hello world!')
  }
}