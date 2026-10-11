package com.itextpdf.styledxmlparser.node;

import java.util.List;

/* loaded from: classes4.dex */
public interface INode {
    void addChild(INode iNode);

    List<INode> childNodes();

    INode parentNode();
}
