package org.apache.xerces.impl.dtd.models;

/* loaded from: classes4.dex */
public abstract class CMNode {
    private final int fType;
    private CMStateSet fFirstPos = null;
    private CMStateSet fFollowPos = null;
    private CMStateSet fLastPos = null;
    private int fMaxStates = -1;
    private boolean fCompactedForUPA = false;

    public CMNode(int i11) {
        this.fType = i11;
    }

    public abstract void calcFirstPos(CMStateSet cMStateSet);

    public abstract void calcLastPos(CMStateSet cMStateSet);

    public final CMStateSet firstPos() {
        if (this.fFirstPos == null) {
            CMStateSet cMStateSet = new CMStateSet(this.fMaxStates);
            this.fFirstPos = cMStateSet;
            calcFirstPos(cMStateSet);
        }
        return this.fFirstPos;
    }

    public boolean isCompactedForUPA() {
        return this.fCompactedForUPA;
    }

    public abstract boolean isNullable();

    public final CMStateSet lastPos() {
        if (this.fLastPos == null) {
            CMStateSet cMStateSet = new CMStateSet(this.fMaxStates);
            this.fLastPos = cMStateSet;
            calcLastPos(cMStateSet);
        }
        return this.fLastPos;
    }

    public final void setFollowPos(CMStateSet cMStateSet) {
        this.fFollowPos = cMStateSet;
    }

    public void setIsCompactUPAModel(boolean z11) {
        this.fCompactedForUPA = z11;
    }

    public final void setMaxStates(int i11) {
        this.fMaxStates = i11;
    }

    public final int type() {
        return this.fType;
    }
}
