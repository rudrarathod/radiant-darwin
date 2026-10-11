package org.apache.xerces.impl.xs.opti;

import org.w3c.dom.DOMException;
import org.w3c.dom.w;

/* loaded from: classes4.dex */
public class DefaultText extends NodeImpl implements w {
    @Override // org.w3c.dom.c
    public void appendData(String str) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    @Override // org.w3c.dom.c
    public void deleteData(int i11, int i12) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    @Override // org.w3c.dom.c
    public String getData() throws DOMException {
        return null;
    }

    public int getLength() {
        return 0;
    }

    public String getWholeText() {
        throw new DOMException((short) 9, "Method not supported");
    }

    @Override // org.w3c.dom.c
    public void insertData(int i11, String str) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    public boolean isElementContentWhitespace() {
        throw new DOMException((short) 9, "Method not supported");
    }

    public void replaceData(int i11, int i12, String str) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    public w replaceWholeText(String str) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    @Override // org.w3c.dom.c
    public void setData(String str) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    public w splitText(int i11) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    public String substringData(int i11, int i12) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }
}
