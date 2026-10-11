package com.itextpdf.styledxmlparser.css.selector.item;

import com.itextpdf.styledxmlparser.node.IElementNode;
import com.itextpdf.styledxmlparser.node.INode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
class CssPseudoClassChildSelectorItem extends CssPseudoClassSelectorItem {
    public CssPseudoClassChildSelectorItem(String str) {
        super(str);
    }

    public List<INode> getAllSiblings(INode iNode) {
        INode parentNode = iNode.parentNode();
        if (parentNode == null) {
            return Collections.emptyList();
        }
        List<INode> childNodes = parentNode.childNodes();
        ArrayList arrayList = new ArrayList(childNodes.size());
        for (INode iNode2 : childNodes) {
            if (iNode2 instanceof IElementNode) {
                arrayList.add(iNode2);
            }
        }
        return arrayList;
    }

    public List<INode> getAllSiblingsOfNodeType(INode iNode) {
        INode parentNode = iNode.parentNode();
        if (parentNode == null) {
            return Collections.emptyList();
        }
        List<INode> childNodes = parentNode.childNodes();
        ArrayList arrayList = new ArrayList(childNodes.size());
        for (INode iNode2 : childNodes) {
            if ((iNode2 instanceof IElementNode) && ((IElementNode) iNode2).name().equals(((IElementNode) iNode).name())) {
                arrayList.add(iNode2);
            }
        }
        return arrayList;
    }

    public CssPseudoClassChildSelectorItem(String str, String str2) {
        super(str, str2);
    }
}
