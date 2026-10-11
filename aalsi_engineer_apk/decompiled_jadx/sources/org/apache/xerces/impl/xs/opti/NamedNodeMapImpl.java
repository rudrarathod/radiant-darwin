package org.apache.xerces.impl.xs.opti;

import org.w3c.dom.DOMException;
import org.w3c.dom.a;
import org.w3c.dom.r;
import org.w3c.dom.s;

/* loaded from: classes4.dex */
public class NamedNodeMapImpl implements r {
    a[] attrs;

    public NamedNodeMapImpl(a[] aVarArr) {
        this.attrs = aVarArr;
    }

    @Override // org.w3c.dom.r
    public int getLength() {
        return this.attrs.length;
    }

    @Override // org.w3c.dom.r
    public s getNamedItem(String str) {
        int i11 = 0;
        while (true) {
            a[] aVarArr = this.attrs;
            if (i11 >= aVarArr.length) {
                return null;
            }
            if (aVarArr[i11].getName().equals(str)) {
                return this.attrs[i11];
            }
            i11++;
        }
    }

    @Override // org.w3c.dom.r
    public s getNamedItemNS(String str, String str2) {
        int i11 = 0;
        while (true) {
            a[] aVarArr = this.attrs;
            if (i11 >= aVarArr.length) {
                return null;
            }
            if (aVarArr[i11].getName().equals(str2) && this.attrs[i11].getNamespaceURI().equals(str)) {
                return this.attrs[i11];
            }
            i11++;
        }
    }

    @Override // org.w3c.dom.r
    public s item(int i11) {
        if (i11 >= 0 || i11 <= getLength()) {
            return this.attrs[i11];
        }
        return null;
    }

    @Override // org.w3c.dom.r
    public s removeNamedItem(String str) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    @Override // org.w3c.dom.r
    public s removeNamedItemNS(String str, String str2) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    @Override // org.w3c.dom.r
    public s setNamedItem(s sVar) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    @Override // org.w3c.dom.r
    public s setNamedItemNS(s sVar) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }
}
