package androidx.compose.ui.semantics;

import kotlin.jvm.internal.r;
import s2.t0;
import y2.c;
import y2.j;
import y2.l;

/* loaded from: classes.dex */
public final class AppendedSemanticsElement extends t0 implements l {

    /* renamed from: c, reason: collision with root package name */
    public final boolean f4058c;

    /* renamed from: d, reason: collision with root package name */
    public final pz.l f4059d;

    public AppendedSemanticsElement(boolean z11, pz.l properties) {
        r.i(properties, "properties");
        this.f4058c = z11;
        this.f4059d = properties;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.f4058c == appendedSemanticsElement.f4058c && r.d(this.f4059d, appendedSemanticsElement.f4059d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    @Override // s2.t0
    public int hashCode() {
        boolean z11 = this.f4058c;
        ?? r02 = z11;
        if (z11) {
            r02 = 1;
        }
        return (r02 * 31) + this.f4059d.hashCode();
    }

    @Override // y2.l
    public j m() {
        j jVar = new j();
        jVar.s(this.f4058c);
        this.f4059d.invoke(jVar);
        return jVar;
    }

    @Override // s2.t0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public c a() {
        return new c(this.f4058c, false, this.f4059d);
    }

    @Override // s2.t0
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(c node) {
        r.i(node, "node");
        node.C1(this.f4058c);
        node.D1(this.f4059d);
    }

    public String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.f4058c + ", properties=" + this.f4059d + ')';
    }
}
