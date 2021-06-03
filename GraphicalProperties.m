function GraphProp = GraphicalProperties(varargin)
% 
% GraphicalProperties
% 
% INPUTS:
%   FontName
%   FontSize
%   LineWidth
% 
% Created By:
%   Mateo G. H. (2021-03-06)

%%%
if nargin>0
    FontName = varargin{1};
else
    FontName = 'Calibri Light';
end
%%%
if nargin>1
    FontSize = varargin{2};
else
    FontSize = 10;
end
%%%
if nargin>2
    LineWidth = varargin{3};
else
    LineWidth = 1.2;
end
%%%
GraphProp.fontname            = FontName;
GraphProp.fontsize            = FontSize;
GraphProp.linewidth           = LineWidth;
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
GraphProp.Legend.ColorType    = 'truecoloralpha';
GraphProp.Legend.ColorData    = uint8(255*[1;1;1;.9]);
%%% Plot
% set(Ax1,GraphProp.Prop);
% set(Ax1.XAxis,GraphProp.PropXA);
% set(Ax1.YAxis,GraphProp.PropYA);
% set(Ax1.Title,GraphProp.PropT);
% set(Ax1.XLabel,GraphProp.PropXL);
% set(Ax1.YLabel,GraphProp.PropYL);
%%% Legend
% set(lgn1.BoxFace, 'ColorType','truecoloralpha', 'ColorData',uint8(255*[1;1;1;.9]));
end
