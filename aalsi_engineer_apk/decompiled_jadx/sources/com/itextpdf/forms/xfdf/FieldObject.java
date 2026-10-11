package com.itextpdf.forms.xfdf;

/* loaded from: classes4.dex */
public class FieldObject {
    private boolean containsRichText;
    private String name;
    private FieldObject parent;
    private String richTextValue;
    private String value;

    public FieldObject() {
    }

    public String getName() {
        return this.name;
    }

    public FieldObject getParent() {
        return this.parent;
    }

    public String getRichTextValue() {
        return this.richTextValue;
    }

    public String getValue() {
        return this.value;
    }

    public boolean isContainsRichText() {
        return this.containsRichText;
    }

    public void setContainsRichText(boolean z11) {
        this.containsRichText = z11;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setParent(FieldObject fieldObject) {
        this.parent = fieldObject;
    }

    public void setRichTextValue(String str) {
        this.richTextValue = str;
    }

    public void setValue(String str) {
        this.value = str;
    }

    public FieldObject(String str, String str2, boolean z11) {
        this.name = str;
        this.containsRichText = z11;
        if (z11) {
            this.richTextValue = str2;
        } else {
            this.value = str2;
        }
    }
}
