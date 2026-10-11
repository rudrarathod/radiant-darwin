package org.apache.xerces.dom3.as;

import org.w3c.dom.s;

/* loaded from: classes4.dex */
public interface NodeEditAS {
    public static final short NS_WF_CHECK = 2;
    public static final short PARTIAL_VALIDITY_CHECK = 3;
    public static final short STRICT_VALIDITY_CHECK = 4;
    public static final short WF_CHECK = 1;

    boolean canAppendChild(s sVar);

    boolean canInsertBefore(s sVar, s sVar2);

    boolean canRemoveChild(s sVar);

    boolean canReplaceChild(s sVar, s sVar2);

    boolean isNodeValid(boolean z11, short s11) throws DOMASException;
}
