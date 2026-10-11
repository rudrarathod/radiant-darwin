package co.classplus.app.ui.common.utils.customcheckout;

import co.classplus.app.ui.common.utils.customcheckout.a;
import co.classplus.app.ui.common.utils.customcheckout.f;
import dz.n0;
import dz.t;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import v.l;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final List f13408a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13409b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13410c;

    /* renamed from: d, reason: collision with root package name */
    public final String f13411d;

    /* renamed from: e, reason: collision with root package name */
    public final String f13412e;

    /* renamed from: f, reason: collision with root package name */
    public final String f13413f;

    /* renamed from: g, reason: collision with root package name */
    public final String f13414g;

    /* renamed from: h, reason: collision with root package name */
    public final String f13415h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f13416i;

    /* renamed from: j, reason: collision with root package name */
    public final String f13417j;

    /* renamed from: k, reason: collision with root package name */
    public final List f13418k;

    /* renamed from: l, reason: collision with root package name */
    public final PaymentSection f13419l;

    /* renamed from: m, reason: collision with root package name */
    public final PaymentSection f13420m;

    /* renamed from: n, reason: collision with root package name */
    public final PaymentSection f13421n;

    /* renamed from: o, reason: collision with root package name */
    public final PaymentSection f13422o;

    /* renamed from: p, reason: collision with root package name */
    public final PaymentSection f13423p;

    /* renamed from: q, reason: collision with root package name */
    public final PaymentSection f13424q;

    /* renamed from: r, reason: collision with root package name */
    public final f f13425r;

    /* renamed from: s, reason: collision with root package name */
    public final a f13426s;

    /* renamed from: t, reason: collision with root package name */
    public final String f13427t;

    /* renamed from: u, reason: collision with root package name */
    public final Map f13428u;

    /* renamed from: v, reason: collision with root package name */
    public final Long f13429v;

    public c() {
        this(null, 0L, 0L, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194303, null);
    }

    public final c a(List upiApps, long j11, long j12, String courseName, String discountTag, String finalPriceDisplay, String originalPriceDisplay, String str, boolean z11, String str2, List sequence, PaymentSection paymentSection, PaymentSection paymentSection2, PaymentSection paymentSection3, PaymentSection paymentSection4, PaymentSection paymentSection5, PaymentSection paymentSection6, f vpaValidationState, a cardValidationState, String str3, Map upiIconMap, Long l11) {
        r.i(upiApps, "upiApps");
        r.i(courseName, "courseName");
        r.i(discountTag, "discountTag");
        r.i(finalPriceDisplay, "finalPriceDisplay");
        r.i(originalPriceDisplay, "originalPriceDisplay");
        r.i(sequence, "sequence");
        r.i(vpaValidationState, "vpaValidationState");
        r.i(cardValidationState, "cardValidationState");
        r.i(upiIconMap, "upiIconMap");
        return new c(upiApps, j11, j12, courseName, discountTag, finalPriceDisplay, originalPriceDisplay, str, z11, str2, sequence, paymentSection, paymentSection2, paymentSection3, paymentSection4, paymentSection5, paymentSection6, vpaValidationState, cardValidationState, str3, upiIconMap, l11);
    }

    public final long c() {
        return this.f13409b;
    }

    public final PaymentSection d() {
        return this.f13424q;
    }

    public final a e() {
        return this.f13426s;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return r.d(this.f13408a, cVar.f13408a) && this.f13409b == cVar.f13409b && this.f13410c == cVar.f13410c && r.d(this.f13411d, cVar.f13411d) && r.d(this.f13412e, cVar.f13412e) && r.d(this.f13413f, cVar.f13413f) && r.d(this.f13414g, cVar.f13414g) && r.d(this.f13415h, cVar.f13415h) && this.f13416i == cVar.f13416i && r.d(this.f13417j, cVar.f13417j) && r.d(this.f13418k, cVar.f13418k) && r.d(this.f13419l, cVar.f13419l) && r.d(this.f13420m, cVar.f13420m) && r.d(this.f13421n, cVar.f13421n) && r.d(this.f13422o, cVar.f13422o) && r.d(this.f13423p, cVar.f13423p) && r.d(this.f13424q, cVar.f13424q) && r.d(this.f13425r, cVar.f13425r) && r.d(this.f13426s, cVar.f13426s) && r.d(this.f13427t, cVar.f13427t) && r.d(this.f13428u, cVar.f13428u) && r.d(this.f13429v, cVar.f13429v);
    }

    public final PaymentSection f() {
        return this.f13422o;
    }

    public final String g() {
        return this.f13411d;
    }

    public final String h() {
        return this.f13412e;
    }

    public int hashCode() {
        int hashCode = ((((((((((((this.f13408a.hashCode() * 31) + l.a(this.f13409b)) * 31) + l.a(this.f13410c)) * 31) + this.f13411d.hashCode()) * 31) + this.f13412e.hashCode()) * 31) + this.f13413f.hashCode()) * 31) + this.f13414g.hashCode()) * 31;
        String str = this.f13415h;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + z0.l.a(this.f13416i)) * 31;
        String str2 = this.f13417j;
        int hashCode3 = (((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f13418k.hashCode()) * 31;
        PaymentSection paymentSection = this.f13419l;
        int hashCode4 = (hashCode3 + (paymentSection == null ? 0 : paymentSection.hashCode())) * 31;
        PaymentSection paymentSection2 = this.f13420m;
        int hashCode5 = (hashCode4 + (paymentSection2 == null ? 0 : paymentSection2.hashCode())) * 31;
        PaymentSection paymentSection3 = this.f13421n;
        int hashCode6 = (hashCode5 + (paymentSection3 == null ? 0 : paymentSection3.hashCode())) * 31;
        PaymentSection paymentSection4 = this.f13422o;
        int hashCode7 = (hashCode6 + (paymentSection4 == null ? 0 : paymentSection4.hashCode())) * 31;
        PaymentSection paymentSection5 = this.f13423p;
        int hashCode8 = (hashCode7 + (paymentSection5 == null ? 0 : paymentSection5.hashCode())) * 31;
        PaymentSection paymentSection6 = this.f13424q;
        int hashCode9 = (((((hashCode8 + (paymentSection6 == null ? 0 : paymentSection6.hashCode())) * 31) + this.f13425r.hashCode()) * 31) + this.f13426s.hashCode()) * 31;
        String str3 = this.f13427t;
        int hashCode10 = (((hashCode9 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f13428u.hashCode()) * 31;
        Long l11 = this.f13429v;
        return hashCode10 + (l11 != null ? l11.hashCode() : 0);
    }

    public final String i() {
        return this.f13415h;
    }

    public final String j() {
        return this.f13427t;
    }

    public final String k() {
        return this.f13413f;
    }

    public final PaymentSection l() {
        return this.f13421n;
    }

    public final long m() {
        return this.f13410c;
    }

    public final String n() {
        return this.f13414g;
    }

    public final List o() {
        return this.f13408a;
    }

    public final Map p() {
        return this.f13428u;
    }

    public final PaymentSection q() {
        return this.f13419l;
    }

    public final PaymentSection r() {
        return this.f13420m;
    }

    public final f s() {
        return this.f13425r;
    }

    public final PaymentSection t() {
        return this.f13423p;
    }

    public String toString() {
        return "CustomCheckoutUiState(upiApps=" + this.f13408a + ", amount=" + this.f13409b + ", originalAmount=" + this.f13410c + ", courseName=" + this.f13411d + ", discountTag=" + this.f13412e + ", finalPriceDisplay=" + this.f13413f + ", originalPriceDisplay=" + this.f13414g + ", expandedSection=" + this.f13415h + ", isLoading=" + this.f13416i + ", errorMessage=" + this.f13417j + ", sequence=" + this.f13418k + ", upiSection=" + this.f13419l + ", upiidSection=" + this.f13420m + ", netbankingSection=" + this.f13421n + ", cardsSection=" + this.f13422o + ", walletSection=" + this.f13423p + ", bnplSection=" + this.f13424q + ", vpaValidationState=" + this.f13425r + ", cardValidationState=" + this.f13426s + ", expiryError=" + this.f13427t + ", upiIconMap=" + this.f13428u + ", remainingTimeSeconds=" + this.f13429v + ")";
    }

    public c(List upiApps, long j11, long j12, String courseName, String discountTag, String finalPriceDisplay, String originalPriceDisplay, String str, boolean z11, String str2, List sequence, PaymentSection paymentSection, PaymentSection paymentSection2, PaymentSection paymentSection3, PaymentSection paymentSection4, PaymentSection paymentSection5, PaymentSection paymentSection6, f vpaValidationState, a cardValidationState, String str3, Map upiIconMap, Long l11) {
        r.i(upiApps, "upiApps");
        r.i(courseName, "courseName");
        r.i(discountTag, "discountTag");
        r.i(finalPriceDisplay, "finalPriceDisplay");
        r.i(originalPriceDisplay, "originalPriceDisplay");
        r.i(sequence, "sequence");
        r.i(vpaValidationState, "vpaValidationState");
        r.i(cardValidationState, "cardValidationState");
        r.i(upiIconMap, "upiIconMap");
        this.f13408a = upiApps;
        this.f13409b = j11;
        this.f13410c = j12;
        this.f13411d = courseName;
        this.f13412e = discountTag;
        this.f13413f = finalPriceDisplay;
        this.f13414g = originalPriceDisplay;
        this.f13415h = str;
        this.f13416i = z11;
        this.f13417j = str2;
        this.f13418k = sequence;
        this.f13419l = paymentSection;
        this.f13420m = paymentSection2;
        this.f13421n = paymentSection3;
        this.f13422o = paymentSection4;
        this.f13423p = paymentSection5;
        this.f13424q = paymentSection6;
        this.f13425r = vpaValidationState;
        this.f13426s = cardValidationState;
        this.f13427t = str3;
        this.f13428u = upiIconMap;
        this.f13429v = l11;
    }

    public /* synthetic */ c(List list, long j11, long j12, String str, String str2, String str3, String str4, String str5, boolean z11, String str6, List list2, PaymentSection paymentSection, PaymentSection paymentSection2, PaymentSection paymentSection3, PaymentSection paymentSection4, PaymentSection paymentSection5, PaymentSection paymentSection6, f fVar, a aVar, String str7, Map map, Long l11, int i11, i iVar) {
        this((i11 & 1) != 0 ? t.k() : list, (i11 & 2) != 0 ? 0L : j11, (i11 & 4) == 0 ? j12 : 0L, (i11 & 8) != 0 ? "" : str, (i11 & 16) != 0 ? "" : str2, (i11 & 32) != 0 ? "" : str3, (i11 & 64) == 0 ? str4 : "", (i11 & 128) != 0 ? null : str5, (i11 & 256) != 0 ? true : z11, (i11 & 512) != 0 ? null : str6, (i11 & 1024) != 0 ? t.k() : list2, (i11 & 2048) != 0 ? null : paymentSection, (i11 & 4096) != 0 ? null : paymentSection2, (i11 & 8192) != 0 ? null : paymentSection3, (i11 & 16384) != 0 ? null : paymentSection4, (i11 & 32768) != 0 ? null : paymentSection5, (i11 & 65536) != 0 ? null : paymentSection6, (i11 & 131072) != 0 ? f.b.f13472a : fVar, (i11 & 262144) != 0 ? a.b.f13221a : aVar, (i11 & 524288) != 0 ? null : str7, (i11 & 1048576) != 0 ? n0.h() : map, (i11 & 2097152) != 0 ? null : l11);
    }
}
