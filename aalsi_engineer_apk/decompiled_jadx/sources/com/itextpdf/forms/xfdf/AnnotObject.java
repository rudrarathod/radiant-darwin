package com.itextpdf.forms.xfdf;

import com.itextpdf.forms.exceptions.AttributeNotFoundException;
import com.itextpdf.kernel.geom.Rectangle;
import com.itextpdf.kernel.pdf.PdfBoolean;
import com.itextpdf.kernel.pdf.PdfIndirectReference;
import com.itextpdf.kernel.pdf.PdfName;
import com.itextpdf.kernel.pdf.PdfNumber;
import com.itextpdf.kernel.pdf.PdfObject;
import com.itextpdf.kernel.pdf.PdfString;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class AnnotObject {
    private ActionObject action;
    private String appearance;
    private List<AttributeObject> attributes = new ArrayList();
    private BorderStyleAltObject borderStyleAlt;
    private PdfString contents;
    private PdfString contentsRichText;
    private String defaultAppearance;
    private String defaultStyle;
    private DestObject destination;
    private boolean hasPopup;
    private String name;
    private AnnotObject popup;
    private PdfIndirectReference ref;
    private String vertices;

    public void addAttribute(AttributeObject attributeObject) {
        this.attributes.add(attributeObject);
    }

    public void addFdfAttributes(int i11) {
        addAttribute(new AttributeObject("page", String.valueOf(i11)));
    }

    public ActionObject getAction() {
        return this.action;
    }

    public String getAppearance() {
        return this.appearance;
    }

    public AttributeObject getAttribute(String str) {
        for (AttributeObject attributeObject : this.attributes) {
            if (attributeObject.getName().equals(str)) {
                return attributeObject;
            }
        }
        return null;
    }

    public String getAttributeValue(String str) {
        for (AttributeObject attributeObject : this.attributes) {
            if (attributeObject.getName().equals(str)) {
                return attributeObject.getValue();
            }
        }
        return null;
    }

    public List<AttributeObject> getAttributes() {
        return this.attributes;
    }

    public BorderStyleAltObject getBorderStyleAlt() {
        return this.borderStyleAlt;
    }

    public PdfString getContents() {
        return this.contents;
    }

    public PdfString getContentsRichText() {
        return this.contentsRichText;
    }

    public String getDefaultAppearance() {
        return this.defaultAppearance;
    }

    public String getDefaultStyle() {
        return this.defaultStyle;
    }

    public DestObject getDestination() {
        return this.destination;
    }

    public String getName() {
        return this.name;
    }

    public AnnotObject getPopup() {
        return this.popup;
    }

    public PdfIndirectReference getRef() {
        return this.ref;
    }

    public String getVertices() {
        return this.vertices;
    }

    public boolean isHasPopup() {
        return this.hasPopup;
    }

    public AnnotObject setAction(ActionObject actionObject) {
        this.action = actionObject;
        return this;
    }

    public AnnotObject setAppearance(String str) {
        this.appearance = str;
        return this;
    }

    public AnnotObject setBorderStyleAlt(BorderStyleAltObject borderStyleAltObject) {
        this.borderStyleAlt = borderStyleAltObject;
        return this;
    }

    public AnnotObject setContents(PdfString pdfString) {
        this.contents = pdfString;
        return this;
    }

    public AnnotObject setContentsRichText(PdfString pdfString) {
        this.contentsRichText = pdfString;
        return this;
    }

    public AnnotObject setDefaultAppearance(String str) {
        this.defaultAppearance = str;
        return this;
    }

    public AnnotObject setDefaultStyle(String str) {
        this.defaultStyle = str;
        return this;
    }

    public AnnotObject setDestination(DestObject destObject) {
        this.destination = destObject;
        return this;
    }

    public AnnotObject setHasPopup(boolean z11) {
        this.hasPopup = z11;
        return this;
    }

    public AnnotObject setName(String str) {
        this.name = str;
        return this;
    }

    public AnnotObject setPopup(AnnotObject annotObject) {
        this.popup = annotObject;
        return this;
    }

    public AnnotObject setRef(PdfIndirectReference pdfIndirectReference) {
        this.ref = pdfIndirectReference;
        return this;
    }

    public AnnotObject setVertices(String str) {
        this.vertices = str;
        return this;
    }

    public void addAttribute(String str, boolean z11) {
        this.attributes.add(new AttributeObject(str, z11 ? "yes" : "no"));
    }

    public void addAttribute(String str, float f11) {
        this.attributes.add(new AttributeObject(str, String.valueOf(f11)));
    }

    public void addAttribute(String str, Rectangle rectangle) {
        this.attributes.add(new AttributeObject(str, XfdfObjectUtils.convertRectToString(rectangle)));
    }

    public void addAttribute(String str, PdfObject pdfObject, boolean z11) {
        String value;
        if (pdfObject == null) {
            if (z11) {
                throw new AttributeNotFoundException(str);
            }
            return;
        }
        if (pdfObject.getType() == 2) {
            value = ((PdfBoolean) pdfObject).getValue() ? "yes" : "no";
        } else if (pdfObject.getType() == 6) {
            value = ((PdfName) pdfObject).getValue();
        } else if (pdfObject.getType() == 8) {
            value = String.valueOf(((PdfNumber) pdfObject).getValue());
        } else {
            value = pdfObject.getType() == 10 ? ((PdfString) pdfObject).getValue() : null;
        }
        this.attributes.add(new AttributeObject(str, value));
    }

    public void addAttribute(String str, PdfObject pdfObject) {
        addAttribute(str, pdfObject, false);
    }
}
