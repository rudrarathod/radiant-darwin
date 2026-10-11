package io.branch.referral;

/* loaded from: classes4.dex */
public class h0 {

    /* renamed from: a, reason: collision with root package name */
    public int f30591a;

    /* renamed from: b, reason: collision with root package name */
    public String f30592b;

    /* renamed from: c, reason: collision with root package name */
    public Object f30593c;

    /* renamed from: d, reason: collision with root package name */
    public String f30594d;

    /* renamed from: e, reason: collision with root package name */
    public String f30595e;

    public h0(String str, int i11, String str2, String str3) {
        this.f30592b = str;
        this.f30591a = i11;
        this.f30594d = str2;
        this.f30595e = str3;
    }

    public String a() {
        try {
            o40.b c11 = c();
            if (c11 == null || !c11.has("error") || !c11.getJSONObject("error").has("message")) {
                return "";
            }
            String string = c11.getJSONObject("error").getString("message");
            if (string == null || string.trim().length() <= 0) {
                return string;
            }
            return string + ".";
        } catch (Exception e11) {
            i.m("Caught Exception ServerResponse getFailReason: " + e11.getMessage());
            return "";
        }
    }

    public String b() {
        return this.f30595e;
    }

    public o40.b c() {
        Object obj = this.f30593c;
        return obj instanceof o40.b ? (o40.b) obj : new o40.b();
    }

    public int d() {
        return this.f30591a;
    }

    public void e(Object obj) {
        this.f30593c = obj;
    }
}
