package hm;

import hm.f;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class a extends f {

    /* renamed from: a, reason: collision with root package name */
    public final Iterable f29136a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f29137b;

    public static final class b extends f.a {

        /* renamed from: a, reason: collision with root package name */
        public Iterable f29138a;

        /* renamed from: b, reason: collision with root package name */
        public byte[] f29139b;

        @Override // hm.f.a
        public f a() {
            String str = "";
            if (this.f29138a == null) {
                str = " events";
            }
            if (str.isEmpty()) {
                return new a(this.f29138a, this.f29139b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // hm.f.a
        public f.a b(Iterable iterable) {
            if (iterable == null) {
                throw new NullPointerException("Null events");
            }
            this.f29138a = iterable;
            return this;
        }

        @Override // hm.f.a
        public f.a c(byte[] bArr) {
            this.f29139b = bArr;
            return this;
        }
    }

    @Override // hm.f
    public Iterable b() {
        return this.f29136a;
    }

    @Override // hm.f
    public byte[] c() {
        return this.f29137b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f29136a.equals(fVar.b())) {
            if (Arrays.equals(this.f29137b, fVar instanceof a ? ((a) fVar).f29137b : fVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f29136a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f29137b);
    }

    public String toString() {
        return "BackendRequest{events=" + this.f29136a + ", extras=" + Arrays.toString(this.f29137b) + "}";
    }

    public a(Iterable iterable, byte[] bArr) {
        this.f29136a = iterable;
        this.f29137b = bArr;
    }
}
