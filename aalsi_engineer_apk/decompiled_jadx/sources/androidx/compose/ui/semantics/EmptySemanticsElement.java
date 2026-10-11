package androidx.compose.ui.semantics;

import kotlin.jvm.internal.r;
import s2.t0;
import y2.d;

/* loaded from: classes.dex */
public final class EmptySemanticsElement extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public static final EmptySemanticsElement f4060c = new EmptySemanticsElement();

    private EmptySemanticsElement() {
    }

    public boolean equals(Object obj) {
        return obj == this;
    }

    @Override // s2.t0
    public int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // s2.t0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public d a() {
        return new d();
    }

    @Override // s2.t0
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(d node) {
        r.i(node, "node");
    }
}
