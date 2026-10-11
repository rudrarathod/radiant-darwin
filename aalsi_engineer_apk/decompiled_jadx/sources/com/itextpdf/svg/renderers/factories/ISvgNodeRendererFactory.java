package com.itextpdf.svg.renderers.factories;

import com.itextpdf.styledxmlparser.node.IElementNode;
import com.itextpdf.svg.renderers.ISvgNodeRenderer;

/* loaded from: classes4.dex */
public interface ISvgNodeRendererFactory {
    ISvgNodeRenderer createSvgNodeRendererForTag(IElementNode iElementNode, ISvgNodeRenderer iSvgNodeRenderer);

    boolean isTagIgnored(IElementNode iElementNode);
}
