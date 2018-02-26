package org.iets3.core.plugin.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.actions.GeneratedActionGroup;
import jetbrains.mps.plugins.actions.LabelledAnchor;
import com.intellij.openapi.actionSystem.ex.ActionManagerEx;
import com.intellij.openapi.extensions.PluginId;

public class ManuallyTriggeredAnalysesGroup_ActionGroup extends GeneratedActionGroup {
  public static final String ID = "org.iets3.core.plugin.plugin.ManuallyTriggeredAnalysesGroup_ActionGroup";
  public static final String LABEL_ID_ManuallyTriggeredAnalysesExtensionPoint = ID + "ManuallyTriggeredAnalysesExtensionPoint";
  public ManuallyTriggeredAnalysesGroup_ActionGroup() {
    super("ManuallyTriggeredAnalysesGroup", ID);
    this.setIsInternal(false);
    this.setPopup(false);
    ManuallyTriggeredAnalysesGroup_ActionGroup.this.addSeparator();
    ManuallyTriggeredAnalysesGroup_ActionGroup.this.addAction("org.iets3.core.plugin.plugin.runManuallyOnNode_Action");
    ManuallyTriggeredAnalysesGroup_ActionGroup.this.addAction("org.iets3.core.plugin.plugin.runAllManuallyOnRoot_Action");
    {
      LabelledAnchor action = new LabelledAnchor(ManuallyTriggeredAnalysesGroup_ActionGroup.LABEL_ID_ManuallyTriggeredAnalysesExtensionPoint);
      ActionManagerEx manager = ActionManagerEx.getInstanceEx();
      manager.registerAction(action.getId(), action, PluginId.getId("org.iets3.core.plugin"));
      ManuallyTriggeredAnalysesGroup_ActionGroup.this.addAction(action);
    }
    ManuallyTriggeredAnalysesGroup_ActionGroup.this.addSeparator();
  }
}