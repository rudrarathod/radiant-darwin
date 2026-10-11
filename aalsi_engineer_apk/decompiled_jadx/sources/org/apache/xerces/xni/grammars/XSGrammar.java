package org.apache.xerces.xni.grammars;

import org.apache.xerces.xs.XSModel;

/* loaded from: classes5.dex */
public interface XSGrammar extends Grammar {
    XSModel toXSModel();

    XSModel toXSModel(XSGrammar[] xSGrammarArr);
}
