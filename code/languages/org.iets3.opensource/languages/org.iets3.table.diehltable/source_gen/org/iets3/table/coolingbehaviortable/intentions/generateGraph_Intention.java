package org.iets3.table.coolingbehaviortable.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionDescriptorBase;
import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jfree.chart.ChartFrame;
import org.jfree.data.xy.XYDataset;
import org.jfree.data.xy.XYSeries;
import org.jfree.data.xy.XYSeriesCollection;
import org.jfree.chart.JFreeChart;
import org.jfree.chart.ChartFactory;
import org.jfree.chart.plot.PlotOrientation;
import org.jfree.chart.ChartColor;
import org.jfree.chart.plot.XYPlot;
import org.jfree.chart.axis.NumberAxis;
import org.jfree.chart.axis.NumberTickUnit;
import org.jfree.ui.RefineryUtilities;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class generateGraph_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public generateGraph_Intention() {
    super(MetaAdapterFactory.getConcept(0xf0094c7d7df04fa9L, 0x9be74ba73a8db962L, 0x671fcf1785cecd7dL, "org.iets3.table.coolingbehaviortable.structure.CoolingBehaviorTable"), IntentionType.NORMAL, false, new SNodePointer("r:9dbad7ee-8b9c-41a0-9bc2-21bee7d8232f(org.iets3.table.coolingbehaviortable.intentions)", "8186881380147136347"));
  }
  @Override
  public String getPresentation() {
    return "generateGraph";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new generateGraph_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Visualize Graph";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {

      //  get values from the increasing table and putting in the nlist 
      List<SNode> incr_val = SNodeOperations.getNodeDescendants(SNodeOperations.getContainingRoot(node), MetaAdapterFactory.getConcept(0xf0094c7d7df04fa9L, 0x9be74ba73a8db962L, 0x671fcf1785ced8f2L, "org.iets3.table.coolingbehaviortable.structure.IncreasingValue"), false, new SAbstractConcept[]{});
      //  getting mwpval from the mwp column of the table and putting in the nlist 
      List<SNode> mwpval = SNodeOperations.getNodeDescendants(SNodeOperations.getContainingRoot(node), MetaAdapterFactory.getConcept(0xf0094c7d7df04fa9L, 0x9be74ba73a8db962L, 0x671fcf1785cf34fdL, "org.iets3.table.coolingbehaviortable.structure.DutyCycleVal"), false, new SAbstractConcept[]{});
      //  creating array for containing From values from increasing part of the table 
      //  creating array for storing mwp values 
      List<Double> mwp_val = ListSequence.fromList(new ArrayList<Double>());


      for (SNode mwp_value : ListSequence.fromList(mwpval)) {
        double d;
        //  for some reason MWPValue is stored as string so converting it in the double for the JFreechart to display the values 
        d = Double.parseDouble(SPropertyOperations.getString(mwp_value, MetaAdapterFactory.getProperty(0xf0094c7d7df04fa9L, 0x9be74ba73a8db962L, 0x671fcf1785cf34fdL, 0x671fcf1785cf3df0L, "dutyCycle")));
        ListSequence.fromList(mwp_val).addElement(d);
      }

      //  creating instance of the ChartFrame from JFreeChart Library using the stubs 
      // (p.s., make frame=null in case there is redendent frame at present it is giving warning when setting null) 
      ChartFrame frame;

      // data will contain the from to values that is then passed to JFreeChart to project the increasing & decreasing intervals 
      XYDataset data;

      //  creating dataset for Increasing Table that contains the MWP values (y-axis) and From Value (X-Axis) 
      final XYSeries s1 = new XYSeries("Increasing Table", false, true);

      //  iter is utilized for loop over the mwp array 
      int iter = 0;
      // for loop index is equal to mwp value assuming that the table row has all the values in the increasing table 
      System.out.println("Increasing Table values");
      for (int y = 0; y < ListSequence.fromList(incr_val).count(); y++) {
        int from = SPropertyOperations.getInteger(ListSequence.fromList(incr_val).getElement(y), MetaAdapterFactory.getProperty(0xf0094c7d7df04fa9L, 0x9be74ba73a8db962L, 0x671fcf1785ced8f2L, 0x32ddd37c32f36984L, "From"));
        int to = SPropertyOperations.getInteger(ListSequence.fromList(incr_val).getElement(y), MetaAdapterFactory.getProperty(0xf0094c7d7df04fa9L, 0x9be74ba73a8db962L, 0x671fcf1785ced8f2L, 0x32ddd37c32f36982L, "To"));
        double mwp = ListSequence.fromList(mwp_val).getElement(iter);
        s1.add(to, mwp);
        s1.add(from, mwp);

        System.out.println("TO:" + to + "-------" + "FRom:" + from + "-----" + "mwpvalue:" + mwp);
        iter++;
      }


      // chreating the XYSeries to store values for displaying the decreasing values 
      final XYSeries s2 = new XYSeries("Decreasing Table", false, true);

      // storing all Decreasing values (From,To) pair from DecreasingValue by first going to the root 
      List<SNode> decr_val = SNodeOperations.getNodeDescendants(SNodeOperations.getContainingRoot(node), MetaAdapterFactory.getConcept(0xf0094c7d7df04fa9L, 0x9be74ba73a8db962L, 0x671fcf1785ced8f5L, "org.iets3.table.coolingbehaviortable.structure.DecreasingValue"), false, new SAbstractConcept[]{});

      // iter_ is an iterator to loop over the mwp values again 
      int iter_ = 0;
      System.out.println("Decreasing Table values");

      for (int x = 0; x < ListSequence.fromList(decr_val).count(); x++) {

        int from = SPropertyOperations.getInteger(ListSequence.fromList(decr_val).getElement(x), MetaAdapterFactory.getProperty(0xf0094c7d7df04fa9L, 0x9be74ba73a8db962L, 0x671fcf1785ced8f5L, 0x32ddd37c32f3697fL, "From"));
        int to = SPropertyOperations.getInteger(ListSequence.fromList(decr_val).getElement(x), MetaAdapterFactory.getProperty(0xf0094c7d7df04fa9L, 0x9be74ba73a8db962L, 0x671fcf1785ced8f5L, 0x32ddd37c32f3697dL, "To"));
        double mwp = ListSequence.fromList(mwp_val).getElement(iter_);
        s2.add(from, mwp);
        s2.add(to, mwp);
        System.out.println("TO:" + to + "-------" + "FRom:" + from + "-----" + "mwpvalue:" + mwp);

        iter_++;
      }

      //  looping over the To_Val_array to store the values To and MWP in the second dataset to be displayed by JFreeChart 
      final XYSeriesCollection dataset = new XYSeriesCollection();
      // adding both datasets (increasing values and decreasing values) 
      dataset.addSeries(s1);
      dataset.addSeries(s2);
      data = dataset;

      // Chart object is instiated and values are set 
      JFreeChart chart = ChartFactory.createXYStepChart(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + '-' + "Projection", "Intervals", "MWP Value", data, PlotOrientation.VERTICAL, true, true, false);
      // setting background to white 
      chart.setBackgroundPaint(ChartColor.white);

      final XYPlot plot1 = chart.getXYPlot();
      // setting number axis 
      NumberAxis xAxis = new NumberAxis();
      // on x-axis there will be ticks after 10 points 
      xAxis.setTickUnit(new NumberTickUnit(10));
      // setting x-axis on the plot 
      plot1.setDomainAxis(xAxis);

      // instantiating chartframe 
      frame = new ChartFrame(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), chart);
      frame.pack();
      RefineryUtilities.positionFrameRandomly(frame);
      // making frame visible on the chart 
      frame.setVisible(true);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return generateGraph_Intention.this;
    }
  }
}
