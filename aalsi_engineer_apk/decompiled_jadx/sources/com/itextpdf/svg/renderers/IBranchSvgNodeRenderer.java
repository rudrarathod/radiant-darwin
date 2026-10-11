package com.itextpdf.svg.renderers;

import java.util.List;

/* loaded from: classes4.dex */
public interface IBranchSvgNodeRenderer extends ISvgNodeRenderer {
    void addChild(ISvgNodeRenderer iSvgNodeRenderer);

    List<ISvgNodeRenderer> getChildren();
}
