package com.itextpdf.layout.tagging;

import com.itextpdf.kernel.pdf.tagutils.AccessibilityProperties;
import com.itextpdf.kernel.pdf.tagutils.DefaultAccessibilityProperties;
import com.itextpdf.layout.IPropertyContainer;

/* loaded from: classes4.dex */
public class TaggingDummyElement implements IAccessibleElement, IPropertyContainer {

    /* renamed from: id, reason: collision with root package name */
    private Object f21808id;
    private DefaultAccessibilityProperties properties;

    public TaggingDummyElement(String str) {
        this.properties = new DefaultAccessibilityProperties(str);
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public void deleteOwnProperty(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // com.itextpdf.layout.tagging.IAccessibleElement
    public AccessibilityProperties getAccessibilityProperties() {
        return this.properties;
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public <T1> T1 getDefaultProperty(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public <T1> T1 getOwnProperty(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public <T1> T1 getProperty(int i11) {
        if (i11 == 109) {
            return (T1) this.f21808id;
        }
        return null;
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public boolean hasOwnProperty(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public boolean hasProperty(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public void setProperty(int i11, Object obj) {
        if (i11 == 109) {
            this.f21808id = obj;
        }
    }
}
