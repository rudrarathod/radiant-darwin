package org.apache.xerces.impl.xs.opti;

/* loaded from: classes4.dex */
public class NodeImpl extends DefaultNode {
    boolean hidden;
    String localpart;
    short nodeType;
    String prefix;
    String rawname;
    String uri;

    public NodeImpl() {
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public String getLocalName() {
        return this.localpart;
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public String getNamespaceURI() {
        return this.uri;
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public String getNodeName() {
        return this.rawname;
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public short getNodeType() {
        return this.nodeType;
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultNode, org.w3c.dom.s
    public String getPrefix() {
        return this.prefix;
    }

    public boolean getReadOnly() {
        return this.hidden;
    }

    public void setReadOnly(boolean z11, boolean z12) {
        this.hidden = z11;
    }

    public String toString() {
        return "[" + getNodeName() + ": " + getNodeValue() + "]";
    }

    public NodeImpl(String str, String str2, String str3, String str4, short s11) {
        this.prefix = str;
        this.localpart = str2;
        this.rawname = str3;
        this.uri = str4;
        this.nodeType = s11;
    }
}
