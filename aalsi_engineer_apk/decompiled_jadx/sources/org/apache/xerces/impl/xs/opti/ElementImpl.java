package org.apache.xerces.impl.xs.opti;

import org.w3c.dom.a;
import org.w3c.dom.l;
import org.w3c.dom.r;
import org.w3c.dom.s;

/* loaded from: classes4.dex */
public class ElementImpl extends DefaultElement {
    a[] attrs;
    int charOffset;
    int col;
    int column;
    String fAnnotation;
    String fSyntheticAnnotation;
    int line;
    int parentRow;
    int row;
    SchemaDOM schemaDOM;

    public ElementImpl(int i11, int i12) {
        this(i11, i12, -1);
    }

    private static boolean nsEquals(String str, String str2) {
        return str == null ? str2 == null : str.equals(str2);
    }

    public String getAnnotation() {
        return this.fAnnotation;
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultElement, org.w3c.dom.o
    public String getAttribute(String str) {
        int i11 = 0;
        while (true) {
            a[] aVarArr = this.attrs;
            if (i11 >= aVarArr.length) {
                return "";
            }
            if (aVarArr[i11].getName().equals(str)) {
                return this.attrs[i11].getValue();
            }
            i11++;
        }
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultElement, org.w3c.dom.o
    public String getAttributeNS(String str, String str2) {
        int i11 = 0;
        while (true) {
            a[] aVarArr = this.attrs;
            if (i11 >= aVarArr.length) {
                return "";
            }
            if (aVarArr[i11].getLocalName().equals(str2) && nsEquals(this.attrs[i11].getNamespaceURI(), str)) {
                return this.attrs[i11].getValue();
            }
            i11++;
        }
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultElement, org.w3c.dom.o
    public a getAttributeNode(String str) {
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

    @Override // org.apache.xerces.impl.xs.opti.DefaultElement, org.w3c.dom.o
    public a getAttributeNodeNS(String str, String str2) {
        int i11 = 0;
        while (true) {
            a[] aVarArr = this.attrs;
            if (i11 >= aVarArr.length) {
                return null;
            }
            if (aVarArr[i11].getName().equals(str2) && nsEquals(this.attrs[i11].getNamespaceURI(), str)) {
                return this.attrs[i11];
            }
            i11++;
        }
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public r getAttributes() {
        return new NamedNodeMapImpl(this.attrs);
    }

    public int getCharacterOffset() {
        return this.charOffset;
    }

    public int getColumnNumber() {
        return this.column;
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public s getFirstChild() {
        int i11 = this.parentRow;
        if (i11 == -1) {
            return null;
        }
        return this.schemaDOM.relations[i11][1];
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public s getLastChild() {
        if (this.parentRow == -1) {
            return null;
        }
        int i11 = 1;
        while (true) {
            NodeImpl[] nodeImplArr = this.schemaDOM.relations[this.parentRow];
            if (i11 >= nodeImplArr.length) {
                if (i11 == 1) {
                    i11++;
                }
                return nodeImplArr[i11 - 1];
            }
            if (nodeImplArr[i11] == null) {
                return nodeImplArr[i11 - 1];
            }
            i11++;
        }
    }

    public int getLineNumber() {
        return this.line;
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public s getNextSibling() {
        int i11 = this.col;
        NodeImpl[] nodeImplArr = this.schemaDOM.relations[this.row];
        if (i11 == nodeImplArr.length - 1) {
            return null;
        }
        return nodeImplArr[i11 + 1];
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public l getOwnerDocument() {
        return this.schemaDOM;
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public s getParentNode() {
        return this.schemaDOM.relations[this.row][0];
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public s getPreviousSibling() {
        int i11 = this.col;
        if (i11 == 1) {
            return null;
        }
        return this.schemaDOM.relations[this.row][i11 - 1];
    }

    public String getSyntheticAnnotation() {
        return this.fSyntheticAnnotation;
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultElement, org.w3c.dom.o
    public String getTagName() {
        return this.rawname;
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultElement
    public boolean hasAttribute(String str) {
        int i11 = 0;
        while (true) {
            a[] aVarArr = this.attrs;
            if (i11 >= aVarArr.length) {
                return false;
            }
            if (aVarArr[i11].getName().equals(str)) {
                return true;
            }
            i11++;
        }
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultElement
    public boolean hasAttributeNS(String str, String str2) {
        int i11 = 0;
        while (true) {
            a[] aVarArr = this.attrs;
            if (i11 >= aVarArr.length) {
                return false;
            }
            if (aVarArr[i11].getName().equals(str2) && nsEquals(this.attrs[i11].getNamespaceURI(), str)) {
                return true;
            }
            i11++;
        }
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public boolean hasAttributes() {
        return this.attrs.length != 0;
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public boolean hasChildNodes() {
        return this.parentRow != -1;
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultElement, org.w3c.dom.o
    public void setAttribute(String str, String str2) {
        int i11 = 0;
        while (true) {
            a[] aVarArr = this.attrs;
            if (i11 >= aVarArr.length) {
                return;
            }
            if (aVarArr[i11].getName().equals(str)) {
                this.attrs[i11].setValue(str2);
                return;
            }
            i11++;
        }
    }

    public ElementImpl(int i11, int i12, int i13) {
        this.row = -1;
        this.col = -1;
        this.parentRow = -1;
        this.nodeType = (short) 1;
        this.line = i11;
        this.column = i12;
        this.charOffset = i13;
    }

    public ElementImpl(String str, String str2, String str3, String str4, int i11, int i12) {
        this(str, str2, str3, str4, i11, i12, -1);
    }

    public ElementImpl(String str, String str2, String str3, String str4, int i11, int i12, int i13) {
        super(str, str2, str3, str4, (short) 1);
        this.row = -1;
        this.col = -1;
        this.parentRow = -1;
        this.line = i11;
        this.column = i12;
        this.charOffset = i13;
    }
}
