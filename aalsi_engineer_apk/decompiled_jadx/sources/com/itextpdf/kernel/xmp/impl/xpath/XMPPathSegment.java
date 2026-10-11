package com.itextpdf.kernel.xmp.impl.xpath;

/* loaded from: classes4.dex */
public class XMPPathSegment {
    private boolean alias;
    private int aliasForm;
    private int kind;
    private String name;

    public XMPPathSegment(String str) {
        this.name = str;
    }

    public int getAliasForm() {
        return this.aliasForm;
    }

    public int getKind() {
        return this.kind;
    }

    public String getName() {
        return this.name;
    }

    public boolean isAlias() {
        return this.alias;
    }

    public void setAlias(boolean z11) {
        this.alias = z11;
    }

    public void setAliasForm(int i11) {
        this.aliasForm = i11;
    }

    public void setKind(int i11) {
        this.kind = i11;
    }

    public void setName(String str) {
        this.name = str;
    }

    public String toString() {
        switch (this.kind) {
        }
        return this.name;
    }

    public XMPPathSegment(String str, int i11) {
        this.name = str;
        this.kind = i11;
    }
}
