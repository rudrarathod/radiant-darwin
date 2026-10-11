package org.apache.xerces.impl.xs.opti;

import org.w3c.dom.DOMException;
import org.w3c.dom.a;
import org.w3c.dom.o;
import org.w3c.dom.t;
import org.w3c.dom.x;

/* loaded from: classes4.dex */
public class DefaultElement extends NodeImpl implements o {
    public DefaultElement() {
    }

    @Override // org.w3c.dom.o
    public String getAttribute(String str) {
        return null;
    }

    @Override // org.w3c.dom.o
    public String getAttributeNS(String str, String str2) {
        return null;
    }

    @Override // org.w3c.dom.o
    public a getAttributeNode(String str) {
        return null;
    }

    @Override // org.w3c.dom.o
    public a getAttributeNodeNS(String str, String str2) {
        return null;
    }

    public t getElementsByTagName(String str) {
        return null;
    }

    public t getElementsByTagNameNS(String str, String str2) {
        return null;
    }

    public x getSchemaTypeInfo() {
        return null;
    }

    @Override // org.w3c.dom.o
    public String getTagName() {
        return null;
    }

    public boolean hasAttribute(String str) {
        return false;
    }

    public boolean hasAttributeNS(String str, String str2) {
        return false;
    }

    public void removeAttribute(String str) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    public void removeAttributeNS(String str, String str2) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    @Override // org.w3c.dom.o
    public a removeAttributeNode(a aVar) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    @Override // org.w3c.dom.o
    public void setAttribute(String str, String str2) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    @Override // org.w3c.dom.o
    public void setAttributeNS(String str, String str2, String str3) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    @Override // org.w3c.dom.o
    public a setAttributeNode(a aVar) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    @Override // org.w3c.dom.o
    public a setAttributeNodeNS(a aVar) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    public void setIdAttribute(String str, boolean z11) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    public void setIdAttributeNS(String str, String str2, boolean z11) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    public void setIdAttributeNode(a aVar, boolean z11) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    public DefaultElement(String str, String str2, String str3, String str4, short s11) {
        super(str, str2, str3, str4, s11);
    }
}
