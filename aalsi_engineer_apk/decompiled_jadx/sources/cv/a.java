package cv;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import v.l;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public String f22271a;

    /* renamed from: b, reason: collision with root package name */
    public long f22272b;

    /* renamed from: c, reason: collision with root package name */
    public String f22273c;

    /* renamed from: d, reason: collision with root package name */
    public long f22274d;

    /* renamed from: e, reason: collision with root package name */
    public Long f22275e;

    /* renamed from: f, reason: collision with root package name */
    public Long f22276f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f22277g;

    public a(String str, long j11, String str2, long j12, Long l11, Long l12, boolean z11) {
        this.f22271a = str;
        this.f22272b = j11;
        this.f22273c = str2;
        this.f22274d = j12;
        this.f22275e = l11;
        this.f22276f = l12;
        this.f22277g = z11;
    }

    public final String a() {
        return this.f22271a;
    }

    public final long b() {
        return this.f22272b;
    }

    public final Long c() {
        return this.f22275e;
    }

    public final String d() {
        return this.f22273c;
    }

    public final long e() {
        return this.f22274d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return r.d(this.f22271a, aVar.f22271a) && this.f22272b == aVar.f22272b && r.d(this.f22273c, aVar.f22273c) && this.f22274d == aVar.f22274d && r.d(this.f22275e, aVar.f22275e) && r.d(this.f22276f, aVar.f22276f) && this.f22277g == aVar.f22277g;
    }

    public final Long f() {
        return this.f22276f;
    }

    public final boolean g() {
        return this.f22277g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        String str = this.f22271a;
        int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + l.a(this.f22272b)) * 31;
        String str2 = this.f22273c;
        int hashCode2 = (((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + l.a(this.f22274d)) * 31;
        Long l11 = this.f22275e;
        int hashCode3 = (hashCode2 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.f22276f;
        int hashCode4 = (hashCode3 + (l12 != null ? l12.hashCode() : 0)) * 31;
        boolean z11 = this.f22277g;
        int i11 = z11;
        if (z11 != 0) {
            i11 = 1;
        }
        return hashCode4 + i11;
    }

    public String toString() {
        return "InstallReferrerResult(appStore=" + this.f22271a + ", installBeginTimestampSeconds=" + this.f22272b + ", installReferrer=" + this.f22273c + ", referrerClickTimestampSeconds=" + this.f22274d + ", installBeginTimestampServerSeconds=" + this.f22275e + ", referrerClickTimestampServerSeconds=" + this.f22276f + ", isClickThrough=" + this.f22277g + ')';
    }

    public /* synthetic */ a(String str, long j11, String str2, long j12, Long l11, Long l12, boolean z11, int i11, i iVar) {
        this(str, j11, str2, j12, l11, l12, (i11 & 64) != 0 ? true : z11);
    }
}
