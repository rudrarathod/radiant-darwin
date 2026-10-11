package com.itextpdf.kernel.xmp.impl;

import com.itextpdf.kernel.xmp.XMPConst;
import com.itextpdf.kernel.xmp.XMPError;
import com.itextpdf.kernel.xmp.XMPException;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes4.dex */
class XMPNode implements Comparable {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private boolean alias;
    private List children;
    private boolean hasAliases;
    private boolean hasValueChild;
    private boolean implicit;
    private String name;
    private PropertyOptions options;
    private XMPNode parent;
    private List qualifier;
    private String value;

    public XMPNode(String str, String str2, PropertyOptions propertyOptions) {
        this.children = null;
        this.qualifier = null;
        this.name = str;
        this.value = str2;
        this.options = propertyOptions;
    }

    private void assertChildNotExisting(String str) throws XMPException {
        if ("[]".equals(str) || findChildByName(str) == null) {
            return;
        }
        throw new XMPException("Duplicate property or field node '" + str + "'", XMPError.BADXMP);
    }

    private void assertQualifierNotExisting(String str) throws XMPException {
        if ("[]".equals(str) || findQualifierByName(str) == null) {
            return;
        }
        throw new XMPException("Duplicate '" + str + "' qualifier", XMPError.BADXMP);
    }

    private XMPNode find(List list, String str) {
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            XMPNode xMPNode = (XMPNode) it.next();
            if (xMPNode.getName().equals(str)) {
                return xMPNode;
            }
        }
        return null;
    }

    private boolean isLanguageNode() {
        return XMPConst.XML_LANG.equals(this.name);
    }

    private boolean isTypeNode() {
        return XMPConst.RDF_TYPE.equals(this.name);
    }

    public void addChild(XMPNode xMPNode) throws XMPException {
        assertChildNotExisting(xMPNode.getName());
        xMPNode.setParent(this);
        getChildren().add(xMPNode);
    }

    public void addQualifier(XMPNode xMPNode) throws XMPException {
        assertQualifierNotExisting(xMPNode.getName());
        xMPNode.setParent(this);
        xMPNode.getOptions().setQualifier(true);
        getOptions().setHasQualifiers(true);
        if (xMPNode.isLanguageNode()) {
            this.options.setHasLanguage(true);
            getQualifier().add(0, xMPNode);
        } else if (!xMPNode.isTypeNode()) {
            getQualifier().add(xMPNode);
        } else {
            this.options.setHasType(true);
            getQualifier().add(this.options.getHasLanguage() ? 1 : 0, xMPNode);
        }
    }

    public void cleanupChildren() {
        if (this.children.size() == 0) {
            this.children = null;
        }
    }

    public void clear() {
        this.options = null;
        this.name = null;
        this.value = null;
        this.children = null;
        this.qualifier = null;
    }

    public Object clone() {
        PropertyOptions propertyOptions;
        try {
            propertyOptions = new PropertyOptions(getOptions().getOptions());
        } catch (XMPException unused) {
            propertyOptions = new PropertyOptions();
        }
        XMPNode xMPNode = new XMPNode(this.name, this.value, propertyOptions);
        cloneSubtree(xMPNode);
        return xMPNode;
    }

    public void cloneSubtree(XMPNode xMPNode) {
        try {
            Iterator iterateChildren = iterateChildren();
            while (iterateChildren.hasNext()) {
                xMPNode.addChild((XMPNode) ((XMPNode) iterateChildren.next()).clone());
            }
            Iterator iterateQualifier = iterateQualifier();
            while (iterateQualifier.hasNext()) {
                xMPNode.addQualifier((XMPNode) ((XMPNode) iterateQualifier.next()).clone());
            }
        } catch (XMPException unused) {
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        return getOptions().isSchemaNode() ? this.value.compareTo(((XMPNode) obj).getValue()) : this.name.compareTo(((XMPNode) obj).getName());
    }

    public String dumpNode(boolean z11) {
        StringBuffer stringBuffer = new StringBuffer(512);
        dumpNode(stringBuffer, z11, 0, 0);
        return stringBuffer.toString();
    }

    public XMPNode findChildByName(String str) {
        return find(getChildren(), str);
    }

    public XMPNode findQualifierByName(String str) {
        return find(this.qualifier, str);
    }

    public XMPNode getChild(int i11) {
        return (XMPNode) getChildren().get(i11 - 1);
    }

    public List getChildren() {
        if (this.children == null) {
            this.children = new ArrayList(0);
        }
        return this.children;
    }

    public int getChildrenLength() {
        List list = this.children;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public boolean getHasAliases() {
        return this.hasAliases;
    }

    public boolean getHasValueChild() {
        return this.hasValueChild;
    }

    public String getName() {
        return this.name;
    }

    public PropertyOptions getOptions() {
        if (this.options == null) {
            this.options = new PropertyOptions();
        }
        return this.options;
    }

    public XMPNode getParent() {
        return this.parent;
    }

    public XMPNode getQualifier(int i11) {
        return (XMPNode) getQualifier().get(i11 - 1);
    }

    public int getQualifierLength() {
        List list = this.qualifier;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public List getUnmodifiableChildren() {
        return Collections.unmodifiableList(new ArrayList(getChildren()));
    }

    public String getValue() {
        return this.value;
    }

    public boolean hasChildren() {
        List list = this.children;
        return list != null && list.size() > 0;
    }

    public boolean hasQualifier() {
        List list = this.qualifier;
        return list != null && list.size() > 0;
    }

    public boolean isAlias() {
        return this.alias;
    }

    public boolean isImplicit() {
        return this.implicit;
    }

    public Iterator iterateChildren() {
        return this.children != null ? getChildren().iterator() : Collections.emptyIterator();
    }

    public Iterator iterateQualifier() {
        if (this.qualifier == null) {
            return Collections.emptyIterator();
        }
        final Iterator it = getQualifier().iterator();
        return new Iterator() { // from class: com.itextpdf.kernel.xmp.impl.XMPNode.1
            @Override // java.util.Iterator
            public boolean hasNext() {
                return it.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                return it.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("remove() is not allowed due to the internal contraints");
            }
        };
    }

    public void removeChild(int i11) {
        getChildren().remove(i11 - 1);
        cleanupChildren();
    }

    public void removeChildren() {
        this.children = null;
    }

    public void removeQualifier(XMPNode xMPNode) {
        PropertyOptions options = getOptions();
        if (xMPNode.isLanguageNode()) {
            options.setHasLanguage(false);
        } else if (xMPNode.isTypeNode()) {
            options.setHasType(false);
        }
        getQualifier().remove(xMPNode);
        if (this.qualifier.size() == 0) {
            options.setHasQualifiers(false);
            this.qualifier = null;
        }
    }

    public void removeQualifiers() {
        PropertyOptions options = getOptions();
        options.setHasQualifiers(false);
        options.setHasLanguage(false);
        options.setHasType(false);
        this.qualifier = null;
    }

    public void replaceChild(int i11, XMPNode xMPNode) {
        xMPNode.setParent(this);
        getChildren().set(i11 - 1, xMPNode);
    }

    public void setAlias(boolean z11) {
        this.alias = z11;
    }

    public void setHasAliases(boolean z11) {
        this.hasAliases = z11;
    }

    public void setHasValueChild(boolean z11) {
        this.hasValueChild = z11;
    }

    public void setImplicit(boolean z11) {
        this.implicit = z11;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setOptions(PropertyOptions propertyOptions) {
        this.options = propertyOptions;
    }

    public void setParent(XMPNode xMPNode) {
        this.parent = xMPNode;
    }

    public void setValue(String str) {
        this.value = str;
    }

    public void sort() {
        if (hasQualifier()) {
            XMPNode[] xMPNodeArr = (XMPNode[]) getQualifier().toArray(new XMPNode[getQualifierLength()]);
            int i11 = 0;
            while (xMPNodeArr.length > i11 && (XMPConst.XML_LANG.equals(xMPNodeArr[i11].getName()) || XMPConst.RDF_TYPE.equals(xMPNodeArr[i11].getName()))) {
                xMPNodeArr[i11].sort();
                i11++;
            }
            Arrays.sort(xMPNodeArr, i11, xMPNodeArr.length);
            ListIterator listIterator = this.qualifier.listIterator();
            for (int i12 = 0; i12 < xMPNodeArr.length; i12++) {
                listIterator.next();
                listIterator.set(xMPNodeArr[i12]);
                xMPNodeArr[i12].sort();
            }
        }
        if (hasChildren()) {
            if (!getOptions().isArray()) {
                Collections.sort(this.children);
            }
            Iterator iterateChildren = iterateChildren();
            while (iterateChildren.hasNext()) {
                ((XMPNode) iterateChildren.next()).sort();
            }
        }
    }

    private List getQualifier() {
        if (this.qualifier == null) {
            this.qualifier = new ArrayList(0);
        }
        return this.qualifier;
    }

    public void removeChild(XMPNode xMPNode) {
        getChildren().remove(xMPNode);
        cleanupChildren();
    }

    private void dumpNode(StringBuffer stringBuffer, boolean z11, int i11, int i12) {
        int i13 = 0;
        for (int i14 = 0; i14 < i11; i14++) {
            stringBuffer.append('\t');
        }
        if (this.parent != null) {
            if (getOptions().isQualifier()) {
                stringBuffer.append('?');
                stringBuffer.append(this.name);
            } else if (getParent().getOptions().isArray()) {
                stringBuffer.append('[');
                stringBuffer.append(i12);
                stringBuffer.append(']');
            } else {
                stringBuffer.append(this.name);
            }
        } else {
            stringBuffer.append("ROOT NODE");
            String str = this.name;
            if (str != null && str.length() > 0) {
                stringBuffer.append(" (");
                stringBuffer.append(this.name);
                stringBuffer.append(')');
            }
        }
        String str2 = this.value;
        if (str2 != null && str2.length() > 0) {
            stringBuffer.append(" = \"");
            stringBuffer.append(this.value);
            stringBuffer.append('\"');
        }
        if (getOptions().containsOneOf(-1)) {
            stringBuffer.append("\t(");
            stringBuffer.append(getOptions().toString());
            stringBuffer.append(" : ");
            stringBuffer.append(getOptions().getOptionsString());
            stringBuffer.append(')');
        }
        stringBuffer.append('\n');
        if (z11 && hasQualifier()) {
            XMPNode[] xMPNodeArr = (XMPNode[]) getQualifier().toArray(new XMPNode[getQualifierLength()]);
            int i15 = 0;
            while (xMPNodeArr.length > i15 && (XMPConst.XML_LANG.equals(xMPNodeArr[i15].getName()) || XMPConst.RDF_TYPE.equals(xMPNodeArr[i15].getName()))) {
                i15++;
            }
            Arrays.sort(xMPNodeArr, i15, xMPNodeArr.length);
            int i16 = 0;
            while (i16 < xMPNodeArr.length) {
                i16++;
                xMPNodeArr[i16].dumpNode(stringBuffer, z11, i11 + 2, i16);
            }
        }
        if (z11 && hasChildren()) {
            XMPNode[] xMPNodeArr2 = (XMPNode[]) getChildren().toArray(new XMPNode[getChildrenLength()]);
            if (!getOptions().isArray()) {
                Arrays.sort(xMPNodeArr2);
            }
            while (i13 < xMPNodeArr2.length) {
                i13++;
                xMPNodeArr2[i13].dumpNode(stringBuffer, z11, i11 + 1, i13);
            }
        }
    }

    public void addChild(int i11, XMPNode xMPNode) throws XMPException {
        assertChildNotExisting(xMPNode.getName());
        xMPNode.setParent(this);
        getChildren().add(i11 - 1, xMPNode);
    }

    public XMPNode(String str, PropertyOptions propertyOptions) {
        this(str, null, propertyOptions);
    }
}
