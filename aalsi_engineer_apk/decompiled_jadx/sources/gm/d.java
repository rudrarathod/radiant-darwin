package gm;

import gm.p;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class d extends p {

    /* renamed from: a, reason: collision with root package name */
    public final String f28040a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f28041b;

    /* renamed from: c, reason: collision with root package name */
    public final dm.d f28042c;

    public static final class b extends p.a {

        /* renamed from: a, reason: collision with root package name */
        public String f28043a;

        /* renamed from: b, reason: collision with root package name */
        public byte[] f28044b;

        /* renamed from: c, reason: collision with root package name */
        public dm.d f28045c;

        @Override // gm.p.a
        public p a() {
            String str = "";
            if (this.f28043a == null) {
                str = " backendName";
            }
            if (this.f28045c == null) {
                str = str + " priority";
            }
            if (str.isEmpty()) {
                return new d(this.f28043a, this.f28044b, this.f28045c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // gm.p.a
        public p.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null backendName");
            }
            this.f28043a = str;
            return this;
        }

        @Override // gm.p.a
        public p.a c(byte[] bArr) {
            this.f28044b = bArr;
            return this;
        }

        @Override // gm.p.a
        public p.a d(dm.d dVar) {
            if (dVar == null) {
                throw new NullPointerException("Null priority");
            }
            this.f28045c = dVar;
            return this;
        }
    }

    @Override // gm.p
    public String b() {
        return this.f28040a;
    }

    @Override // gm.p
    public byte[] c() {
        return this.f28041b;
    }

    @Override // gm.p
    public dm.d d() {
        return this.f28042c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f28040a.equals(pVar.b())) {
            if (Arrays.equals(this.f28041b, pVar instanceof d ? ((d) pVar).f28041b : pVar.c()) && this.f28042c.equals(pVar.d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f28040a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f28041b)) * 1000003) ^ this.f28042c.hashCode();
    }

    public d(String str, byte[] bArr, dm.d dVar) {
        this.f28040a = str;
        this.f28041b = bArr;
        this.f28042c = dVar;
    }
}
