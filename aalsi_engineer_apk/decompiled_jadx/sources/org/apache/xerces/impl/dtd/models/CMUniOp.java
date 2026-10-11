package org.apache.xerces.impl.dtd.models;

/* loaded from: classes4.dex */
public class CMUniOp extends CMNode {
    private final CMNode fChild;

    public CMUniOp(int i11, CMNode cMNode) {
        super(i11);
        if (type() != 1 && type() != 2 && type() != 3) {
            throw new RuntimeException("ImplementationMessages.VAL_UST");
        }
        this.fChild = cMNode;
    }

    @Override // org.apache.xerces.impl.dtd.models.CMNode
    public void calcFirstPos(CMStateSet cMStateSet) {
        cMStateSet.setTo(this.fChild.firstPos());
    }

    @Override // org.apache.xerces.impl.dtd.models.CMNode
    public void calcLastPos(CMStateSet cMStateSet) {
        cMStateSet.setTo(this.fChild.lastPos());
    }

    public final CMNode getChild() {
        return this.fChild;
    }

    @Override // org.apache.xerces.impl.dtd.models.CMNode
    public boolean isNullable() {
        if (type() == 3) {
            return this.fChild.isNullable();
        }
        return true;
    }
}
