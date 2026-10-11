package pr;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: p, reason: collision with root package name */
    public static final a f46876p = new C0761a().a();

    /* renamed from: a, reason: collision with root package name */
    public final long f46877a;

    /* renamed from: b, reason: collision with root package name */
    public final String f46878b;

    /* renamed from: c, reason: collision with root package name */
    public final String f46879c;

    /* renamed from: d, reason: collision with root package name */
    public final c f46880d;

    /* renamed from: e, reason: collision with root package name */
    public final d f46881e;

    /* renamed from: f, reason: collision with root package name */
    public final String f46882f;

    /* renamed from: g, reason: collision with root package name */
    public final String f46883g;

    /* renamed from: h, reason: collision with root package name */
    public final int f46884h;

    /* renamed from: i, reason: collision with root package name */
    public final int f46885i;

    /* renamed from: j, reason: collision with root package name */
    public final String f46886j;

    /* renamed from: k, reason: collision with root package name */
    public final long f46887k;

    /* renamed from: l, reason: collision with root package name */
    public final b f46888l;

    /* renamed from: m, reason: collision with root package name */
    public final String f46889m;

    /* renamed from: n, reason: collision with root package name */
    public final long f46890n;

    /* renamed from: o, reason: collision with root package name */
    public final String f46891o;

    /* renamed from: pr.a$a, reason: collision with other inner class name */
    public static final class C0761a {

        /* renamed from: a, reason: collision with root package name */
        public long f46892a = 0;

        /* renamed from: b, reason: collision with root package name */
        public String f46893b = "";

        /* renamed from: c, reason: collision with root package name */
        public String f46894c = "";

        /* renamed from: d, reason: collision with root package name */
        public c f46895d = c.UNKNOWN;

        /* renamed from: e, reason: collision with root package name */
        public d f46896e = d.UNKNOWN_OS;

        /* renamed from: f, reason: collision with root package name */
        public String f46897f = "";

        /* renamed from: g, reason: collision with root package name */
        public String f46898g = "";

        /* renamed from: h, reason: collision with root package name */
        public int f46899h = 0;

        /* renamed from: i, reason: collision with root package name */
        public int f46900i = 0;

        /* renamed from: j, reason: collision with root package name */
        public String f46901j = "";

        /* renamed from: k, reason: collision with root package name */
        public long f46902k = 0;

        /* renamed from: l, reason: collision with root package name */
        public b f46903l = b.UNKNOWN_EVENT;

        /* renamed from: m, reason: collision with root package name */
        public String f46904m = "";

        /* renamed from: n, reason: collision with root package name */
        public long f46905n = 0;

        /* renamed from: o, reason: collision with root package name */
        public String f46906o = "";

        public a a() {
            return new a(this.f46892a, this.f46893b, this.f46894c, this.f46895d, this.f46896e, this.f46897f, this.f46898g, this.f46899h, this.f46900i, this.f46901j, this.f46902k, this.f46903l, this.f46904m, this.f46905n, this.f46906o);
        }

        public C0761a b(String str) {
            this.f46904m = str;
            return this;
        }

        public C0761a c(String str) {
            this.f46898g = str;
            return this;
        }

        public C0761a d(String str) {
            this.f46906o = str;
            return this;
        }

        public C0761a e(b bVar) {
            this.f46903l = bVar;
            return this;
        }

        public C0761a f(String str) {
            this.f46894c = str;
            return this;
        }

        public C0761a g(String str) {
            this.f46893b = str;
            return this;
        }

        public C0761a h(c cVar) {
            this.f46895d = cVar;
            return this;
        }

        public C0761a i(String str) {
            this.f46897f = str;
            return this;
        }

        public C0761a j(long j11) {
            this.f46892a = j11;
            return this;
        }

        public C0761a k(d dVar) {
            this.f46896e = dVar;
            return this;
        }

        public C0761a l(String str) {
            this.f46901j = str;
            return this;
        }

        public C0761a m(int i11) {
            this.f46900i = i11;
            return this;
        }
    }

    public enum b implements er.c {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        MESSAGE_OPEN(2);

        private final int number_;

        b(int i11) {
            this.number_ = i11;
        }

        @Override // er.c
        public int getNumber() {
            return this.number_;
        }
    }

    public enum c implements er.c {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);

        private final int number_;

        c(int i11) {
            this.number_ = i11;
        }

        @Override // er.c
        public int getNumber() {
            return this.number_;
        }
    }

    public enum d implements er.c {
        UNKNOWN_OS(0),
        ANDROID(1),
        IOS(2),
        WEB(3);

        private final int number_;

        d(int i11) {
            this.number_ = i11;
        }

        @Override // er.c
        public int getNumber() {
            return this.number_;
        }
    }

    public a(long j11, String str, String str2, c cVar, d dVar, String str3, String str4, int i11, int i12, String str5, long j12, b bVar, String str6, long j13, String str7) {
        this.f46877a = j11;
        this.f46878b = str;
        this.f46879c = str2;
        this.f46880d = cVar;
        this.f46881e = dVar;
        this.f46882f = str3;
        this.f46883g = str4;
        this.f46884h = i11;
        this.f46885i = i12;
        this.f46886j = str5;
        this.f46887k = j12;
        this.f46888l = bVar;
        this.f46889m = str6;
        this.f46890n = j13;
        this.f46891o = str7;
    }

    public static C0761a p() {
        return new C0761a();
    }

    public String a() {
        return this.f46889m;
    }

    public long b() {
        return this.f46887k;
    }

    public long c() {
        return this.f46890n;
    }

    public String d() {
        return this.f46883g;
    }

    public String e() {
        return this.f46891o;
    }

    public b f() {
        return this.f46888l;
    }

    public String g() {
        return this.f46879c;
    }

    public String h() {
        return this.f46878b;
    }

    public c i() {
        return this.f46880d;
    }

    public String j() {
        return this.f46882f;
    }

    public int k() {
        return this.f46884h;
    }

    public long l() {
        return this.f46877a;
    }

    public d m() {
        return this.f46881e;
    }

    public String n() {
        return this.f46886j;
    }

    public int o() {
        return this.f46885i;
    }
}
