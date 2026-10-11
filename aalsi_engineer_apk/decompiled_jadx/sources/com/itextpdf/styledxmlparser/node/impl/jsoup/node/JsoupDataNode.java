package com.itextpdf.styledxmlparser.node.impl.jsoup.node;

import com.itextpdf.styledxmlparser.jsoup.nodes.DataNode;
import com.itextpdf.styledxmlparser.node.IDataNode;

/* loaded from: classes4.dex */
public class JsoupDataNode extends JsoupNode implements IDataNode {
    private DataNode dataNode;

    public JsoupDataNode(DataNode dataNode) {
        super(dataNode);
        this.dataNode = dataNode;
    }

    @Override // com.itextpdf.styledxmlparser.node.IDataNode
    public String getWholeData() {
        return this.dataNode.getWholeData();
    }
}
