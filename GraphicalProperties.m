function GraphProp = GraphicalProperties
GraphProp.fontname            = 'Calibri Light';
GraphProp.fontsize            = 11;
GraphProp.linewidth           = 1.2;
GraphProp.Prop.FontName       = GraphProp.fontname;
GraphProp.Prop.FontSize       = GraphProp.fontsize;
GraphProp.PropYL.FontName     = GraphProp.fontname;
GraphProp.PropYL.FontSize     = GraphProp.fontsize;
GraphProp.PropXL.FontName     = GraphProp.fontname;
GraphProp.PropXL.FontSize     = GraphProp.fontsize;
GraphProp.Prop.GridColor      = [1 1 1]*0.6;
GraphProp.Prop.MinorGridColor = [1 1 1]*0.6;
GraphProp.Prop.XMinorGrid     = 'on';
GraphProp.Prop.YMinorGrid     = 'on';
GraphProp.Prop.XGrid          = 'on';
GraphProp.Prop.YGrid          = 'on';
GraphProp.Prop.Box            = 'on';
GraphProp.PropYA.Color        = [1 1 1]*0;
GraphProp.PropXA.Color        = [1 1 1]*0;
GraphProp.PropT.FontName      = GraphProp.fontname;
GraphProp.PropT.FontSize      = GraphProp.fontsize;
% set(Ax1,GraphProp.Prop);
% set(Ax1.XAxis,GraphProp.PropXA);
% set(Ax1.YAxis,GraphProp.PropYA);
% set(Ax1.Title,GraphProp.PropT);
% set(Ax1.XLabel,GraphProp.PropXL);
% set(Ax1.YLabel,GraphProp.PropYL);
end