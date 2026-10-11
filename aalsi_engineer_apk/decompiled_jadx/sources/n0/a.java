package n0;

import n0.e;

/* loaded from: classes.dex */
public final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f41351a;

    /* renamed from: b, reason: collision with root package name */
    public final String f41352b;

    /* renamed from: c, reason: collision with root package name */
    public final String f41353c;

    /* renamed from: d, reason: collision with root package name */
    public final String f41354d;

    public static final class b extends e.a {

        /* renamed from: a, reason: collision with root package name */
        public String f41355a;

        /* renamed from: b, reason: collision with root package name */
        public String f41356b;

        /* renamed from: c, reason: collision with root package name */
        public String f41357c;

        /* renamed from: d, reason: collision with root package name */
        public String f41358d;

        @Override // n0.e.a
        public e a() {
            String str = "";
            if (this.f41355a == null) {
                str = " glVersion";
            }
            if (this.f41356b == null) {
                str = str + " eglVersion";
            }
            if (this.f41357c == null) {
                str = str + " glExtensions";
            }
            if (this.f41358d == null) {
                str = str + " eglExtensions";
            }
            if (str.isEmpty()) {
                return new a(this.f41355a, this.f41356b, this.f41357c, this.f41358d);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // n0.e.a
        public e.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null eglExtensions");
            }
            this.f41358d = str;
            return this;
        }

        @Override // n0.e.a
        public e.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null eglVersion");
            }
            this.f41356b = str;
            return this;
        }

        @Override // n0.e.a
        public e.a d(String str) {
            if (str == null) {
                throw new NullPointerException("Null glExtensions");
            }
            this.f41357c = str;
            return this;
        }

        @Override // n0.e.a
        public e.a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null glVersion");
            }
            this.f41355a = str;
            return this;
        }
    }

    @Override // n0.e
    public String b() {
        return this.f41354d;
    }

    @Override // n0.e
    public String c() {
        return this.f41352b;
    }

    @Override // n0.e
    public String d() {
        return this.f41353c;
    }

    @Override // n0.e
    public String e() {
        return this.f41351a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f41351a.equals(eVar.e()) && this.f41352b.equals(eVar.c()) && this.f41353c.equals(eVar.d()) && this.f41354d.equals(eVar.b());
    }

    public int hashCode() {
        return ((((((this.f41351a.hashCode() ^ 1000003) * 1000003) ^ this.f41352b.hashCode()) * 1000003) ^ this.f41353c.hashCode()) * 1000003) ^ this.f41354d.hashCode();
    }

    public String toString() {
        return "GraphicDeviceInfo{glVersion=" + this.f41351a + ", eglVersion=" + this.f41352b + ", glExtensions=" + this.f41353c + ", eglExtensions=" + this.f41354d + "}";
    }

    public a(String str, String str2, String str3, String str4) {
        this.f41351a = str;
        this.f41352b = str2;
        this.f41353c = str3;
        this.f41354d = str4;
    }
}
