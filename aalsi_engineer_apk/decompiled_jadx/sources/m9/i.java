package m9;

import co.classplus.app.ui.antmedia.ui.session.rtc.models.RtcStackType;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final RtcStackType f40683a;

    /* renamed from: b, reason: collision with root package name */
    public final String f40684b;

    /* renamed from: c, reason: collision with root package name */
    public final String f40685c;

    /* renamed from: d, reason: collision with root package name */
    public final int f40686d;

    /* renamed from: e, reason: collision with root package name */
    public final String f40687e;

    /* renamed from: f, reason: collision with root package name */
    public final String f40688f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f40689g;

    /* renamed from: h, reason: collision with root package name */
    public final j f40690h;

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f40691i;

    public i(RtcStackType typeOfSdk, String errorName, String errorDescription, int i11, String errorMessage, String str, boolean z11, j rtcErrorType, HashMap hashMap) {
        kotlin.jvm.internal.r.i(typeOfSdk, "typeOfSdk");
        kotlin.jvm.internal.r.i(errorName, "errorName");
        kotlin.jvm.internal.r.i(errorDescription, "errorDescription");
        kotlin.jvm.internal.r.i(errorMessage, "errorMessage");
        kotlin.jvm.internal.r.i(rtcErrorType, "rtcErrorType");
        this.f40683a = typeOfSdk;
        this.f40684b = errorName;
        this.f40685c = errorDescription;
        this.f40686d = i11;
        this.f40687e = errorMessage;
        this.f40688f = str;
        this.f40689g = z11;
        this.f40690h = rtcErrorType;
        this.f40691i = hashMap;
    }

    public final int a() {
        return this.f40686d;
    }

    public final String b() {
        return this.f40685c;
    }

    public final String c() {
        return this.f40687e;
    }

    public final String d() {
        return this.f40684b;
    }

    public final RtcStackType e() {
        return this.f40683a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f40683a == iVar.f40683a && kotlin.jvm.internal.r.d(this.f40684b, iVar.f40684b) && kotlin.jvm.internal.r.d(this.f40685c, iVar.f40685c) && this.f40686d == iVar.f40686d && kotlin.jvm.internal.r.d(this.f40687e, iVar.f40687e) && kotlin.jvm.internal.r.d(this.f40688f, iVar.f40688f) && this.f40689g == iVar.f40689g && this.f40690h == iVar.f40690h && kotlin.jvm.internal.r.d(this.f40691i, iVar.f40691i);
    }

    public final boolean f() {
        return this.f40689g;
    }

    public int hashCode() {
        int hashCode = ((((((((this.f40683a.hashCode() * 31) + this.f40684b.hashCode()) * 31) + this.f40685c.hashCode()) * 31) + this.f40686d) * 31) + this.f40687e.hashCode()) * 31;
        String str = this.f40688f;
        int hashCode2 = (((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + z0.l.a(this.f40689g)) * 31) + this.f40690h.hashCode()) * 31;
        HashMap hashMap = this.f40691i;
        return hashCode2 + (hashMap != null ? hashMap.hashCode() : 0);
    }

    public String toString() {
        return "RTCErrorModel(typeOfSdk=" + this.f40683a + ", errorName=" + this.f40684b + ", errorDescription=" + this.f40685c + ", errorCode=" + this.f40686d + ", errorMessage=" + this.f40687e + ", localizedMessage=" + this.f40688f + ", isTerminal=" + this.f40689g + ", rtcErrorType=" + this.f40690h + ", toAnalyticsProperties=" + this.f40691i + ")";
    }
}
