package com.itextpdf.kernel.xmp;

import java.util.Iterator;

/* loaded from: classes4.dex */
public interface XMPIterator extends Iterator {
    void skipSiblings();

    void skipSubtree();
}
