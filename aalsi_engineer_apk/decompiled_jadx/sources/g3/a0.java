package g3;

/* loaded from: classes.dex */
public final class a0 implements v0 {

    /* renamed from: b, reason: collision with root package name */
    public final char f27159b;

    public a0() {
        this((char) 0, 1, null);
    }

    @Override // g3.v0
    public u0 a(a3.d text) {
        kotlin.jvm.internal.r.i(text, "text");
        return new u0(new a3.d(yz.u.A(String.valueOf(this.f27159b), text.h().length()), null, null, 6, null), y.f27284a.a());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && this.f27159b == ((a0) obj).f27159b;
    }

    public int hashCode() {
        return this.f27159b;
    }

    public a0(char c11) {
        this.f27159b = c11;
    }

    public /* synthetic */ a0(char c11, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? (char) 8226 : c11);
    }
}
