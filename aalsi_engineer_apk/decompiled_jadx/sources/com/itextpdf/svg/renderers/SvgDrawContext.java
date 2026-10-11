package com.itextpdf.svg.renderers;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.geom.AffineTransform;
import com.itextpdf.kernel.geom.Rectangle;
import com.itextpdf.kernel.pdf.canvas.PdfCanvas;
import com.itextpdf.layout.font.FontProvider;
import com.itextpdf.layout.font.FontSet;
import com.itextpdf.styledxmlparser.resolver.font.BasicFontProvider;
import com.itextpdf.styledxmlparser.resolver.resource.ResourceResolver;
import com.itextpdf.svg.css.SvgCssContext;
import com.itextpdf.svg.exceptions.SvgExceptionMessageConstant;
import com.itextpdf.svg.exceptions.SvgProcessingException;
import java.util.Deque;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Stack;

/* loaded from: classes4.dex */
public class SvgDrawContext {
    private SvgCssContext cssContext;
    private final FontProvider fontProvider;
    private float[] previousElementTextMove;
    private final ResourceResolver resourceResolver;
    private FontSet tempFonts;
    private final Map<String, ISvgNodeRenderer> namedObjects = new HashMap();
    private final Deque<PdfCanvas> canvases = new LinkedList();
    private final Deque<Rectangle> viewports = new LinkedList();
    private final Stack<String> useIds = new Stack<>();
    private final Stack<String> patternIds = new Stack<>();
    private AffineTransform lastTextTransform = new AffineTransform();
    private float[] textMove = {Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON};

    public SvgDrawContext(ResourceResolver resourceResolver, FontProvider fontProvider) {
        this.resourceResolver = resourceResolver == null ? new ResourceResolver(null) : resourceResolver;
        this.fontProvider = fontProvider == null ? new BasicFontProvider() : fontProvider;
        this.cssContext = new SvgCssContext();
    }

    public void addNamedObject(String str, ISvgNodeRenderer iSvgNodeRenderer) {
        if (iSvgNodeRenderer == null) {
            throw new SvgProcessingException(SvgExceptionMessageConstant.NAMED_OBJECT_NULL);
        }
        if (str == null || str.isEmpty()) {
            throw new SvgProcessingException(SvgExceptionMessageConstant.NAMED_OBJECT_NAME_NULL_OR_EMPTY);
        }
        if (this.namedObjects.containsKey(str)) {
            return;
        }
        this.namedObjects.put(str, iSvgNodeRenderer);
    }

    public void addNamedObjects(Map<String, ISvgNodeRenderer> map) {
        this.namedObjects.putAll(map);
    }

    public void addTextMove(float f11, float f12) {
        float[] fArr = this.textMove;
        fArr[0] = fArr[0] + f11;
        fArr[1] = fArr[1] + f12;
    }

    public void addUsedId(String str) {
        this.useIds.push(str);
    }

    public void addViewPort(Rectangle rectangle) {
        this.viewports.addFirst(rectangle);
    }

    public SvgCssContext getCssContext() {
        return this.cssContext;
    }

    public PdfCanvas getCurrentCanvas() {
        return this.canvases.getFirst();
    }

    public AffineTransform getCurrentCanvasTransform() {
        return getCurrentCanvas().getGraphicsState().getCtm() != null ? new AffineTransform(r0.get(0), r0.get(1), r0.get(3), r0.get(4), r0.get(6), r0.get(7)) : new AffineTransform();
    }

    public Rectangle getCurrentViewPort() {
        return this.viewports.getFirst();
    }

    public FontProvider getFontProvider() {
        return this.fontProvider;
    }

    public AffineTransform getLastTextTransform() {
        if (this.lastTextTransform == null) {
            this.lastTextTransform = new AffineTransform();
        }
        return this.lastTextTransform;
    }

    public ISvgNodeRenderer getNamedObject(String str) {
        return this.namedObjects.get(str);
    }

    public float[] getPreviousElementTextMove() {
        return this.previousElementTextMove;
    }

    public ResourceResolver getResourceResolver() {
        return this.resourceResolver;
    }

    public Rectangle getRootViewPort() {
        return this.viewports.getLast();
    }

    public FontSet getTempFonts() {
        return this.tempFonts;
    }

    public float[] getTextMove() {
        return this.textMove;
    }

    public boolean isIdUsedByUseTagBefore(String str) {
        return this.useIds.contains(str);
    }

    public PdfCanvas popCanvas() {
        PdfCanvas first = this.canvases.getFirst();
        this.canvases.removeFirst();
        return first;
    }

    public void popPatternId() {
        this.patternIds.pop();
    }

    public void pushCanvas(PdfCanvas pdfCanvas) {
        this.canvases.addFirst(pdfCanvas);
    }

    public boolean pushPatternId(String str) {
        if (this.patternIds.contains(str)) {
            return false;
        }
        this.patternIds.push(str);
        return true;
    }

    public void removeCurrentViewPort() {
        if (this.viewports.size() > 0) {
            this.viewports.removeFirst();
        }
    }

    public void removeUsedId(String str) {
        this.useIds.pop();
    }

    public void resetTextMove() {
        this.textMove = new float[]{Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON};
    }

    public void setCssContext(SvgCssContext svgCssContext) {
        this.cssContext = svgCssContext;
    }

    public void setLastTextTransform(AffineTransform affineTransform) {
        this.lastTextTransform = affineTransform;
    }

    public void setPreviousElementTextMove(float[] fArr) {
        this.previousElementTextMove = fArr;
    }

    public void setTempFonts(FontSet fontSet) {
        this.tempFonts = fontSet;
    }

    public int size() {
        return this.canvases.size();
    }
}
