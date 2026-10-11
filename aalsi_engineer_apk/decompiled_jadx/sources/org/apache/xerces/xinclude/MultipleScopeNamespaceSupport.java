package org.apache.xerces.xinclude;

import java.util.Enumeration;
import org.apache.xerces.util.NamespaceSupport;
import org.apache.xerces.util.XMLSymbols;
import org.apache.xerces.xni.NamespaceContext;

/* loaded from: classes5.dex */
public class MultipleScopeNamespaceSupport extends NamespaceSupport {
    protected int fCurrentScope;
    protected int[] fScope;

    public MultipleScopeNamespaceSupport() {
        int[] iArr = new int[8];
        this.fScope = iArr;
        this.fCurrentScope = 0;
        iArr[0] = 0;
    }

    @Override // org.apache.xerces.util.NamespaceSupport, org.apache.xerces.xni.NamespaceContext
    public Enumeration getAllPrefixes() {
        if (this.fPrefixes.length < this.fNamespace.length / 2) {
            this.fPrefixes = new String[this.fNamespaceSize];
        }
        int i11 = 0;
        for (int i12 = this.fContext[this.fScope[this.fCurrentScope]]; i12 <= this.fNamespaceSize - 2; i12 += 2) {
            String str = this.fNamespace[i12];
            int i13 = 0;
            while (true) {
                if (i13 >= i11) {
                    this.fPrefixes[i11] = str;
                    i11++;
                    break;
                }
                if (this.fPrefixes[i13] == str) {
                    break;
                }
                i13++;
            }
        }
        return new NamespaceSupport.Prefixes(this.fPrefixes, i11);
    }

    @Override // org.apache.xerces.util.NamespaceSupport, org.apache.xerces.xni.NamespaceContext
    public String getPrefix(String str) {
        return getPrefix(str, this.fNamespaceSize, this.fContext[this.fScope[this.fCurrentScope]]);
    }

    public int getScopeForContext(int i11) {
        int i12 = this.fCurrentScope;
        while (i11 < this.fScope[i12]) {
            i12--;
        }
        return i12;
    }

    @Override // org.apache.xerces.util.NamespaceSupport, org.apache.xerces.xni.NamespaceContext
    public String getURI(String str) {
        return getURI(str, this.fNamespaceSize, this.fContext[this.fScope[this.fCurrentScope]]);
    }

    public void popScope() {
        int[] iArr = this.fScope;
        int i11 = this.fCurrentScope;
        this.fCurrentScope = i11 - 1;
        this.fCurrentContext = iArr[i11];
        popContext();
    }

    public void pushScope() {
        int i11 = this.fCurrentScope + 1;
        int[] iArr = this.fScope;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[iArr.length * 2];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.fScope = iArr2;
        }
        pushContext();
        int[] iArr3 = this.fScope;
        int i12 = this.fCurrentScope + 1;
        this.fCurrentScope = i12;
        iArr3[i12] = this.fCurrentContext;
    }

    @Override // org.apache.xerces.util.NamespaceSupport, org.apache.xerces.xni.NamespaceContext
    public void reset() {
        int i11 = this.fScope[this.fCurrentScope];
        this.fCurrentContext = i11;
        this.fNamespaceSize = this.fContext[i11];
    }

    public MultipleScopeNamespaceSupport(NamespaceContext namespaceContext) {
        super(namespaceContext);
        int[] iArr = new int[8];
        this.fScope = iArr;
        this.fCurrentScope = 0;
        iArr[0] = 0;
    }

    public String getPrefix(String str, int i11) {
        int[] iArr = this.fContext;
        return getPrefix(str, iArr[i11 + 1], iArr[this.fScope[getScopeForContext(i11)]]);
    }

    public String getURI(String str, int i11) {
        int[] iArr = this.fContext;
        return getURI(str, iArr[i11 + 1], iArr[this.fScope[getScopeForContext(i11)]]);
    }

    public String getPrefix(String str, int i11, int i12) {
        if (str == NamespaceContext.XML_URI) {
            return XMLSymbols.PREFIX_XML;
        }
        if (str == NamespaceContext.XMLNS_URI) {
            return XMLSymbols.PREFIX_XMLNS;
        }
        while (i11 > i12) {
            String[] strArr = this.fNamespace;
            if (strArr[i11 - 1] == str) {
                int i13 = i11 - 2;
                if (getURI(strArr[i13]) == str) {
                    return this.fNamespace[i13];
                }
            }
            i11 -= 2;
        }
        return null;
    }

    public String getURI(String str, int i11, int i12) {
        if (str == XMLSymbols.PREFIX_XML) {
            return NamespaceContext.XML_URI;
        }
        if (str == XMLSymbols.PREFIX_XMLNS) {
            return NamespaceContext.XMLNS_URI;
        }
        while (i11 > i12) {
            String[] strArr = this.fNamespace;
            if (strArr[i11 - 2] == str) {
                return strArr[i11 - 1];
            }
            i11 -= 2;
        }
        return null;
    }
}
