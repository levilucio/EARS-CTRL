package org.iets3.core.plugin.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.actions.BaseKeymapChanges;
import com.intellij.openapi.actionSystem.Shortcut;
import com.intellij.openapi.actionSystem.KeyboardShortcut;
import javax.swing.KeyStroke;

public class runEval_KeymapChanges extends BaseKeymapChanges {
  public runEval_KeymapChanges() {
    // simple 
    addSimpleShortcut("org.iets3.core.plugin.plugin.runAllManuallyOnRoot_Action", getShortcut("ctrl alt ENTER"));
    addSimpleShortcut("org.iets3.core.plugin.plugin.runManuallyOnContainer_Action", getShortcut("ctrl alt ENTER"));
    addSimpleShortcut("org.iets3.core.plugin.plugin.runManuallyOnNode_Action", getShortcut("ctrl alt ENTER"));
    // simple parameterized 
    // complex 
  }
  public String getScheme() {
    return "$default";
  }
  public static Shortcut getShortcut(String stroke) {
    return new KeyboardShortcut(KeyStroke.getKeyStroke(stroke), null);
  }
}
