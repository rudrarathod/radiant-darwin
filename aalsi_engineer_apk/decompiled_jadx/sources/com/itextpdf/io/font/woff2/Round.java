package com.itextpdf.io.font.woff2;

import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
class Round {
    public static int round4(int i11) {
        return ASContentModel.AS_UNBOUNDED - i11 < 3 ? i11 : (i11 + 3) & (-4);
    }

    public static long round4(long j11) {
        return Long.MAX_VALUE - j11 < 3 ? j11 : (j11 + 3) & (-4);
    }
}
