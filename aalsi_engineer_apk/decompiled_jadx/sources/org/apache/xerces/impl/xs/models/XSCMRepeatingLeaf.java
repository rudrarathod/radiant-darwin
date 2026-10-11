package org.apache.xerces.impl.xs.models;

/* loaded from: classes4.dex */
public final class XSCMRepeatingLeaf extends XSCMLeaf {
    private final int fMaxOccurs;
    private final int fMinOccurs;

    public XSCMRepeatingLeaf(int i11, Object obj, int i12, int i13, int i14, int i15) {
        super(i11, obj, i14, i15);
        this.fMinOccurs = i12;
        this.fMaxOccurs = i13;
    }

    public final int getMaxOccurs() {
        return this.fMaxOccurs;
    }

    public final int getMinOccurs() {
        return this.fMinOccurs;
    }
}
