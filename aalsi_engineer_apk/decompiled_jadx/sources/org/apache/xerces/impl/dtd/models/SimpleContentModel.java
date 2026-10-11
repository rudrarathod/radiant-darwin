package org.apache.xerces.impl.dtd.models;

import org.apache.xerces.xni.QName;

/* loaded from: classes4.dex */
public class SimpleContentModel implements ContentModelValidator {
    public static final short CHOICE = -1;
    public static final short SEQUENCE = -1;
    private final QName fFirstChild;
    private final int fOperator;
    private final QName fSecondChild;

    public SimpleContentModel(short s11, QName qName, QName qName2) {
        QName qName3 = new QName();
        this.fFirstChild = qName3;
        QName qName4 = new QName();
        this.fSecondChild = qName4;
        qName3.setValues(qName);
        if (qName2 != null) {
            qName4.setValues(qName2);
        } else {
            qName4.clear();
        }
        this.fOperator = s11;
    }

    @Override // org.apache.xerces.impl.dtd.models.ContentModelValidator
    public int validate(QName[] qNameArr, int i11, int i12) {
        int i13 = this.fOperator;
        int i14 = 0;
        if (i13 == 0) {
            if (i12 != 0 && qNameArr[i11].rawname == this.fFirstChild.rawname) {
                return i12 > 1 ? 1 : -1;
            }
            return 0;
        }
        if (i13 == 1) {
            if (i12 != 1 || qNameArr[i11].rawname == this.fFirstChild.rawname) {
                return i12 > 1 ? 1 : -1;
            }
            return 0;
        }
        if (i13 == 2) {
            if (i12 <= 0) {
                return -1;
            }
            while (i14 < i12) {
                if (qNameArr[i11 + i14].rawname != this.fFirstChild.rawname) {
                    return i14;
                }
                i14++;
            }
            return -1;
        }
        if (i13 == 3) {
            if (i12 == 0) {
                return 0;
            }
            while (i14 < i12) {
                if (qNameArr[i11 + i14].rawname != this.fFirstChild.rawname) {
                    return i14;
                }
                i14++;
            }
            return -1;
        }
        if (i13 == 4) {
            if (i12 == 0) {
                return 0;
            }
            String str = qNameArr[i11].rawname;
            if (str == this.fFirstChild.rawname || str == this.fSecondChild.rawname) {
                return i12 > 1 ? 1 : -1;
            }
            return 0;
        }
        if (i13 != 5) {
            throw new RuntimeException("ImplementationMessages.VAL_CST");
        }
        if (i12 == 2) {
            if (qNameArr[i11].rawname != this.fFirstChild.rawname) {
                return 0;
            }
            return qNameArr[i11 + 1].rawname != this.fSecondChild.rawname ? 1 : -1;
        }
        if (i12 > 2) {
            return 2;
        }
        return i12;
    }
}
