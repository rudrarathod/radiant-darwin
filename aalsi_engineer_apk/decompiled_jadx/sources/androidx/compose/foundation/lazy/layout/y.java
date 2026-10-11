package androidx.compose.foundation.lazy.layout;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public b f3625a;

    public interface a {
        void cancel();
    }

    public interface b {
        a a(int i11, long j11);
    }

    public final a a(int i11, long j11) {
        a a11;
        b bVar = this.f3625a;
        return (bVar == null || (a11 = bVar.a(i11, j11)) == null) ? androidx.compose.foundation.lazy.layout.b.f3491a : a11;
    }

    public final void b(b bVar) {
        this.f3625a = bVar;
    }
}
