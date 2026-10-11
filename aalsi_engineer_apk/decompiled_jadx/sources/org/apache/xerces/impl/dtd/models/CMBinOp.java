package org.apache.xerces.impl.dtd.models;

/* loaded from: classes4.dex */
public class CMBinOp extends CMNode {
    private final CMNode fLeftChild;
    private final CMNode fRightChild;

    public CMBinOp(int i11, CMNode cMNode, CMNode cMNode2) {
        super(i11);
        if (type() != 4 && type() != 5) {
            throw new RuntimeException("ImplementationMessages.VAL_BST");
        }
        this.fLeftChild = cMNode;
        this.fRightChild = cMNode2;
    }

    @Override // org.apache.xerces.impl.dtd.models.CMNode
    public void calcFirstPos(CMStateSet cMStateSet) {
        if (type() == 4) {
            cMStateSet.setTo(this.fLeftChild.firstPos());
        } else {
            if (type() != 5) {
                throw new RuntimeException("ImplementationMessages.VAL_BST");
            }
            cMStateSet.setTo(this.fLeftChild.firstPos());
            if (!this.fLeftChild.isNullable()) {
                return;
            }
        }
        cMStateSet.union(this.fRightChild.firstPos());
    }

    @Override // org.apache.xerces.impl.dtd.models.CMNode
    public void calcLastPos(CMStateSet cMStateSet) {
        CMNode cMNode;
        if (type() == 4) {
            cMStateSet.setTo(this.fLeftChild.lastPos());
            cMNode = this.fRightChild;
        } else {
            if (type() != 5) {
                throw new RuntimeException("ImplementationMessages.VAL_BST");
            }
            cMStateSet.setTo(this.fRightChild.lastPos());
            if (!this.fRightChild.isNullable()) {
                return;
            } else {
                cMNode = this.fLeftChild;
            }
        }
        cMStateSet.union(cMNode.lastPos());
    }

    public final CMNode getLeft() {
        return this.fLeftChild;
    }

    public final CMNode getRight() {
        return this.fRightChild;
    }

    @Override // org.apache.xerces.impl.dtd.models.CMNode
    public boolean isNullable() {
        if (type() == 4) {
            return this.fLeftChild.isNullable() || this.fRightChild.isNullable();
        }
        if (type() == 5) {
            return this.fLeftChild.isNullable() && this.fRightChild.isNullable();
        }
        throw new RuntimeException("ImplementationMessages.VAL_BST");
    }
}
