package com.itextpdf.svg.renderers.path.impl;

import com.itextpdf.kernel.geom.Point;
import com.itextpdf.svg.utils.SvgCssUtils;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes4.dex */
public class HorizontalLineTo extends LineTo {
    static final int ARGUMENT_SIZE = 1;

    public HorizontalLineTo() {
        this(false);
    }

    @Override // com.itextpdf.svg.renderers.path.impl.LineTo, com.itextpdf.svg.renderers.path.IPathShape
    public void setCoordinates(String[] strArr, Point point) {
        super.setCoordinates(new String[]{strArr[0], isRelative() ? SchemaSymbols.ATTVAL_FALSE_0 : SvgCssUtils.convertDoubleToString(point.getY())}, point);
    }

    public HorizontalLineTo(boolean z11) {
        super(z11);
    }
}
