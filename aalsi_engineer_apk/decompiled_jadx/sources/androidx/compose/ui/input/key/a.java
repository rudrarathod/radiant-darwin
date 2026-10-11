package androidx.compose.ui.input.key;

import kotlin.jvm.internal.r;
import pz.l;
import y1.h;

/* loaded from: classes.dex */
public abstract class a {
    public static final h a(h hVar, l onKeyEvent) {
        r.i(hVar, "<this>");
        r.i(onKeyEvent, "onKeyEvent");
        return hVar.h(new KeyInputElement(onKeyEvent, null));
    }

    public static final h b(h hVar, l onPreviewKeyEvent) {
        r.i(hVar, "<this>");
        r.i(onPreviewKeyEvent, "onPreviewKeyEvent");
        return hVar.h(new KeyInputElement(null, onPreviewKeyEvent));
    }
}
