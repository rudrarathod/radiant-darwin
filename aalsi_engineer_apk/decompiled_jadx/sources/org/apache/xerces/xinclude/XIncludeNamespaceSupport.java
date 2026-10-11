package org.apache.xerces.xinclude;

import org.apache.xerces.xni.NamespaceContext;

/* loaded from: classes5.dex */
public class XIncludeNamespaceSupport extends MultipleScopeNamespaceSupport {
    private boolean[] fValidContext;

    public XIncludeNamespaceSupport() {
        this.fValidContext = new boolean[8];
    }

    public String getURIFromIncludeParent(String str) {
        int i11 = this.fCurrentContext - 1;
        while (i11 > 0 && !this.fValidContext[i11]) {
            i11--;
        }
        return getURI(str, i11);
    }

    @Override // org.apache.xerces.util.NamespaceSupport, org.apache.xerces.xni.NamespaceContext
    public void pushContext() {
        super.pushContext();
        int i11 = this.fCurrentContext + 1;
        boolean[] zArr = this.fValidContext;
        if (i11 == zArr.length) {
            boolean[] zArr2 = new boolean[zArr.length * 2];
            System.arraycopy(zArr, 0, zArr2, 0, zArr.length);
            this.fValidContext = zArr2;
        }
        this.fValidContext[this.fCurrentContext] = true;
    }

    public void setContextInvalid() {
        this.fValidContext[this.fCurrentContext] = false;
    }

    public XIncludeNamespaceSupport(NamespaceContext namespaceContext) {
        super(namespaceContext);
        this.fValidContext = new boolean[8];
    }
}
