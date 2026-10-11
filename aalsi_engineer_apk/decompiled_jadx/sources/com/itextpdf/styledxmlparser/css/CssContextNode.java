package com.itextpdf.styledxmlparser.css;

import com.itextpdf.styledxmlparser.node.INode;
import com.itextpdf.styledxmlparser.node.IStylesContainer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class CssContextNode implements INode, IStylesContainer {
    private List<INode> childNodes = new ArrayList();
    private INode parentNode;
    private Map<String, String> styles;

    public CssContextNode(INode iNode) {
        this.parentNode = iNode;
    }

    @Override // com.itextpdf.styledxmlparser.node.INode
    public void addChild(INode iNode) {
        this.childNodes.add(iNode);
    }

    @Override // com.itextpdf.styledxmlparser.node.INode
    public List<INode> childNodes() {
        return Collections.unmodifiableList(this.childNodes);
    }

    @Override // com.itextpdf.styledxmlparser.node.IStylesContainer
    public Map<String, String> getStyles() {
        return this.styles;
    }

    @Override // com.itextpdf.styledxmlparser.node.INode
    public INode parentNode() {
        return this.parentNode;
    }

    @Override // com.itextpdf.styledxmlparser.node.IStylesContainer
    public void setStyles(Map<String, String> map) {
        this.styles = map;
    }
}
