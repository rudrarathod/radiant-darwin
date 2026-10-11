package org.apache.xerces.impl.xs.models;

import org.apache.xerces.impl.dtd.models.CMNode;
import org.apache.xerces.impl.dtd.models.CMStateSet;

/* loaded from: classes4.dex */
public class XSCMBinOp extends CMNode {
    private CMNode fLeftChild;
    private CMNode fRightChild;

    public XSCMBinOp(int i11, CMNode cMNode, CMNode cMNode2) {
        super(i11);
        if (type() != 101 && type() != 102) {
            throw new RuntimeException("ImplementationMessages.VAL_BST");
        }
        this.fLeftChild = cMNode;
        this.fRightChild = cMNode2;
    }

    @Override // org.apache.xerces.impl.dtd.models.CMNode
    public void calcFirstPos(CMStateSet cMStateSet) {
        if (type() == 101) {
            cMStateSet.setTo(this.fLeftChild.firstPos());
        } else {
            if (type() != 102) {
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
        if (type() == 101) {
            cMStateSet.setTo(this.fLeftChild.lastPos());
            cMNode = this.fRightChild;
        } else {
            if (type() != 102) {
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
        if (type() == 101) {
            return this.fLeftChild.isNullable() || this.fRightChild.isNullable();
        }
        if (type() == 102) {
            return this.fLeftChild.isNullable() && this.fRightChild.isNullable();
        }
        throw new RuntimeException("ImplementationMessages.VAL_BST");
    }
}
