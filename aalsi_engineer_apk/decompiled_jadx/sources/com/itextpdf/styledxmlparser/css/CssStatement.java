package com.itextpdf.styledxmlparser.css;

import com.itextpdf.styledxmlparser.css.media.MediaDeviceDescription;
import com.itextpdf.styledxmlparser.node.INode;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class CssStatement {
    public List<CssRuleSet> getCssRuleSets(INode iNode, MediaDeviceDescription mediaDeviceDescription) {
        return Collections.emptyList();
    }
}
