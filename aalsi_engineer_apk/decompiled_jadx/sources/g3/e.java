package g3;

/* loaded from: classes.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    public final int f27162a;

    /* renamed from: b, reason: collision with root package name */
    public final int f27163b;

    public static final class a extends kotlin.jvm.internal.s implements pz.a {

        /* renamed from: a, reason: collision with root package name */
        public static final a f27164a = new a();

        public a() {
            super(0);
        }

        @Override // pz.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Integer invoke() {
            return 0;
        }
    }

    public e(int i11, int i12) {
        this.f27162a = i11;
        this.f27163b = i12;
        if (i11 < 0 || i12 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i11 + " and " + i12 + " respectively.").toString());
        }
    }

    @Override // g3.g
    public void a(j buffer) {
        kotlin.jvm.internal.r.i(buffer, "buffer");
        int j11 = buffer.j();
        int i11 = this.f27163b;
        int i12 = j11 + i11;
        if (((j11 ^ i12) & (i11 ^ i12)) < 0) {
            i12 = buffer.h();
        }
        buffer.b(buffer.j(), Math.min(i12, buffer.h()));
        buffer.b(Math.max(0, x.a(buffer.k(), this.f27162a, a.f27164a)), buffer.k());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f27162a == eVar.f27162a && this.f27163b == eVar.f27163b;
    }

    public int hashCode() {
        return (this.f27162a * 31) + this.f27163b;
    }

    public String toString() {
        return "DeleteSurroundingTextCommand(lengthBeforeCursor=" + this.f27162a + ", lengthAfterCursor=" + this.f27163b + ')';
    }
}
