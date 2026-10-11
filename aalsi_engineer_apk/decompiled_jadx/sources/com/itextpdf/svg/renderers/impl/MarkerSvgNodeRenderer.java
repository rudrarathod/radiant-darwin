package com.itextpdf.svg.renderers.impl;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.geom.AffineTransform;
import com.itextpdf.kernel.geom.Rectangle;
import com.itextpdf.styledxmlparser.css.util.CssDimensionParsingUtils;
import com.itextpdf.styledxmlparser.css.util.CssTypesValidationUtils;
import com.itextpdf.styledxmlparser.css.util.CssUtils;
import com.itextpdf.svg.MarkerVertexType;
import com.itextpdf.svg.SvgConstants;
import com.itextpdf.svg.renderers.IMarkerCapable;
import com.itextpdf.svg.renderers.ISvgNodeRenderer;
import com.itextpdf.svg.renderers.SvgDrawContext;
import com.itextpdf.svg.utils.SvgTextUtil;

/* loaded from: classes4.dex */
public class MarkerSvgNodeRenderer extends AbstractBranchSvgNodeRenderer {
    private static final float DEFAULT_MARKER_HEIGHT = 2.25f;
    private static final float DEFAULT_MARKER_WIDTH = 2.25f;
    private static final float DEFAULT_REF_X = 0.0f;
    private static final float DEFAULT_REF_Y = 0.0f;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void applyCoordinatesTranslation(com.itextpdf.svg.renderers.SvgDrawContext r8) {
        /*
            r7 = this;
            float[] r0 = r7.getViewBoxValues()
            int r1 = r0.length
            r2 = 4
            if (r1 != r2) goto L21
            com.itextpdf.kernel.geom.Rectangle r1 = r8.getCurrentViewPort()
            float r1 = r1.getWidth()
            r2 = 2
            r2 = r0[r2]
            float r1 = r1 / r2
            com.itextpdf.kernel.geom.Rectangle r2 = r8.getCurrentViewPort()
            float r2 = r2.getHeight()
            r3 = 3
            r0 = r0[r3]
            float r2 = r2 / r0
            goto L24
        L21:
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = r1
        L24:
            java.util.Map<java.lang.String, java.lang.String> r0 = r7.attributesAndStyles
            java.lang.String r3 = "refX"
            boolean r0 = r0.containsKey(r3)
            r4 = 0
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r0 == 0) goto L48
            java.util.Map<java.lang.String, java.lang.String> r0 = r7.attributesAndStyles
            java.lang.Object r0 = r0.get(r3)
            java.lang.String r0 = (java.lang.String) r0
            com.itextpdf.kernel.geom.Rectangle r3 = r8.getRootViewPort()
            float r3 = r3.getWidth()
            float r0 = r7.parseAbsoluteLength(r0, r3, r4, r8)
        L45:
            float r1 = r1 * r5
            float r0 = r0 * r1
            goto L6e
        L48:
            java.util.Map<java.lang.String, java.lang.String> r0 = r7.attributesAndStyles
            java.lang.String r6 = r3.toLowerCase()
            boolean r0 = r0.containsKey(r6)
            if (r0 == 0) goto L6d
            java.util.Map<java.lang.String, java.lang.String> r0 = r7.attributesAndStyles
            java.lang.String r3 = r3.toLowerCase()
            java.lang.Object r0 = r0.get(r3)
            java.lang.String r0 = (java.lang.String) r0
            com.itextpdf.kernel.geom.Rectangle r3 = r8.getRootViewPort()
            float r3 = r3.getWidth()
            float r0 = r7.parseAbsoluteLength(r0, r3, r4, r8)
            goto L45
        L6d:
            r0 = r4
        L6e:
            java.util.Map<java.lang.String, java.lang.String> r1 = r7.attributesAndStyles
            java.lang.String r3 = "refY"
            boolean r1 = r1.containsKey(r3)
            if (r1 == 0) goto L90
            java.util.Map<java.lang.String, java.lang.String> r1 = r7.attributesAndStyles
            java.lang.Object r1 = r1.get(r3)
            java.lang.String r1 = (java.lang.String) r1
            com.itextpdf.kernel.geom.Rectangle r3 = r8.getRootViewPort()
            float r3 = r3.getHeight()
            float r1 = r7.parseAbsoluteLength(r1, r3, r4, r8)
        L8c:
            float r2 = r2 * r5
            float r4 = r1 * r2
            goto Lb5
        L90:
            java.util.Map<java.lang.String, java.lang.String> r1 = r7.attributesAndStyles
            java.lang.String r6 = r3.toLowerCase()
            boolean r1 = r1.containsKey(r6)
            if (r1 == 0) goto Lb5
            java.util.Map<java.lang.String, java.lang.String> r1 = r7.attributesAndStyles
            java.lang.String r3 = r3.toLowerCase()
            java.lang.Object r1 = r1.get(r3)
            java.lang.String r1 = (java.lang.String) r1
            com.itextpdf.kernel.geom.Rectangle r3 = r8.getRootViewPort()
            float r3 = r3.getHeight()
            float r1 = r7.parseAbsoluteLength(r1, r3, r4, r8)
            goto L8c
        Lb5:
            double r0 = (double) r0
            double r2 = (double) r4
            com.itextpdf.kernel.geom.AffineTransform r0 = com.itextpdf.kernel.geom.AffineTransform.getTranslateInstance(r0, r2)
            boolean r1 = r0.isIdentity()
            if (r1 != 0) goto Lc8
            com.itextpdf.kernel.pdf.canvas.PdfCanvas r8 = r8.getCurrentCanvas()
            r8.concatMatrix(r0)
        Lc8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.svg.renderers.impl.MarkerSvgNodeRenderer.applyCoordinatesTranslation(com.itextpdf.svg.renderers.SvgDrawContext):void");
    }

    private void applyRotation(SvgDrawContext svgDrawContext) {
        if (this.attributesAndStyles.containsKey(SvgConstants.Attributes.ORIENT)) {
            String str = this.attributesAndStyles.get(SvgConstants.Attributes.ORIENT);
            double autoOrientAngle = ("auto".equals(str) || (SvgConstants.Values.AUTO_START_REVERSE.equals(str) && !SvgConstants.Attributes.MARKER_START.equals(this.attributesAndStyles.get(SvgConstants.Tags.MARKER)))) ? ((IMarkerCapable) getParent()).getAutoOrientAngle(this, false) : (SvgConstants.Values.AUTO_START_REVERSE.equals(str) && SvgConstants.Attributes.MARKER_START.equals(this.attributesAndStyles.get(SvgConstants.Tags.MARKER))) ? ((IMarkerCapable) getParent()).getAutoOrientAngle(this, true) : (CssTypesValidationUtils.isAngleValue(str) || CssTypesValidationUtils.isNumber(str)) ? CssDimensionParsingUtils.parseAngle(this.attributesAndStyles.get(SvgConstants.Attributes.ORIENT)) : Double.NaN;
            if (Double.isNaN(autoOrientAngle)) {
                return;
            }
            svgDrawContext.getCurrentCanvas().concatMatrix(AffineTransform.getRotateInstance(autoOrientAngle));
        }
    }

    private void applyUserSpaceScaling(SvgDrawContext svgDrawContext) {
        String attribute;
        boolean z11 = true;
        boolean z12 = !this.attributesAndStyles.containsKey(SvgConstants.Attributes.MARKER_UNITS) || SvgConstants.Values.STROKEWIDTH.equals(this.attributesAndStyles.get(SvgConstants.Attributes.MARKER_UNITS));
        if (this.attributesAndStyles.containsKey(SvgConstants.Attributes.MARKER_UNITS.toLowerCase()) && !SvgConstants.Values.STROKEWIDTH.equals(this.attributesAndStyles.get(SvgConstants.Attributes.MARKER_UNITS.toLowerCase()))) {
            z11 = false;
        }
        if (z12 && z11 && (attribute = getParent().getAttribute(SvgConstants.Attributes.STROKE_WIDTH)) != null) {
            double height = svgDrawContext.getRootViewPort().getHeight();
            double width = svgDrawContext.getRootViewPort().getWidth();
            double convertPtsToPx = CssUtils.convertPtsToPx(parseAbsoluteLength(attribute, (float) CssUtils.convertPxToPts(Math.sqrt((height * height) + (width * width))), 1.0f, svgDrawContext));
            svgDrawContext.getCurrentCanvas().concatMatrix(AffineTransform.getScaleInstance(convertPtsToPx, convertPtsToPx));
        }
    }

    public static void drawMarker(SvgDrawContext svgDrawContext, String str, String str2, MarkerVertexType markerVertexType, AbstractSvgNodeRenderer abstractSvgNodeRenderer) {
        ISvgNodeRenderer namedObject = svgDrawContext.getNamedObject(SvgTextUtil.filterReferenceValue(abstractSvgNodeRenderer.attributesAndStyles.get(markerVertexType.toString())));
        ISvgNodeRenderer createDeepCopy = namedObject == null ? null : namedObject.createDeepCopy();
        if ((createDeepCopy instanceof MarkerSvgNodeRenderer) && markerWidthHeightAreCorrect((MarkerSvgNodeRenderer) createDeepCopy)) {
            createDeepCopy.setParent(abstractSvgNodeRenderer);
            createDeepCopy.setAttribute(SvgConstants.Tags.MARKER, markerVertexType.toString());
            createDeepCopy.setAttribute(SvgConstants.Attributes.X, str);
            createDeepCopy.setAttribute("y", str2);
            createDeepCopy.draw(svgDrawContext);
            createDeepCopy.setParent(null);
        }
    }

    private float[] getMarkerWidthHeightValues() {
        float f11 = 2.25f;
        float parseAbsoluteLength = this.attributesAndStyles.containsKey(SvgConstants.Attributes.MARKER_WIDTH) ? CssDimensionParsingUtils.parseAbsoluteLength(this.attributesAndStyles.get(SvgConstants.Attributes.MARKER_WIDTH)) : this.attributesAndStyles.containsKey(SvgConstants.Attributes.MARKER_WIDTH.toLowerCase()) ? CssDimensionParsingUtils.parseAbsoluteLength(this.attributesAndStyles.get(SvgConstants.Attributes.MARKER_WIDTH.toLowerCase())) : 2.25f;
        if (this.attributesAndStyles.containsKey(SvgConstants.Attributes.MARKER_HEIGHT)) {
            f11 = CssDimensionParsingUtils.parseAbsoluteLength(this.attributesAndStyles.get(SvgConstants.Attributes.MARKER_HEIGHT));
        } else if (this.attributesAndStyles.containsKey(SvgConstants.Attributes.MARKER_HEIGHT.toLowerCase())) {
            f11 = CssDimensionParsingUtils.parseAbsoluteLength(this.attributesAndStyles.get(SvgConstants.Attributes.MARKER_HEIGHT.toLowerCase()));
        }
        return new float[]{parseAbsoluteLength, f11};
    }

    private float[] getViewBoxValues(float f11, float f12) {
        float[] viewBoxValues = super.getViewBoxValues();
        return viewBoxValues.length < 4 ? new float[]{Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, f11, f12} : viewBoxValues;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean markerWidthHeightAreCorrect(com.itextpdf.svg.renderers.impl.MarkerSvgNodeRenderer r5) {
        /*
            java.lang.Class<com.itextpdf.svg.renderers.impl.MarkerSvgNodeRenderer> r0 = com.itextpdf.svg.renderers.impl.MarkerSvgNodeRenderer.class
            y40.a r0 = y40.b.i(r0)
            java.lang.String r1 = "markerWidth"
            java.lang.String r2 = r5.getAttribute(r1)
            if (r2 != 0) goto L16
            java.lang.String r1 = r1.toLowerCase()
            java.lang.String r2 = r5.getAttribute(r1)
        L16:
            java.lang.String r1 = "markerHeight"
            java.lang.String r3 = r5.getAttribute(r1)
            if (r3 != 0) goto L26
            java.lang.String r1 = r1.toLowerCase()
            java.lang.String r3 = r5.getAttribute(r1)
        L26:
            r5 = 0
            r1 = 0
            if (r2 == 0) goto L43
            float r2 = com.itextpdf.styledxmlparser.css.util.CssDimensionParsingUtils.parseAbsoluteLength(r2)
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 != 0) goto L39
            java.lang.String r2 = "markerWidth has zero value. Marker will not be rendered."
            r0.warn(r2)
        L37:
            r2 = r5
            goto L44
        L39:
            int r2 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r2 >= 0) goto L43
            java.lang.String r2 = "markerWidth has negative value. Marker will not be rendered."
            r0.warn(r2)
            goto L37
        L43:
            r2 = 1
        L44:
            if (r3 == 0) goto L5e
            float r3 = com.itextpdf.styledxmlparser.css.util.CssDimensionParsingUtils.parseAbsoluteLength(r3)
            int r4 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r4 != 0) goto L54
            java.lang.String r1 = "markerHeight has zero value. Marker will not be rendered."
            r0.warn(r1)
            goto L5f
        L54:
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 >= 0) goto L5e
            java.lang.String r1 = "markerHeight has negative value. Marker will not be rendered."
            r0.warn(r1)
            goto L5f
        L5e:
            r5 = r2
        L5f:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.svg.renderers.impl.MarkerSvgNodeRenderer.markerWidthHeightAreCorrect(com.itextpdf.svg.renderers.impl.MarkerSvgNodeRenderer):boolean");
    }

    public void applyMarkerAttributes(SvgDrawContext svgDrawContext) {
        applyRotation(svgDrawContext);
        applyUserSpaceScaling(svgDrawContext);
        applyCoordinatesTranslation(svgDrawContext);
    }

    @Override // com.itextpdf.svg.renderers.impl.AbstractBranchSvgNodeRenderer
    public void applyViewBox(SvgDrawContext svgDrawContext) {
        if (this.attributesAndStyles != null) {
            float[] markerWidthHeightValues = getMarkerWidthHeightValues();
            super.calculateAndApplyViewBox(svgDrawContext, getViewBoxValues(markerWidthHeightValues[0], markerWidthHeightValues[1]), svgDrawContext.getCurrentViewPort());
        }
    }

    @Override // com.itextpdf.svg.renderers.impl.AbstractBranchSvgNodeRenderer, com.itextpdf.svg.renderers.ISvgNodeRenderer
    public ISvgNodeRenderer createDeepCopy() {
        AbstractBranchSvgNodeRenderer markerSvgNodeRenderer = new MarkerSvgNodeRenderer();
        deepCopyAttributesAndStyles(markerSvgNodeRenderer);
        deepCopyChildren(markerSvgNodeRenderer);
        return markerSvgNodeRenderer;
    }

    @Override // com.itextpdf.svg.renderers.ISvgNodeRenderer
    public Rectangle getObjectBoundingBox(SvgDrawContext svgDrawContext) {
        return null;
    }

    @Override // com.itextpdf.svg.renderers.impl.AbstractSvgNodeRenderer
    public void preDraw(SvgDrawContext svgDrawContext) {
        super.preDraw(svgDrawContext);
        float[] markerWidthHeightValues = getMarkerWidthHeightValues();
        float f11 = markerWidthHeightValues[0];
        float f12 = markerWidthHeightValues[1];
        String attribute = getAttribute(SvgConstants.Attributes.X);
        String attribute2 = getAttribute("y");
        float f13 = Utils.FLOAT_EPSILON;
        float parseAbsoluteLength = attribute == null ? 0.0f : CssDimensionParsingUtils.parseAbsoluteLength(attribute);
        if (attribute2 != null) {
            f13 = CssDimensionParsingUtils.parseAbsoluteLength(attribute2);
        }
        svgDrawContext.addViewPort(new Rectangle(parseAbsoluteLength, f13, f11, f12));
    }
}
