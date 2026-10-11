package to;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final String f53765a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53766b;

    /* renamed from: c, reason: collision with root package name */
    public final long f53767c;

    /* renamed from: d, reason: collision with root package name */
    public final long f53768d;

    /* renamed from: e, reason: collision with root package name */
    public final long f53769e;

    /* renamed from: f, reason: collision with root package name */
    public final long f53770f;

    /* renamed from: g, reason: collision with root package name */
    public final long f53771g;

    /* renamed from: h, reason: collision with root package name */
    public final Long f53772h;

    /* renamed from: i, reason: collision with root package name */
    public final Long f53773i;

    /* renamed from: j, reason: collision with root package name */
    public final Long f53774j;

    /* renamed from: k, reason: collision with root package name */
    public final Boolean f53775k;

    public s(String str, String str2, long j11, long j12, long j13, long j14, long j15, Long l11, Long l12, Long l13, Boolean bool) {
        kn.l.g(str);
        kn.l.g(str2);
        kn.l.a(j11 >= 0);
        kn.l.a(j12 >= 0);
        kn.l.a(j13 >= 0);
        kn.l.a(j15 >= 0);
        this.f53765a = str;
        this.f53766b = str2;
        this.f53767c = j11;
        this.f53768d = j12;
        this.f53769e = j13;
        this.f53770f = j14;
        this.f53771g = j15;
        this.f53772h = l11;
        this.f53773i = l12;
        this.f53774j = l13;
        this.f53775k = bool;
    }

    public final s a(Long l11, Long l12, Boolean bool) {
        return new s(this.f53765a, this.f53766b, this.f53767c, this.f53768d, this.f53769e, this.f53770f, this.f53771g, this.f53772h, l11, l12, bool);
    }

    public final s b(long j11, long j12) {
        return new s(this.f53765a, this.f53766b, this.f53767c, this.f53768d, this.f53769e, this.f53770f, j11, Long.valueOf(j12), this.f53773i, this.f53774j, this.f53775k);
    }

    public final s c(long j11) {
        return new s(this.f53765a, this.f53766b, this.f53767c, this.f53768d, this.f53769e, j11, this.f53771g, this.f53772h, this.f53773i, this.f53774j, this.f53775k);
    }
}
