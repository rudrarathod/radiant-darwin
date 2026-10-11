package com.itextpdf.svg.renderers.path.impl;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.geom.Point;
import com.itextpdf.kernel.geom.Rectangle;
import com.itextpdf.styledxmlparser.css.util.CssDimensionParsingUtils;
import com.itextpdf.styledxmlparser.css.util.CssUtils;
import com.itextpdf.svg.renderers.path.IPathShape;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class AbstractPathShape implements IPathShape {
    protected String[] coordinates;
    protected final IOperatorConverter copier;
    protected Map<String, String> properties;
    protected boolean relative;

    public AbstractPathShape() {
        this(false);
    }

    public Point createPoint(String str, String str2) {
        return new Point(CssDimensionParsingUtils.parseDouble(str).doubleValue(), CssDimensionParsingUtils.parseDouble(str2).doubleValue());
    }

    @Override // com.itextpdf.svg.renderers.path.IPathShape
    public Point getEndingPoint() {
        String[] strArr = this.coordinates;
        return createPoint(strArr[strArr.length - 2], strArr[strArr.length - 1]);
    }

    @Override // com.itextpdf.svg.renderers.path.IPathShape
    public Rectangle getPathShapeRectangle(Point point) {
        return new Rectangle((float) CssUtils.convertPxToPts(getEndingPoint().getX()), (float) CssUtils.convertPxToPts(getEndingPoint().getY()), Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
    }

    @Override // com.itextpdf.svg.renderers.path.IPathShape
    public boolean isRelative() {
        return this.relative;
    }

    public AbstractPathShape(boolean z11) {
        this(z11, new DefaultOperatorConverter());
    }

    public AbstractPathShape(boolean z11, IOperatorConverter iOperatorConverter) {
        this.relative = z11;
        this.copier = iOperatorConverter;
    }
}
