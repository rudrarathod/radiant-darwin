package org.apache.xerces.impl.xs.util;

import org.apache.xerces.util.SymbolHash;
import org.apache.xerces.xs.XSObject;
import org.apache.xerces.xs.XSTypeDefinition;

/* loaded from: classes4.dex */
public final class XSNamedMap4Types extends XSNamedMapImpl {
    private final short fType;

    public XSNamedMap4Types(String str, SymbolHash symbolHash, short s11) {
        super(str, symbolHash);
        this.fType = s11;
    }

    @Override // org.apache.xerces.impl.xs.util.XSNamedMapImpl, org.apache.xerces.xs.XSNamedMap
    public synchronized int getLength() {
        try {
            if (this.fLength == -1) {
                int i11 = 0;
                for (int i12 = 0; i12 < this.fNSNum; i12++) {
                    i11 += this.fMaps[i12].getLength();
                }
                XSObject[] xSObjectArr = new XSObject[i11];
                int i13 = 0;
                for (int i14 = 0; i14 < this.fNSNum; i14++) {
                    i13 += this.fMaps[i14].getValues(xSObjectArr, i13);
                }
                this.fLength = 0;
                this.fArray = new XSObject[i11];
                for (int i15 = 0; i15 < i11; i15++) {
                    XSTypeDefinition xSTypeDefinition = (XSTypeDefinition) xSObjectArr[i15];
                    if (xSTypeDefinition.getTypeCategory() == this.fType) {
                        XSObject[] xSObjectArr2 = this.fArray;
                        int i16 = this.fLength;
                        this.fLength = i16 + 1;
                        xSObjectArr2[i16] = xSTypeDefinition;
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.fLength;
    }

    @Override // org.apache.xerces.impl.xs.util.XSNamedMapImpl, org.apache.xerces.xs.XSNamedMap
    public synchronized XSObject item(int i11) {
        try {
            if (this.fArray == null) {
                getLength();
            }
            if (i11 >= 0 && i11 < this.fLength) {
                return this.fArray[i11];
            }
            return null;
        } finally {
        }
    }

    @Override // org.apache.xerces.impl.xs.util.XSNamedMapImpl, org.apache.xerces.xs.XSNamedMap
    public XSObject itemByName(String str, String str2) {
        for (int i11 = 0; i11 < this.fNSNum; i11++) {
            if (XSNamedMapImpl.isEqual(str, this.fNamespaces[i11])) {
                XSTypeDefinition xSTypeDefinition = (XSTypeDefinition) this.fMaps[i11].get(str2);
                if (xSTypeDefinition == null || xSTypeDefinition.getTypeCategory() != this.fType) {
                    return null;
                }
                return xSTypeDefinition;
            }
        }
        return null;
    }

    public XSNamedMap4Types(String[] strArr, SymbolHash[] symbolHashArr, int i11, short s11) {
        super(strArr, symbolHashArr, i11);
        this.fType = s11;
    }
}
