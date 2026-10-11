package org.apache.xerces.impl.dtd.models;

/* loaded from: classes4.dex */
public class CMAny extends CMNode {
    private int fPosition;
    private final int fType;
    private final String fURI;

    public CMAny(int i11, String str, int i12) {
        super(i11);
        this.fType = i11;
        this.fURI = str;
        this.fPosition = i12;
    }

    @Override // org.apache.xerces.impl.dtd.models.CMNode
    public void calcFirstPos(CMStateSet cMStateSet) {
        int i11 = this.fPosition;
        if (i11 == -1) {
            cMStateSet.zeroBits();
        } else {
            cMStateSet.setBit(i11);
        }
    }

    @Override // org.apache.xerces.impl.dtd.models.CMNode
    public void calcLastPos(CMStateSet cMStateSet) {
        int i11 = this.fPosition;
        if (i11 == -1) {
            cMStateSet.zeroBits();
        } else {
            cMStateSet.setBit(i11);
        }
    }

    public final int getPosition() {
        return this.fPosition;
    }

    public final int getType() {
        return this.fType;
    }

    public final String getURI() {
        return this.fURI;
    }

    @Override // org.apache.xerces.impl.dtd.models.CMNode
    public boolean isNullable() {
        return this.fPosition == -1;
    }

    public final void setPosition(int i11) {
        this.fPosition = i11;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append('(');
        stringBuffer.append("##any:uri=");
        stringBuffer.append(this.fURI);
        stringBuffer.append(')');
        if (this.fPosition >= 0) {
            stringBuffer.append(" (Pos:");
            stringBuffer.append(Integer.toString(this.fPosition));
            stringBuffer.append(')');
        }
        return stringBuffer.toString();
    }
}
