package li;

import java.util.List;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final List f35701a;

    /* renamed from: b, reason: collision with root package name */
    public final char f35702b;

    /* renamed from: c, reason: collision with root package name */
    public final double f35703c;

    /* renamed from: d, reason: collision with root package name */
    public final double f35704d;

    /* renamed from: e, reason: collision with root package name */
    public final String f35705e;

    /* renamed from: f, reason: collision with root package name */
    public final String f35706f;

    public d(List list, char c11, double d11, double d12, String str, String str2) {
        this.f35701a = list;
        this.f35702b = c11;
        this.f35703c = d11;
        this.f35704d = d12;
        this.f35705e = str;
        this.f35706f = str2;
    }

    public static int c(char c11, String str, String str2) {
        return (((c11 * 31) + str.hashCode()) * 31) + str2.hashCode();
    }

    public List a() {
        return this.f35701a;
    }

    public double b() {
        return this.f35704d;
    }

    public int hashCode() {
        return c(this.f35702b, this.f35706f, this.f35705e);
    }
}
