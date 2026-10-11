package t1;

import kotlin.jvm.internal.i;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public int f51922a;

    public b() {
        this(0, 1, null);
    }

    public final int a() {
        return this.f51922a;
    }

    public final void b(int i11) {
        this.f51922a += i11;
    }

    public final void c(int i11) {
        this.f51922a = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f51922a == ((b) obj).f51922a;
    }

    public int hashCode() {
        return this.f51922a;
    }

    public String toString() {
        return "DeltaCounter(count=" + this.f51922a + ')';
    }

    public b(int i11) {
        this.f51922a = i11;
    }

    public /* synthetic */ b(int i11, int i12, i iVar) {
        this((i12 & 1) != 0 ? 0 : i11);
    }
}
