package org.apache.xerces.impl.xs.opti;

import org.w3c.dom.DOMException;
import org.w3c.dom.a;
import org.w3c.dom.l;
import org.w3c.dom.o;
import org.w3c.dom.x;

/* loaded from: classes4.dex */
public class AttrImpl extends NodeImpl implements a {
    o element;
    String value;

    public AttrImpl() {
        this.nodeType = (short) 2;
    }

    @Override // org.w3c.dom.a
    public String getName() {
        return this.rawname;
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public String getNodeValue() {
        return getValue();
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public l getOwnerDocument() {
        return this.element.getOwnerDocument();
    }

    @Override // org.w3c.dom.a
    public o getOwnerElement() {
        return this.element;
    }

    public x getSchemaTypeInfo() {
        return null;
    }

    @Override // org.w3c.dom.a
    public boolean getSpecified() {
        return true;
    }

    @Override // org.w3c.dom.a
    public String getValue() {
        return this.value;
    }

    public boolean isId() {
        return false;
    }

    @Override // org.w3c.dom.a
    public void setValue(String str) throws DOMException {
        this.value = str;
    }

    @Override // org.apache.xerces.impl.xs.opti.NodeImpl
    public String toString() {
        return getName() + "=\"" + getValue() + "\"";
    }

    public AttrImpl(o oVar, String str, String str2, String str3, String str4, String str5) {
        super(str, str2, str3, str4, (short) 2);
        this.element = oVar;
        this.value = str5;
    }
}
