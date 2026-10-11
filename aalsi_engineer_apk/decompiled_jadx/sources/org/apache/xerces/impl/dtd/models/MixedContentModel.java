package org.apache.xerces.impl.dtd.models;

import org.apache.xerces.xni.QName;

/* loaded from: classes4.dex */
public class MixedContentModel implements ContentModelValidator {
    private final QName[] fChildren;
    private final int[] fChildrenType;
    private final int fCount;
    private final boolean fOrdered;

    public MixedContentModel(QName[] qNameArr, int[] iArr, int i11, int i12, boolean z11) {
        this.fCount = i12;
        this.fChildren = new QName[i12];
        this.fChildrenType = new int[i12];
        for (int i13 = 0; i13 < this.fCount; i13++) {
            int i14 = i11 + i13;
            this.fChildren[i13] = new QName(qNameArr[i14]);
            this.fChildrenType[i13] = iArr[i14];
        }
        this.fOrdered = z11;
    }

    @Override // org.apache.xerces.impl.dtd.models.ContentModelValidator
    public int validate(QName[] qNameArr, int i11, int i12) {
        int i13;
        if (this.fOrdered) {
            int i14 = 0;
            for (int i15 = 0; i15 < i12; i15++) {
                QName qName = qNameArr[i11 + i15];
                if (qName.localpart != null) {
                    int i16 = this.fChildrenType[i14];
                    if (i16 == 0) {
                        if (this.fChildren[i14].rawname != qName.rawname) {
                            return i15;
                        }
                    } else if (i16 == 6) {
                        String str = this.fChildren[i14].uri;
                        if (str != null && str != qNameArr[i15].uri) {
                            return i15;
                        }
                    } else if (i16 == 8) {
                        if (qNameArr[i15].uri != null) {
                            return i15;
                        }
                    } else if (i16 == 7 && this.fChildren[i14].uri == qNameArr[i15].uri) {
                        return i15;
                    }
                    i14++;
                }
            }
            return -1;
        }
        for (int i17 = 0; i17 < i12; i17++) {
            QName qName2 = qNameArr[i11 + i17];
            if (qName2.localpart != null) {
                int i18 = 0;
                while (true) {
                    i13 = this.fCount;
                    if (i18 >= i13) {
                        break;
                    }
                    int i19 = this.fChildrenType[i18];
                    if (i19 == 0) {
                        if (qName2.rawname == this.fChildren[i18].rawname) {
                            break;
                        }
                        i18++;
                    } else if (i19 == 6) {
                        String str2 = this.fChildren[i18].uri;
                        if (str2 == null || str2 == qNameArr[i17].uri) {
                            break;
                        }
                        i18++;
                    } else if (i19 != 8) {
                        if (i19 == 7 && this.fChildren[i18].uri != qNameArr[i17].uri) {
                            break;
                        }
                        i18++;
                    } else {
                        if (qNameArr[i17].uri == null) {
                            break;
                        }
                        i18++;
                    }
                }
                if (i18 == i13) {
                    return i17;
                }
            }
        }
        return -1;
    }
}
