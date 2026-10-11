package com.itextpdf.svg.renderers.path.impl;

import com.itextpdf.kernel.geom.Point;
import com.itextpdf.svg.utils.SvgCssUtils;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes4.dex */
public class VerticalLineTo extends LineTo {
    static final int ARGUMENT_SIZE = 1;

    public VerticalLineTo() {
        this(false);
    }

    @Override // com.itextpdf.svg.renderers.path.impl.LineTo, com.itextpdf.svg.renderers.path.IPathShape
    public void setCoordinates(String[] strArr, Point point) {
        super.setCoordinates(new String[]{isRelative() ? SchemaSymbols.ATTVAL_FALSE_0 : SvgCssUtils.convertDoubleToString(point.getX()), strArr[0]}, point);
    }

    public VerticalLineTo(boolean z11) {
        super(z11);
    }
}
