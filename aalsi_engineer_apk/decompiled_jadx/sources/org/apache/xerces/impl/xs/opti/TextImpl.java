package org.apache.xerces.impl.xs.opti;

import org.w3c.dom.DOMException;
import org.w3c.dom.s;

/* loaded from: classes4.dex */
public class TextImpl extends DefaultText {
    int fCol;
    String fData;
    int fRow;
    SchemaDOM fSchemaDOM;

    public TextImpl(StringBuffer stringBuffer, SchemaDOM schemaDOM, int i11, int i12) {
        this.fData = null;
        this.fSchemaDOM = null;
        this.fData = stringBuffer.toString();
        this.fSchemaDOM = schemaDOM;
        this.fRow = i11;
        this.fCol = i12;
        this.uri = null;
        this.localpart = null;
        this.prefix = null;
        this.rawname = null;
        this.nodeType = (short) 3;
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultText, org.w3c.dom.c
    public String getData() throws DOMException {
        return this.fData;
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultText
    public int getLength() {
        String str = this.fData;
        if (str == null) {
            return 0;
        }
        return str.length();
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public s getNextSibling() {
        int i11 = this.fCol;
        NodeImpl[] nodeImplArr = this.fSchemaDOM.relations[this.fRow];
        if (i11 == nodeImplArr.length - 1) {
            return null;
        }
        return nodeImplArr[i11 + 1];
    }

    @Override // org.apache.xerces.impl.xs.opti.NodeImpl, org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public String getNodeName() {
        return "#text";
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public s getParentNode() {
        return this.fSchemaDOM.relations[this.fRow][0];
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public s getPreviousSibling() {
        int i11 = this.fCol;
        if (i11 == 1) {
            return null;
        }
        return this.fSchemaDOM.relations[this.fRow][i11 - 1];
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultText
    public String substringData(int i11, int i12) throws DOMException {
        String str = this.fData;
        if (str == null) {
            return null;
        }
        if (i12 < 0 || i11 < 0 || i11 > str.length()) {
            throw new DOMException((short) 1, "parameter error");
        }
        int i13 = i12 + i11;
        return i13 >= this.fData.length() ? this.fData.substring(i11) : this.fData.substring(i11, i13);
    }
}
