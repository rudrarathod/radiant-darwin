package com.itextpdf.styledxmlparser.node.impl.jsoup.node;

import com.itextpdf.styledxmlparser.jsoup.nodes.Node;
import com.itextpdf.styledxmlparser.logs.StyledXmlParserLogMessageConstant;
import com.itextpdf.styledxmlparser.node.INode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import y40.b;

/* loaded from: classes4.dex */
public class JsoupNode implements INode {
    private List<INode> childNodes = new ArrayList();
    private Node node;
    INode parentNode;

    public JsoupNode(Node node) {
        this.node = node;
    }

    @Override // com.itextpdf.styledxmlparser.node.INode
    public void addChild(INode iNode) {
        if (!(iNode instanceof JsoupNode)) {
            b.i(JsoupNode.class).error(StyledXmlParserLogMessageConstant.ERROR_ADDING_CHILD_NODE);
        } else {
            this.childNodes.add(iNode);
            ((JsoupNode) iNode).parentNode = this;
        }
    }

    @Override // com.itextpdf.styledxmlparser.node.INode
    public List<INode> childNodes() {
        return Collections.unmodifiableList(this.childNodes);
    }

    @Override // com.itextpdf.styledxmlparser.node.INode
    public INode parentNode() {
        return this.parentNode;
    }
}
