package org.apache.xerces.util;

import java.util.Enumeration;
import java.util.NoSuchElementException;
import org.apache.xerces.xni.NamespaceContext;

/* loaded from: classes5.dex */
public class NamespaceSupport implements NamespaceContext {
    protected int[] fContext;
    protected int fCurrentContext;
    protected String[] fNamespace;
    protected int fNamespaceSize;
    protected String[] fPrefixes;

    public final class Prefixes implements Enumeration {
        private int counter = 0;
        private String[] prefixes;
        private int size;

        public Prefixes(String[] strArr, int i11) {
            this.prefixes = strArr;
            this.size = i11;
        }

        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return this.counter < this.size;
        }

        @Override // java.util.Enumeration
        public Object nextElement() {
            int i11 = this.counter;
            if (i11 >= this.size) {
                throw new NoSuchElementException("Illegal access to Namespace prefixes enumeration.");
            }
            String[] strArr = NamespaceSupport.this.fPrefixes;
            this.counter = i11 + 1;
            return strArr[i11];
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer();
            for (int i11 = 0; i11 < this.size; i11++) {
                stringBuffer.append(this.prefixes[i11]);
                stringBuffer.append(' ');
            }
            return stringBuffer.toString();
        }
    }

    public NamespaceSupport() {
        this.fNamespace = new String[32];
        this.fContext = new int[8];
        this.fPrefixes = new String[16];
    }

    public boolean containsPrefix(String str) {
        for (int i11 = this.fNamespaceSize; i11 > 0; i11 -= 2) {
            if (this.fNamespace[i11 - 2] == str) {
                return true;
            }
        }
        return false;
    }

    @Override // org.apache.xerces.xni.NamespaceContext
    public boolean declarePrefix(String str, String str2) {
        if (str == XMLSymbols.PREFIX_XML || str == XMLSymbols.PREFIX_XMLNS) {
            return false;
        }
        for (int i11 = this.fNamespaceSize; i11 > this.fContext[this.fCurrentContext]; i11 -= 2) {
            String[] strArr = this.fNamespace;
            if (strArr[i11 - 2] == str) {
                strArr[i11 - 1] = str2;
                return true;
            }
        }
        int i12 = this.fNamespaceSize;
        String[] strArr2 = this.fNamespace;
        if (i12 == strArr2.length) {
            String[] strArr3 = new String[i12 * 2];
            System.arraycopy(strArr2, 0, strArr3, 0, i12);
            this.fNamespace = strArr3;
        }
        String[] strArr4 = this.fNamespace;
        int i13 = this.fNamespaceSize;
        int i14 = i13 + 1;
        this.fNamespaceSize = i14;
        strArr4[i13] = str;
        this.fNamespaceSize = i13 + 2;
        strArr4[i14] = str2;
        return true;
    }

    @Override // org.apache.xerces.xni.NamespaceContext
    public Enumeration getAllPrefixes() {
        if (this.fPrefixes.length < this.fNamespace.length / 2) {
            this.fPrefixes = new String[this.fNamespaceSize];
        }
        int i11 = 0;
        int i12 = 2;
        while (i12 < this.fNamespaceSize - 2) {
            i12 += 2;
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
        return new Prefixes(this.fPrefixes, i11);
    }

    @Override // org.apache.xerces.xni.NamespaceContext
    public String getDeclaredPrefixAt(int i11) {
        return this.fNamespace[this.fContext[this.fCurrentContext] + (i11 * 2)];
    }

    @Override // org.apache.xerces.xni.NamespaceContext
    public int getDeclaredPrefixCount() {
        return (this.fNamespaceSize - this.fContext[this.fCurrentContext]) / 2;
    }

    @Override // org.apache.xerces.xni.NamespaceContext
    public String getPrefix(String str) {
        for (int i11 = this.fNamespaceSize; i11 > 0; i11 -= 2) {
            String[] strArr = this.fNamespace;
            if (strArr[i11 - 1] == str) {
                int i12 = i11 - 2;
                if (getURI(strArr[i12]) == str) {
                    return this.fNamespace[i12];
                }
            }
        }
        return null;
    }

    @Override // org.apache.xerces.xni.NamespaceContext
    public String getURI(String str) {
        for (int i11 = this.fNamespaceSize; i11 > 0; i11 -= 2) {
            String[] strArr = this.fNamespace;
            if (strArr[i11 - 2] == str) {
                return strArr[i11 - 1];
            }
        }
        return null;
    }

    @Override // org.apache.xerces.xni.NamespaceContext
    public void popContext() {
        int[] iArr = this.fContext;
        int i11 = this.fCurrentContext;
        this.fCurrentContext = i11 - 1;
        this.fNamespaceSize = iArr[i11];
    }

    @Override // org.apache.xerces.xni.NamespaceContext
    public void pushContext() {
        int i11 = this.fCurrentContext + 1;
        int[] iArr = this.fContext;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[iArr.length * 2];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.fContext = iArr2;
        }
        int[] iArr3 = this.fContext;
        int i12 = this.fCurrentContext + 1;
        this.fCurrentContext = i12;
        iArr3[i12] = this.fNamespaceSize;
    }

    @Override // org.apache.xerces.xni.NamespaceContext
    public void reset() {
        this.fNamespaceSize = 0;
        this.fCurrentContext = 0;
        this.fContext[0] = 0;
        String[] strArr = this.fNamespace;
        this.fNamespaceSize = 1;
        strArr[0] = XMLSymbols.PREFIX_XML;
        int i11 = 1 + 1;
        this.fNamespaceSize = i11;
        strArr[1] = NamespaceContext.XML_URI;
        int i12 = i11 + 1;
        this.fNamespaceSize = i12;
        strArr[i11] = XMLSymbols.PREFIX_XMLNS;
        this.fNamespaceSize = i11 + 2;
        strArr[i12] = NamespaceContext.XMLNS_URI;
        this.fCurrentContext = 1;
    }

    public NamespaceSupport(NamespaceContext namespaceContext) {
        this.fNamespace = new String[32];
        this.fContext = new int[8];
        this.fPrefixes = new String[16];
        pushContext();
        Enumeration allPrefixes = namespaceContext.getAllPrefixes();
        while (allPrefixes.hasMoreElements()) {
            String str = (String) allPrefixes.nextElement();
            declarePrefix(str, namespaceContext.getURI(str));
        }
    }
}
