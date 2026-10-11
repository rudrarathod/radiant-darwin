package androidx.compose.ui.layout;

import kotlin.jvm.internal.r;
import pz.l;
import y1.h;

/* loaded from: classes.dex */
public abstract class c {
    public static final h a(h hVar, l onGloballyPositioned) {
        r.i(hVar, "<this>");
        r.i(onGloballyPositioned, "onGloballyPositioned");
        return hVar.h(new OnGloballyPositionedElement(onGloballyPositioned));
    }
}
