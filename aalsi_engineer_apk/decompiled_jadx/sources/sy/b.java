package sy;

import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final a f51369a;

    /* renamed from: b, reason: collision with root package name */
    public static final a f51370b;

    /* renamed from: c, reason: collision with root package name */
    public static final a f51371c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f51372d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f51373e;

    /* renamed from: f, reason: collision with root package name */
    public static final a f51374f;

    /* renamed from: g, reason: collision with root package name */
    public static final ty.c f51375g = new ty.c("http://www.w3.org/2001/XMLSchema", SchemaSymbols.ATTVAL_DATETIME);

    /* renamed from: h, reason: collision with root package name */
    public static final ty.c f51376h = new ty.c("http://www.w3.org/2001/XMLSchema", SchemaSymbols.ATTVAL_TIME);

    /* renamed from: i, reason: collision with root package name */
    public static final ty.c f51377i = new ty.c("http://www.w3.org/2001/XMLSchema", "date");

    /* renamed from: j, reason: collision with root package name */
    public static final ty.c f51378j = new ty.c("http://www.w3.org/2001/XMLSchema", SchemaSymbols.ATTVAL_YEARMONTH);

    /* renamed from: k, reason: collision with root package name */
    public static final ty.c f51379k = new ty.c("http://www.w3.org/2001/XMLSchema", SchemaSymbols.ATTVAL_MONTHDAY);

    /* renamed from: l, reason: collision with root package name */
    public static final ty.c f51380l = new ty.c("http://www.w3.org/2001/XMLSchema", SchemaSymbols.ATTVAL_YEAR);

    /* renamed from: m, reason: collision with root package name */
    public static final ty.c f51381m = new ty.c("http://www.w3.org/2001/XMLSchema", SchemaSymbols.ATTVAL_MONTH);

    /* renamed from: n, reason: collision with root package name */
    public static final ty.c f51382n = new ty.c("http://www.w3.org/2001/XMLSchema", SchemaSymbols.ATTVAL_DAY);

    /* renamed from: o, reason: collision with root package name */
    public static final ty.c f51383o = new ty.c("http://www.w3.org/2001/XMLSchema", SchemaSymbols.ATTVAL_DURATION);

    /* renamed from: p, reason: collision with root package name */
    public static final ty.c f51384p = new ty.c("http://www.w3.org/2003/11/xpath-datatypes", "dayTimeDuration");

    /* renamed from: q, reason: collision with root package name */
    public static final ty.c f51385q = new ty.c("http://www.w3.org/2003/11/xpath-datatypes", "yearMonthDuration");

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f51386a;

        /* renamed from: b, reason: collision with root package name */
        public final int f51387b;

        public a(String str, int i11) {
            this.f51386a = str;
            this.f51387b = i11;
        }

        public String toString() {
            return this.f51386a;
        }

        public /* synthetic */ a(String str, int i11, sy.a aVar) {
            this(str, i11);
        }
    }

    static {
        sy.a aVar = null;
        f51369a = new a("YEARS", 0, aVar);
        f51370b = new a("MONTHS", 1, aVar);
        f51371c = new a("DAYS", 2, aVar);
        f51372d = new a("HOURS", 3, aVar);
        f51373e = new a("MINUTES", 4, aVar);
        f51374f = new a("SECONDS", 5, aVar);
    }

    private b() {
    }
}
