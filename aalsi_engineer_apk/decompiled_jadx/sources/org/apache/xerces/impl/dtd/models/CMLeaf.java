package org.apache.xerces.impl.dtd.models;

import org.apache.xerces.xni.QName;

/* loaded from: classes4.dex */
public class CMLeaf extends CMNode {
    private final QName fElement;
    private int fPosition;

    public CMLeaf(QName qName) {
        super(0);
        QName qName2 = new QName();
        this.fElement = qName2;
        this.fPosition = -1;
        qName2.setValues(qName);
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

    public final QName getElement() {
        return this.fElement;
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
        StringBuffer stringBuffer = new StringBuffer(this.fElement.toString());
        stringBuffer.append(" (");
        stringBuffer.append(this.fElement.uri);
        stringBuffer.append(',');
        stringBuffer.append(this.fElement.localpart);
        stringBuffer.append(')');
        if (this.fPosition >= 0) {
            stringBuffer.append(" (Pos:");
            stringBuffer.append(Integer.toString(this.fPosition));
            stringBuffer.append(')');
        }
        return stringBuffer.toString();
    }

    public CMLeaf(QName qName, int i11) {
        super(0);
        QName qName2 = new QName();
        this.fElement = qName2;
        this.fPosition = -1;
        qName2.setValues(qName);
        this.fPosition = i11;
    }
}
