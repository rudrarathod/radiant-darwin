package com.itextpdf.styledxmlparser.css;

import com.itextpdf.styledxmlparser.css.resolve.AbstractCssContext;
import com.itextpdf.styledxmlparser.node.INode;
import java.util.Map;

/* loaded from: classes4.dex */
public interface ICssResolver {
    Map<String, String> resolveStyles(INode iNode, AbstractCssContext abstractCssContext);
}
