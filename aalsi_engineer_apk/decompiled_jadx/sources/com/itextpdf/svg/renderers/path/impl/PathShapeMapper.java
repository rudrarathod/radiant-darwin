package com.itextpdf.svg.renderers.path.impl;

import com.itextpdf.svg.SvgConstants;
import com.itextpdf.svg.renderers.path.IPathShape;
import com.itextpdf.svg.renderers.path.IPathShapeMapper;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class PathShapeMapper implements IPathShapeMapper {
    @Override // com.itextpdf.svg.renderers.path.IPathShapeMapper
    public Map<String, Integer> getArgumentCount() {
        HashMap hashMap = new HashMap();
        hashMap.put("L", 2);
        hashMap.put(SvgConstants.Attributes.PATH_DATA_LINE_TO_V, 1);
        hashMap.put("H", 1);
        hashMap.put(SvgConstants.Attributes.PATH_DATA_CLOSE_PATH, 0);
        hashMap.put(SvgConstants.Attributes.PATH_DATA_MOVE_TO, 2);
        hashMap.put(SvgConstants.Attributes.PATH_DATA_CURVE_TO, 6);
        hashMap.put(SvgConstants.Attributes.PATH_DATA_CURVE_TO_S, 4);
        hashMap.put(SvgConstants.Attributes.PATH_DATA_QUAD_CURVE_TO, 4);
        hashMap.put(SvgConstants.Attributes.PATH_DATA_SHORTHAND_CURVE_TO, 2);
        hashMap.put(SvgConstants.Attributes.PATH_DATA_ELLIPTICAL_ARC_A, 7);
        return hashMap;
    }

    @Override // com.itextpdf.svg.renderers.path.IPathShapeMapper
    public Map<String, IPathShape> getMapping() {
        HashMap hashMap = new HashMap();
        hashMap.put("L", new LineTo());
        hashMap.put("l", new LineTo(true));
        hashMap.put(SvgConstants.Attributes.PATH_DATA_LINE_TO_V, new VerticalLineTo());
        hashMap.put("v", new VerticalLineTo(true));
        hashMap.put("H", new HorizontalLineTo());
        hashMap.put("h", new HorizontalLineTo(true));
        hashMap.put(SvgConstants.Attributes.PATH_DATA_CLOSE_PATH, new ClosePath());
        hashMap.put(SvgConstants.Attributes.PATH_DATA_CLOSE_PATH.toLowerCase(), new ClosePath());
        hashMap.put(SvgConstants.Attributes.PATH_DATA_MOVE_TO, new MoveTo());
        hashMap.put("m", new MoveTo(true));
        hashMap.put(SvgConstants.Attributes.PATH_DATA_CURVE_TO, new CurveTo());
        hashMap.put("c", new CurveTo(true));
        hashMap.put(SvgConstants.Attributes.PATH_DATA_CURVE_TO_S, new SmoothSCurveTo());
        hashMap.put("s", new SmoothSCurveTo(true));
        hashMap.put(SvgConstants.Attributes.PATH_DATA_QUAD_CURVE_TO, new QuadraticCurveTo());
        hashMap.put("q", new QuadraticCurveTo(true));
        hashMap.put(SvgConstants.Attributes.PATH_DATA_SHORTHAND_CURVE_TO, new QuadraticSmoothCurveTo());
        hashMap.put("t", new QuadraticSmoothCurveTo(true));
        hashMap.put(SvgConstants.Attributes.PATH_DATA_ELLIPTICAL_ARC_A, new EllipticalCurveTo());
        hashMap.put("a", new EllipticalCurveTo(true));
        return hashMap;
    }
}
