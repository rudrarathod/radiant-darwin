package org.apache.xerces.impl.xs.opti;

import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import java.util.Enumeration;
import org.apache.xerces.util.XMLSymbols;
import org.apache.xerces.xni.NamespaceContext;
import org.apache.xerces.xni.QName;
import org.apache.xerces.xni.XMLAttributes;
import org.apache.xerces.xni.XMLString;
import org.w3c.dom.a;
import org.w3c.dom.h;
import org.w3c.dom.o;
import org.w3c.dom.r;
import org.w3c.dom.s;

/* loaded from: classes4.dex */
public class SchemaDOM extends DefaultDocument {
    static final int relationsColResizeFactor = 10;
    static final int relationsRowResizeFactor = 15;
    int currLoc;
    private StringBuffer fAnnotationBuffer = null;
    boolean hidden;
    boolean inCDATA;
    int nextFreeLoc;
    ElementImpl parent;
    NodeImpl[][] relations;

    public SchemaDOM() {
        reset();
    }

    private static String escapeAttValue(String str, int i11) {
        String str2;
        int length = str.length();
        StringBuffer stringBuffer = new StringBuffer(length);
        stringBuffer.append(str.substring(0, i11));
        while (i11 < length) {
            char charAt = str.charAt(i11);
            if (charAt == '\"') {
                str2 = "&quot;";
            } else if (charAt == '<') {
                str2 = "&lt;";
            } else if (charAt == '&') {
                str2 = "&amp;";
            } else if (charAt == '\t') {
                str2 = "&#x9;";
            } else if (charAt == '\n') {
                str2 = "&#xA;";
            } else if (charAt == '\r') {
                str2 = "&#xD;";
            } else {
                stringBuffer.append(charAt);
                i11++;
            }
            stringBuffer.append(str2);
            i11++;
        }
        return stringBuffer.toString();
    }

    public static void indent(int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            System.out.print(' ');
        }
    }

    private static String processAttValue(String str) {
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if (charAt == '\"' || charAt == '<' || charAt == '&' || charAt == '\t' || charAt == '\n' || charAt == '\r') {
                return escapeAttValue(str, i11);
            }
        }
        return str;
    }

    private void processElement(QName qName, XMLAttributes xMLAttributes, ElementImpl elementImpl) {
        elementImpl.prefix = qName.prefix;
        elementImpl.localpart = qName.localpart;
        elementImpl.rawname = qName.rawname;
        elementImpl.uri = qName.uri;
        elementImpl.schemaDOM = this;
        a[] aVarArr = new a[xMLAttributes.getLength()];
        for (int i11 = 0; i11 < xMLAttributes.getLength(); i11++) {
            aVarArr[i11] = new AttrImpl(elementImpl, xMLAttributes.getPrefix(i11), xMLAttributes.getLocalName(i11), xMLAttributes.getQName(i11), xMLAttributes.getURI(i11), xMLAttributes.getValue(i11));
        }
        elementImpl.attrs = aVarArr;
        if (this.nextFreeLoc == this.relations.length) {
            resizeRelations();
        }
        NodeImpl[][] nodeImplArr = this.relations;
        NodeImpl nodeImpl = nodeImplArr[this.currLoc][0];
        ElementImpl elementImpl2 = this.parent;
        if (nodeImpl != elementImpl2) {
            int i12 = this.nextFreeLoc;
            nodeImplArr[i12][0] = elementImpl2;
            this.nextFreeLoc = i12 + 1;
            this.currLoc = i12;
        }
        int i13 = 1;
        while (true) {
            NodeImpl[][] nodeImplArr2 = this.relations;
            int i14 = this.currLoc;
            NodeImpl[] nodeImplArr3 = nodeImplArr2[i14];
            if (i13 >= nodeImplArr3.length) {
                resizeRelations(i14);
                break;
            } else if (nodeImplArr3[i13] == null) {
                break;
            } else {
                i13++;
            }
        }
        NodeImpl[][] nodeImplArr4 = this.relations;
        int i15 = this.currLoc;
        nodeImplArr4[i15][i13] = elementImpl;
        this.parent.parentRow = i15;
        elementImpl.row = i15;
        elementImpl.col = i13;
    }

    private void resizeRelations() {
        NodeImpl[][] nodeImplArr = this.relations;
        int length = nodeImplArr.length + 15;
        NodeImpl[][] nodeImplArr2 = new NodeImpl[length][];
        System.arraycopy(nodeImplArr, 0, nodeImplArr2, 0, nodeImplArr.length);
        for (int length2 = this.relations.length; length2 < length; length2++) {
            nodeImplArr2[length2] = new NodeImpl[10];
        }
        this.relations = nodeImplArr2;
    }

    public static void traverse(s sVar, int i11) {
        indent(i11);
        System.out.print("<" + sVar.getNodeName());
        if (sVar.hasAttributes()) {
            r attributes = sVar.getAttributes();
            for (int i12 = 0; i12 < attributes.getLength(); i12++) {
                System.out.print("  " + ((a) attributes.item(i12)).getName() + "=\"" + ((a) attributes.item(i12)).getValue() + "\"");
            }
        }
        if (!sVar.hasChildNodes()) {
            System.out.println("/>");
            return;
        }
        System.out.println(">");
        int i13 = i11 + 4;
        for (s firstChild = sVar.getFirstChild(); firstChild != null; firstChild = firstChild.getNextSibling()) {
            traverse(firstChild, i13);
        }
        indent(i11);
        System.out.println("</" + sVar.getNodeName() + ">");
    }

    public void characters(XMLString xMLString) {
        String str;
        if (this.inCDATA) {
            this.fAnnotationBuffer.append(xMLString.f45448ch, xMLString.offset, xMLString.length);
            return;
        }
        StringBuffer stringBuffer = this.fAnnotationBuffer;
        for (int i11 = xMLString.offset; i11 < xMLString.offset + xMLString.length; i11++) {
            char c11 = xMLString.f45448ch[i11];
            if (c11 == '&') {
                str = "&amp;";
            } else if (c11 == '<') {
                str = "&lt;";
            } else if (c11 == '>') {
                str = "&gt;";
            } else if (c11 == '\r') {
                str = "&#xD;";
            } else {
                stringBuffer.append(c11);
            }
            stringBuffer.append(str);
        }
    }

    public void charactersRaw(String str) {
        this.fAnnotationBuffer.append(str);
    }

    public void comment(XMLString xMLString) {
        this.fAnnotationBuffer.append("<!--");
        int i11 = xMLString.length;
        if (i11 > 0) {
            this.fAnnotationBuffer.append(xMLString.f45448ch, xMLString.offset, i11);
        }
        this.fAnnotationBuffer.append("-->");
    }

    public ElementImpl emptyElement(QName qName, XMLAttributes xMLAttributes, int i11, int i12) {
        return emptyElement(qName, xMLAttributes, i11, i12, -1);
    }

    public void endAnnotation(QName qName, ElementImpl elementImpl) {
        StringBuffer stringBuffer = this.fAnnotationBuffer;
        stringBuffer.append("\n</");
        stringBuffer.append(qName.rawname);
        stringBuffer.append(">");
        elementImpl.fAnnotation = this.fAnnotationBuffer.toString();
        this.fAnnotationBuffer = null;
    }

    public void endAnnotationCDATA() {
        this.fAnnotationBuffer.append("]]>");
        this.inCDATA = false;
    }

    public void endAnnotationElement(String str) {
        StringBuffer stringBuffer = this.fAnnotationBuffer;
        stringBuffer.append("</");
        stringBuffer.append(str);
        stringBuffer.append(">");
    }

    public void endElement() {
        int i11 = this.parent.row;
        this.currLoc = i11;
        this.parent = (ElementImpl) this.relations[i11][0];
    }

    public void endSyntheticAnnotationElement(String str, boolean z11) {
        if (!z11) {
            StringBuffer stringBuffer = this.fAnnotationBuffer;
            stringBuffer.append("</");
            stringBuffer.append(str);
            stringBuffer.append(">");
            return;
        }
        StringBuffer stringBuffer2 = this.fAnnotationBuffer;
        stringBuffer2.append("\n</");
        stringBuffer2.append(str);
        stringBuffer2.append(">");
        this.parent.fSyntheticAnnotation = this.fAnnotationBuffer.toString();
        this.fAnnotationBuffer = null;
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultDocument, org.w3c.dom.l
    public o getDocumentElement() {
        return (ElementImpl) this.relations[0][1];
    }

    @Override // org.apache.xerces.impl.xs.opti.DefaultDocument, org.w3c.dom.l
    public h getImplementation() {
        return SchemaDOMImplementation.getDOMImplementation();
    }

    public void printDOM() {
    }

    public void processingInstruction(String str, XMLString xMLString) {
        StringBuffer stringBuffer = this.fAnnotationBuffer;
        stringBuffer.append("<?");
        stringBuffer.append(str);
        if (xMLString.length > 0) {
            StringBuffer stringBuffer2 = this.fAnnotationBuffer;
            stringBuffer2.append(' ');
            stringBuffer2.append(xMLString.f45448ch, xMLString.offset, xMLString.length);
        }
        this.fAnnotationBuffer.append("?>");
    }

    public void reset() {
        if (this.relations != null) {
            for (int i11 = 0; i11 < this.relations.length; i11++) {
                int i12 = 0;
                while (true) {
                    NodeImpl[] nodeImplArr = this.relations[i11];
                    if (i12 < nodeImplArr.length) {
                        nodeImplArr[i12] = null;
                        i12++;
                    }
                }
            }
        }
        this.relations = new NodeImpl[15][];
        ElementImpl elementImpl = new ElementImpl(0, 0, 0);
        this.parent = elementImpl;
        elementImpl.rawname = "DOCUMENT_NODE";
        this.currLoc = 0;
        this.nextFreeLoc = 1;
        this.inCDATA = false;
        for (int i13 = 0; i13 < 15; i13++) {
            this.relations[i13] = new NodeImpl[10];
        }
        this.relations[this.currLoc][0] = this.parent;
    }

    public void startAnnotation(String str, XMLAttributes xMLAttributes, NamespaceContext namespaceContext) {
        if (this.fAnnotationBuffer == null) {
            this.fAnnotationBuffer = new StringBuffer(256);
        }
        StringBuffer stringBuffer = this.fAnnotationBuffer;
        stringBuffer.append("<");
        stringBuffer.append(str);
        stringBuffer.append(" ");
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < xMLAttributes.getLength(); i11++) {
            String value = xMLAttributes.getValue(i11);
            String prefix = xMLAttributes.getPrefix(i11);
            String qName = xMLAttributes.getQName(i11);
            String str2 = XMLSymbols.PREFIX_XMLNS;
            if (prefix == str2 || qName == str2) {
                arrayList.add(prefix == str2 ? xMLAttributes.getLocalName(i11) : XMLSymbols.EMPTY_STRING);
            }
            StringBuffer stringBuffer2 = this.fAnnotationBuffer;
            stringBuffer2.append(qName);
            stringBuffer2.append("=\"");
            stringBuffer2.append(processAttValue(value));
            stringBuffer2.append("\" ");
        }
        Enumeration allPrefixes = namespaceContext.getAllPrefixes();
        while (allPrefixes.hasMoreElements()) {
            String str3 = (String) allPrefixes.nextElement();
            String uri = namespaceContext.getURI(str3);
            if (uri == null) {
                uri = XMLSymbols.EMPTY_STRING;
            }
            if (!arrayList.contains(str3)) {
                if (str3 == XMLSymbols.EMPTY_STRING) {
                    StringBuffer stringBuffer3 = this.fAnnotationBuffer;
                    stringBuffer3.append(SvgConstants.Attributes.XMLNS);
                    stringBuffer3.append("=\"");
                    stringBuffer3.append(processAttValue(uri));
                    stringBuffer3.append("\" ");
                } else {
                    StringBuffer stringBuffer4 = this.fAnnotationBuffer;
                    stringBuffer4.append("xmlns:");
                    stringBuffer4.append(str3);
                    stringBuffer4.append("=\"");
                    stringBuffer4.append(processAttValue(uri));
                    stringBuffer4.append("\" ");
                }
            }
        }
        this.fAnnotationBuffer.append(">\n");
    }

    public void startAnnotationCDATA() {
        this.inCDATA = true;
        this.fAnnotationBuffer.append("<![CDATA[");
    }

    public void startAnnotationElement(String str, XMLAttributes xMLAttributes) {
        StringBuffer stringBuffer = this.fAnnotationBuffer;
        stringBuffer.append("<");
        stringBuffer.append(str);
        for (int i11 = 0; i11 < xMLAttributes.getLength(); i11++) {
            String value = xMLAttributes.getValue(i11);
            StringBuffer stringBuffer2 = this.fAnnotationBuffer;
            stringBuffer2.append(" ");
            stringBuffer2.append(xMLAttributes.getQName(i11));
            stringBuffer2.append("=\"");
            stringBuffer2.append(processAttValue(value));
            stringBuffer2.append("\"");
        }
        this.fAnnotationBuffer.append(">");
    }

    public ElementImpl startElement(QName qName, XMLAttributes xMLAttributes, int i11, int i12) {
        return startElement(qName, xMLAttributes, i11, i12, -1);
    }

    private void resizeRelations(int i11) {
        NodeImpl[] nodeImplArr = this.relations[i11];
        NodeImpl[] nodeImplArr2 = new NodeImpl[nodeImplArr.length + 10];
        System.arraycopy(nodeImplArr, 0, nodeImplArr2, 0, nodeImplArr.length);
        this.relations[i11] = nodeImplArr2;
    }

    public ElementImpl emptyElement(QName qName, XMLAttributes xMLAttributes, int i11, int i12, int i13) {
        ElementImpl elementImpl = new ElementImpl(i11, i12, i13);
        processElement(qName, xMLAttributes, elementImpl);
        return elementImpl;
    }

    public void endAnnotationElement(QName qName) {
        endAnnotationElement(qName.rawname);
    }

    public void endSyntheticAnnotationElement(QName qName, boolean z11) {
        endSyntheticAnnotationElement(qName.rawname, z11);
    }

    public void startAnnotation(QName qName, XMLAttributes xMLAttributes, NamespaceContext namespaceContext) {
        startAnnotation(qName.rawname, xMLAttributes, namespaceContext);
    }

    public void startAnnotationElement(QName qName, XMLAttributes xMLAttributes) {
        startAnnotationElement(qName.rawname, xMLAttributes);
    }

    public ElementImpl startElement(QName qName, XMLAttributes xMLAttributes, int i11, int i12, int i13) {
        ElementImpl elementImpl = new ElementImpl(i11, i12, i13);
        processElement(qName, xMLAttributes, elementImpl);
        this.parent = elementImpl;
        return elementImpl;
    }
}
