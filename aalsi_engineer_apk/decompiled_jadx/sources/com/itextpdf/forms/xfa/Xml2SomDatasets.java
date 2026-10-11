package com.itextpdf.forms.xfa;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Stack;
import org.w3c.dom.a;
import org.w3c.dom.l;
import org.w3c.dom.s;

/* loaded from: classes4.dex */
class Xml2SomDatasets extends Xml2Som {
    public Xml2SomDatasets(s sVar) {
        this.order = new ArrayList();
        this.name2Node = new HashMap();
        this.stack = new Stack<>();
        this.anform = 0;
        this.inverseSearch = new HashMap();
        processDatasetsInternal(sVar);
    }

    private static boolean hasChildren(s sVar) {
        s namedItemNS = sVar.getAttributes().getNamedItemNS(XfaForm.XFA_DATA_SCHEMA, "dataNode");
        if (namedItemNS != null) {
            String nodeValue = namedItemNS.getNodeValue();
            if ("dataGroup".equals(nodeValue)) {
                return true;
            }
            if ("dataValue".equals(nodeValue)) {
                return false;
            }
        }
        if (!sVar.hasChildNodes()) {
            return false;
        }
        for (s firstChild = sVar.getFirstChild(); firstChild != null; firstChild = firstChild.getNextSibling()) {
            if (firstChild.getNodeType() == 1) {
                return true;
            }
        }
        return false;
    }

    private void processDatasetsInternal(s sVar) {
        if (sVar != null) {
            HashMap hashMap = new HashMap();
            for (s firstChild = sVar.getFirstChild(); firstChild != null; firstChild = firstChild.getNextSibling()) {
                if (firstChild.getNodeType() == 1) {
                    String escapeSom = Xml2Som.escapeSom(firstChild.getLocalName());
                    Integer num = (Integer) hashMap.get(escapeSom);
                    Integer valueOf = num == null ? 0 : Integer.valueOf(num.intValue() + 1);
                    hashMap.put(escapeSom, valueOf);
                    this.stack.push(String.format("%s[%s]", escapeSom, valueOf.toString()));
                    if (hasChildren(firstChild)) {
                        processDatasetsInternal(firstChild);
                    }
                    String printStack = printStack();
                    this.order.add(printStack);
                    inverseSearchAdd(printStack);
                    this.name2Node.put(printStack, firstChild);
                    this.stack.pop();
                }
            }
        }
    }

    public s insertNode(s sVar, String str) {
        Stack<String> splitParts = Xml2Som.splitParts(str);
        l ownerDocument = sVar.getOwnerDocument();
        s firstChild = sVar.getFirstChild();
        while (firstChild.getNodeType() != 1) {
            firstChild = firstChild.getNextSibling();
        }
        int i11 = 0;
        s sVar2 = null;
        while (i11 < splitParts.size()) {
            String str2 = splitParts.get(i11);
            int lastIndexOf = str2.lastIndexOf(91);
            String substring = str2.substring(0, lastIndexOf);
            int parseInt = Integer.parseInt(str2.substring(lastIndexOf + 1, str2.length() - 1));
            s firstChild2 = firstChild.getFirstChild();
            int i12 = -1;
            while (firstChild2 != null && (firstChild2.getNodeType() != 1 || !Xml2Som.escapeSom(firstChild2.getLocalName()).equals(substring) || (i12 = i12 + 1) != parseInt)) {
                firstChild2 = firstChild2.getNextSibling();
            }
            while (i12 < parseInt) {
                firstChild2 = firstChild.appendChild(ownerDocument.createElementNS(null, substring));
                a createAttributeNS = ownerDocument.createAttributeNS(XfaForm.XFA_DATA_SCHEMA, "dataNode");
                createAttributeNS.setNodeValue("dataGroup");
                firstChild2.getAttributes().setNamedItemNS(createAttributeNS);
                i12++;
            }
            i11++;
            firstChild = firstChild2;
            sVar2 = firstChild;
        }
        Xml2Som.inverseSearchAdd(this.inverseSearch, splitParts, str);
        this.name2Node.put(str, sVar2);
        this.order.add(str);
        return sVar2;
    }
}
