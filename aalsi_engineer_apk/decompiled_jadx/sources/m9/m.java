package m9;

import co.classplus.app.ui.antmedia.ui.session.rtc.models.RtcStackType;

/* loaded from: classes2.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final RtcStackType f40695a;

    /* renamed from: b, reason: collision with root package name */
    public final String f40696b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f40697c;

    /* renamed from: d, reason: collision with root package name */
    public final String f40698d;

    /* renamed from: e, reason: collision with root package name */
    public final String f40699e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f40700f;

    public m(RtcStackType typeOfSDK, String sessionID, boolean z11, String currentUserName, String authToken, boolean z12) {
        kotlin.jvm.internal.r.i(typeOfSDK, "typeOfSDK");
        kotlin.jvm.internal.r.i(sessionID, "sessionID");
        kotlin.jvm.internal.r.i(currentUserName, "currentUserName");
        kotlin.jvm.internal.r.i(authToken, "authToken");
        this.f40695a = typeOfSDK;
        this.f40696b = sessionID;
        this.f40697c = z11;
        this.f40698d = currentUserName;
        this.f40699e = authToken;
        this.f40700f = z12;
    }

    public final boolean a() {
        return this.f40700f;
    }

    public final String b() {
        return this.f40699e;
    }

    public final String c() {
        return this.f40698d;
    }

    public final RtcStackType d() {
        return this.f40695a;
    }

    public final boolean e() {
        return this.f40697c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f40695a == mVar.f40695a && kotlin.jvm.internal.r.d(this.f40696b, mVar.f40696b) && this.f40697c == mVar.f40697c && kotlin.jvm.internal.r.d(this.f40698d, mVar.f40698d) && kotlin.jvm.internal.r.d(this.f40699e, mVar.f40699e) && this.f40700f == mVar.f40700f;
    }

    public int hashCode() {
        return (((((((((this.f40695a.hashCode() * 31) + this.f40696b.hashCode()) * 31) + z0.l.a(this.f40697c)) * 31) + this.f40698d.hashCode()) * 31) + this.f40699e.hashCode()) * 31) + z0.l.a(this.f40700f);
    }

    public String toString() {
        return "RTCManagerModel(typeOfSDK=" + this.f40695a + ", sessionID=" + this.f40696b + ", isTutor=" + this.f40697c + ", currentUserName=" + this.f40698d + ", authToken=" + this.f40699e + ", allowHwEchoCancellation=" + this.f40700f + ")";
    }
}
