package com.itextpdf.styledxmlparser.css.selector;

import com.itextpdf.styledxmlparser.node.INode;

/* loaded from: classes4.dex */
public interface ICssSelector {
    int calculateSpecificity();

    boolean matches(INode iNode);
}
