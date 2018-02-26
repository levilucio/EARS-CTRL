package org.iets3.simulationOutputChecker.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.editor.runtime.style.CellAlign;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import javax.swing.JPanel;
import javax.swing.BorderFactory;
import java.awt.BasicStroke;
import java.awt.GridLayout;
import java.awt.Dimension;
import java.util.ArrayList;
import javax.swing.JRadioButton;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.io.File;
import java.nio.file.Files;
import java.awt.CardLayout;
import javax.swing.JLabel;
import javax.swing.JTextField;
import javax.swing.JComboBox;
import org.iets3.simulationOutputChecker.behavior.SimulinkResultDisplayer__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import javax.swing.JButton;
import java.awt.event.ItemListener;
import java.awt.event.ItemEvent;
import com.mathworks.engine.MatlabEngine;
import java.awt.Button;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Font;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import javax.swing.JOptionPane;
import java.util.Date;
import jetbrains.mps.smodel.TimeOutRuntimeException;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class SimulinkResultDisplayer_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_ci3wix_a(editorContext, node);
  }
  private EditorCell createCollection_ci3wix_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_ci3wix_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_ci3wix_a0(editorContext, node));
    editorCell.addEditorCell(this.createJComponent_ci3wix_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_ci3wix_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_ci3wix_d0(editorContext, node));
    editorCell.addEditorCell(this.createJComponent_ci3wix_e0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_ci3wix_f0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_ci3wix_g0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_ci3wix_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Simulation and Test Case Generation");
    editorCell.setCellId("Constant_ci3wix_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_SIZE, 0, 15);
    style.set(StyleAttributes.UNDERLINED, 0, true);
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
    style.set(StyleAttributes.HORIZONTAL_ALIGN, 0, CellAlign.CENTER);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createJComponent_ci3wix_b0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = EditorCell_Component.createComponentCell(editorContext, node, SimulinkResultDisplayer_Editor._QueryFunction_JComponent_ci3wix_a1a(node, editorContext), "_ci3wix_b0");
    editorCell.setCellId("JComponent_ci3wix_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private static JComponent _QueryFunction_JComponent_ci3wix_a1a(final SNode node, final EditorContext editorContext) {

    System.out.println(".............. NODE TYPE: " + SNodeOperations.getConcept(node).toString());

    JPanel mainPanel = new JPanel();
    mainPanel.setBorder(BorderFactory.createStrokeBorder(new BasicStroke(2.0f)));
    mainPanel.setLayout(new GridLayout(0, 1));
    mainPanel.setPreferredSize(new Dimension(700, 190));

    final ArrayList<JRadioButton> buttonArray = new ArrayList<JRadioButton>();

    final String testCaseView = "Test Generation View";
    final String stepView = "Simulation View";

    final String filePathName = SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0x4796fa81351044f2L, 0x9810887e950aacc3L, 0x60b8dfab1590c57L, 0x22b33c261aecf1d1L, "filePath"));
    final String testCaseFileName = "/testCaseResult.txt";
    final String stepByStepFileName = "/stepByStepResult.txt";
    final String tokenFileName = "/token";

    // start by deleting the simulation and test case files, if any 
    try {
      File file = new File(filePathName + testCaseFileName);
      Files.deleteIfExists(file.toPath());
    } catch (Exception ex) {
      ex.printStackTrace();
    }
    try {
      File file = new File(filePathName + stepByStepFileName);
      Files.deleteIfExists(file.toPath());
    } catch (Exception ex) {
      ex.printStackTrace();
    }


    JPanel card1 = new JPanel();
    JPanel card2 = new JPanel();
    card2.setLayout(new GridLayout(4, 2));

    final JPanel cards = new JPanel();
    cards.setLayout(new CardLayout());
    cards.add(card2, stepView);
    cards.add(card1, testCaseView);

    JLabel label = new JLabel("Depth:");
    card1.add(label);
    final JTextField depth = new JTextField("2");
    depth.setEditable(true);

    card1.add(depth);
    depth.setPreferredSize(new Dimension(30, 23));

    String[] comboboxOptions = {"true", "false"};

    JLabel label1 = new JLabel(" Allow Repeated Input in Test Case:");
    card1.add(label1);
    final JComboBox<String> comboboxAllowSameInput = new JComboBox<String>(comboboxOptions);
    comboboxAllowSameInput.setEditable(false);
    card1.add(comboboxAllowSameInput);

    JLabel label2 = new JLabel(" Allow Simultaneous Inputs:");
    card1.add(label2);
    final JComboBox<String> comboboxAllowSameOutput = new JComboBox<String>(comboboxOptions);
    comboboxAllowSameOutput.setEditable(false);
    card1.add(comboboxAllowSameOutput);

    editorContext.getRepository().getModelAccess().executeCommandInEDT(new Runnable() {
      public void run() {
        SimulinkResultDisplayer__BehaviorDescriptor.setProperDisplayName_id1O7Kc2mNQm0.invoke(node);
        SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x4796fa81351044f2L, 0x9810887e950aacc3L, 0x60b8dfab1590c57L, 0x554bdfec9e00d4dL, "currentView"), stepView);
      }
    });


    for (SNode item : ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x4796fa81351044f2L, 0x9810887e950aacc3L, 0x60b8dfab1590c57L, 0x60b8dfab159e014L, "inputCells")))) {
      JRadioButton button = new JRadioButton(SPropertyOperations.getString(item, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      buttonArray.add(button);
      card2.add(buttonArray.get(buttonArray.size() - 1));
    }

    JButton button = new JButton("Get Result");

    final JPanel comboboxPanel = new JPanel();

    String[] comboboxItems = {stepView, testCaseView};
    final JComboBox<String> combobox = new JComboBox<String>(comboboxItems);
    combobox.setEditable(false);
    combobox.addItemListener(new ItemListener() {
      public void itemStateChanged(ItemEvent p0) {


        System.out.println("the action command is " + p0.getItem());
        JComboBox<String> combo = ((JComboBox<String>) p0.getSource());
        String selectedOption = ((String) combo.getSelectedItem());

        try {
          if (selectedOption.equals(testCaseView)) {
            File file = new File(filePathName + testCaseFileName);
            Files.deleteIfExists(file.toPath());

            final MatlabEngine matlabEngine = SimulinkResultDisplayer__BehaviorDescriptor.getMatLabReference_id45gtC4lp5Kn.invoke(node);
            if (matlabEngine != null) {
              matlabEngine.evalAsync("clear trub_block_gxw");
              matlabEngine.evalAsync("clear generic_event_block_gxw");
            }


          }
          if (selectedOption.equals(stepView)) {
            File file = new File(filePathName + stepByStepFileName);
            Files.deleteIfExists(file.toPath());

            final MatlabEngine matlabEngine = SimulinkResultDisplayer__BehaviorDescriptor.getMatLabReference_id45gtC4lp5Kn.invoke(node);
            if (matlabEngine != null) {
              matlabEngine.evalAsync("clear trub_block_gxw");
              matlabEngine.evalAsync("clear generic_event_block_gxw");
            }
          }


        } catch (Exception ex) {
          System.out.println("Exception is .. " + ex);
        }
        System.out.println("the selection  is " + selectedOption);
        CardLayout card = (CardLayout) cards.getLayout();
        card.show(cards, (String) p0.getItem());
        comboboxPanel.repaint();
      }
    });

    comboboxPanel.add(combobox);

    JPanel innerPanel = new JPanel();
    Button executeButton = new Button("Execute");
    innerPanel.add(executeButton, BorderLayout.CENTER);
    executeButton.setBackground(Color.GRAY);
    executeButton.setFont(new Font("Serif", Font.BOLD, 15));

    executeButton.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {

        try {
          File file = new File(filePathName + tokenFileName);
          file.delete();
        } catch (Exception ex) {
          ex.printStackTrace();
        }

        if (p0.getActionCommand().equals("Execute")) {
          if (combobox.getSelectedItem().toString().equals(testCaseView)) {
            System.out.println("Inside test case " + combobox.getSelectedIndex());

            try {

              editorContext.getRepository().getModelAccess().executeCommandInEDT(new Runnable() {
                public void run() {
                  if (!(new File(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0x4796fa81351044f2L, 0x9810887e950aacc3L, 0x60b8dfab1590c57L, 0x22b33c261aecf1d1L, "filePath")) + "/simulinkModel.slx").exists())) {

                    JOptionPane.showMessageDialog(null, "Please re-generate the simulation / test case generation panel.");
                    throw new NullPointerException("The model is not generated!");
                  }
                }
              });

              System.out.println("1");
              final MatlabEngine matlabEngine = SimulinkResultDisplayer__BehaviorDescriptor.getMatLabReference_id45gtC4lp5Kn.invoke(node);
              if (matlabEngine == null) {
                System.out.println("2");

                JOptionPane.showMessageDialog(null, "Please re-generate the simulation / test case generation panel.");
              }

              System.out.println("3");
              matlabEngine.fevalAsync(0, "run_ears_simulation", depth.getText().toString().toCharArray(), comboboxAllowSameInput.getSelectedItem().toString().toCharArray(), comboboxAllowSameOutput.getSelectedItem().toString().toCharArray(), filePathName.toCharArray());

              System.out.println("+++++++++++++++++++" + filePathName);
              File f = new File(filePathName + tokenFileName);
              boolean computationFinished = false;
              long startTime = System.currentTimeMillis();
              long elapsedTime = 0L;

              while (!(computationFinished) && elapsedTime < 1 * 60 * 1000) {
                if (f.exists()) {
                  computationFinished = true;
                }
                elapsedTime = (new Date()).getTime() - startTime;

              }

              if (elapsedTime >= 1 * 60 * 1000) {
                JOptionPane.showMessageDialog(null, "Simulation timeout");
                throw new TimeOutRuntimeException("Timeout occured!");
              }
              System.out.println("     FINISHED COMPUTATION!!!");
              editorContext.getRepository().getModelAccess().executeCommandInEDT(new Runnable() {
                public void run() {
                  SimulinkResultDisplayer__BehaviorDescriptor.parseSetSimulinkResult_id6s8kemLKVo_.invoke(node);
                  SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x4796fa81351044f2L, 0x9810887e950aacc3L, 0x60b8dfab1590c57L, 0x554bdfec9e00d4dL, "currentView"), testCaseView);
                }
              });
              System.out.println("finish!");

            } catch (Exception ex) {
              System.out.println("Exception is ----->" + ex);
            }
          }

          if (combobox.getSelectedItem().toString().equals(stepView)) {
            System.out.println("Inside step view " + combobox.getSelectedIndex());

            try {

              editorContext.getRepository().getModelAccess().runReadInEDT(new Runnable() {
                public void run() {
                  if (!(new File(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0x4796fa81351044f2L, 0x9810887e950aacc3L, 0x60b8dfab1590c57L, 0x22b33c261aecf1d1L, "filePath")) + "/simulinkModel.slx").isFile())) {

                    JOptionPane.showMessageDialog(null, "Please re-generate the Simulink model.");
                    throw new NullPointerException("The model is not generated!");
                  }
                }
              });

              final SNode displayer = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x4796fa81351044f2L, 0x9810887e950aacc3L, 0x60b8dfab1590c57L, "org.iets3.simulationOutputChecker.structure.SimulinkResultDisplayer"));
              final MatlabEngine matlabEngine = SimulinkResultDisplayer__BehaviorDescriptor.getMatLabReference_id45gtC4lp5Kn.invoke(node);
              if (matlabEngine == null) {
                JOptionPane.showMessageDialog(null, "Please re-generate the simulation / test case generation panel.");
              }

              System.out.println("this is from the step view after throwing exceptions");
              double[] inputArray = SimulinkResultDisplayer__BehaviorDescriptor.createInputArray_id7pulzJf6amK.invoke(node, buttonArray);

              matlabEngine.fevalAsync(0, "getOutputByInput", inputArray, filePathName.toCharArray());

              System.out.println("################# the function is called for step input" + filePathName);
              File f = new File(filePathName + tokenFileName);
              boolean computationFinished = false;
              long startTime = System.currentTimeMillis();
              long elapsedTime = 0L;

              while (!(computationFinished) && elapsedTime < 1 * 60 * 1000) {
                if (f.exists()) {
                  computationFinished = true;
                }
                elapsedTime = (new Date()).getTime() - startTime;

              }

              if (elapsedTime >= 1 * 60 * 1000) {
                JOptionPane.showMessageDialog(null, "Simulation timeout");
                throw new TimeOutRuntimeException("Timeout occured!");
              }

              System.out.println("     FINISHED COMPUTATION!!!");
              editorContext.getRepository().getModelAccess().executeCommandInEDT(new Runnable() {
                public void run() {
                  SimulinkResultDisplayer__BehaviorDescriptor.parseSetSimulinkResult_id6s8kemLKVo_.invoke(node);
                  SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x4796fa81351044f2L, 0x9810887e950aacc3L, 0x60b8dfab1590c57L, 0x554bdfec9e00d4dL, "currentView"), stepView);
                }
              });


            } catch (Exception ex) {
              System.out.println("Exception is ----->" + ex);

            }

          }
        }
      }
    });

    mainPanel.add(comboboxPanel, BorderLayout.PAGE_START);
    mainPanel.add(cards, BorderLayout.CENTER);
    mainPanel.add(innerPanel, BorderLayout.SOUTH);

    System.out.println("we are here!");
    System.out.println("current item is " + combobox.getSelectedIndex());

    return mainPanel;
  }
  private EditorCell createConstant_ci3wix_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_ci3wix_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_ci3wix_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_ci3wix_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD_ITALIC);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createJComponent_ci3wix_e0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = EditorCell_Component.createComponentCell(editorContext, node, SimulinkResultDisplayer_Editor._QueryFunction_JComponent_ci3wix_a4a(node, editorContext), "_ci3wix_e0");
    editorCell.setCellId("JComponent_ci3wix_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private static JComponent _QueryFunction_JComponent_ci3wix_a4a(final SNode node, final EditorContext editorContext) {
    JButton button = new JButton("Reset Results");
    button.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        if (p0.getActionCommand().equals("Reset Results")) {
          ModelAccess.instance().runWriteActionInCommand(new Runnable() {
            public void run() {
              final String filePathName = SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0x4796fa81351044f2L, 0x9810887e950aacc3L, 0x60b8dfab1590c57L, 0x22b33c261aecf1d1L, "filePath"));
              final String testCaseFileName = "/testCaseResult.txt";
              final String stepByStepFileName = "/stepByStepResult.txt";
              SLinkOperations.getChildren(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x4796fa81351044f2L, 0x9810887e950aacc3L, 0x60b8dfab1590c57L, 0x60b8dfab159e013L, "simulinkResult")), MetaAdapterFactory.getContainmentLink(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e3cL, 0x57a186429f923e44L, "sequence")).clear();
              // delete the simulation and test case files, if any 
              try {
                File file = new File(filePathName + testCaseFileName);
                Files.deleteIfExists(file.toPath());
                File file2 = new File(filePathName + stepByStepFileName);
                Files.deleteIfExists(file2.toPath());
                final MatlabEngine matlabEngine = SimulinkResultDisplayer__BehaviorDescriptor.getMatLabReference_id45gtC4lp5Kn.invoke(node);
                if (matlabEngine != null) {
                  matlabEngine.evalAsync("clear trub_block_gxw");
                  matlabEngine.evalAsync("clear generic_event_block_gxw");
                }
              } catch (Exception ex) {
                ex.printStackTrace();
              }

            }
          });
        }
      }
    });
    return button;
  }
  private EditorCell createRefNode_ci3wix_f0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new SimulinkResultDisplayer_Editor.simulinkResultSingleRoleHandler_ci3wix_f0(node, MetaAdapterFactory.getContainmentLink(0x4796fa81351044f2L, 0x9810887e950aacc3L, 0x60b8dfab1590c57L, 0x60b8dfab159e013L, "simulinkResult"), editorContext);
    return provider.createCell();
  }
  private class simulinkResultSingleRoleHandler_ci3wix_f0 extends SingleRoleCellProvider {
    public simulinkResultSingleRoleHandler_ci3wix_f0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x4796fa81351044f2L, 0x9810887e950aacc3L, 0x60b8dfab1590c57L, 0x60b8dfab159e013L, "simulinkResult"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x4796fa81351044f2L, 0x9810887e950aacc3L, 0x60b8dfab1590c57L, 0x60b8dfab159e013L, "simulinkResult"), child));
        installCellInfo(child, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }

    protected boolean isCompatibilityMode() {
      return false;
    }

    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x4796fa81351044f2L, 0x9810887e950aacc3L, 0x60b8dfab1590c57L, 0x60b8dfab159e013L, "simulinkResult"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("simulinkResult");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
      style.set(StyleAttributes.EDITABLE, 0, false);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x4796fa81351044f2L, 0x9810887e950aacc3L, 0x60b8dfab1590c57L, 0x60b8dfab159e013L, "simulinkResult")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_simulinkResult");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no simulinkResult>";
    }
  }
  private EditorCell createConstant_ci3wix_g0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_ci3wix_g0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}