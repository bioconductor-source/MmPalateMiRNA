(TeX-add-style-hook "MmPalateMiRNA"
 (lambda ()
    (LaTeX-add-bibliographies
     "miRNA_Refs")
    (LaTeX-add-labels
     "sec:Introduction"
     "sec:Data"
     "sec:Preprocessing"
     "fig:DensityPlotsControlChannel"
     "fig:DistancePlotControlChannel"
     "subsubsec:outliers"
     "subsubsec:MVs"
     "subsec:filtering"
     "sec:normalization"
     "fig:intensityPlots"
     "fig:distancePlots"
     "fig:MADvsMedianPlots"
     "fig:MA_quantile"
     "fig:heatmap.quantile"
     "subsec:imputation"
     "subsec:diffexpress"
     "fig:venn.diagram"
     "sec:clustering"
     "fig:ClustPlot")
    (TeX-run-style-hooks
     "Sweave"
     "gbMacros"
     "euscript"
     "mathcal"
     "relsize"
     "hyperref"
     "color"
     "graphics"
     "amsfonts"
     "amssymb"
     "amsmath"
     "latex2e"
     "art11"
     "article"
     "11pt")))
