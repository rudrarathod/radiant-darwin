package org.apache.xerces.impl.xs.models;

import org.apache.xerces.impl.dtd.models.CMNode;
import org.apache.xerces.impl.dtd.models.CMStateSet;

/* loaded from: classes4.dex */
public class XSCMLeaf extends CMNode {
    private final Object fLeaf;
    private int fParticleId;
    private int fPosition;

    public XSCMLeaf(int i11, Object obj, int i12, int i13) {
        super(i11);
        this.fLeaf = obj;
        this.fParticleId = i12;
        this.fPosition = i13;
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

    public final Object getLeaf() {
        return this.fLeaf;
    }

    public final int getParticleId() {
        return this.fParticleId;
    }

    public final int getPosition() {
        return this.fPosition;
    }

    @Override // org.apache.xerces.impl.dtd.models.CMNode
    public boolean isNullable() {
        return this.fPosition == -1;
    }

    public final void setPosition(int i11) {
        this.fPosition = i11;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(this.fLeaf.toString());
        if (this.fPosition >= 0) {
            stringBuffer.append(" (Pos:");
            stringBuffer.append(Integer.toString(this.fPosition));
            stringBuffer.append(')');
        }
        return stringBuffer.toString();
    }
}
