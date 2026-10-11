package er;

import er.d;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f25189a;

    /* renamed from: b, reason: collision with root package name */
    public d.a f25190b = d.a.DEFAULT;

    /* renamed from: er.a$a, reason: collision with other inner class name */
    public static final class C0423a implements d {

        /* renamed from: a, reason: collision with root package name */
        public final int f25191a;

        /* renamed from: b, reason: collision with root package name */
        public final d.a f25192b;

        public C0423a(int i11, d.a aVar) {
            this.f25191a = i11;
            this.f25192b = aVar;
        }

        @Override // java.lang.annotation.Annotation
        public Class annotationType() {
            return d.class;
        }

        @Override // java.lang.annotation.Annotation
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f25191a == dVar.tag() && this.f25192b.equals(dVar.intEncoding());
        }

        @Override // java.lang.annotation.Annotation
        public int hashCode() {
            return (14552422 ^ this.f25191a) + (this.f25192b.hashCode() ^ 2041407134);
        }

        @Override // er.d
        public d.a intEncoding() {
            return this.f25192b;
        }

        @Override // er.d
        public int tag() {
            return this.f25191a;
        }

        @Override // java.lang.annotation.Annotation
        public String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f25191a + "intEncoding=" + this.f25192b + ')';
        }
    }

    public static a b() {
        return new a();
    }

    public d a() {
        return new C0423a(this.f25189a, this.f25190b);
    }

    public a c(int i11) {
        this.f25189a = i11;
        return this;
    }
}
