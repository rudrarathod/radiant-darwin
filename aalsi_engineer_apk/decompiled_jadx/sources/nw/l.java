package nw;

import java.util.StringJoiner;

/* loaded from: classes4.dex */
public abstract class l {
    public static m a() {
        return new m();
    }

    public static l b(n nVar, String str, String str2, String str3, String str4, String str5) {
        return new g(nVar, str, str2, str3, str4, str5);
    }

    public abstract String c();

    public abstract n d();

    public abstract String e();

    public abstract String f();

    public abstract String g();

    public abstract String h();

    public final String toString() {
        String stringJoiner;
        StringJoiner a11 = i.a(", ", "InstrumentSelector{", "}");
        if (d() != null) {
            a11.add("instrumentType=" + d());
        }
        if (c() != null) {
            a11.add("instrumentName=" + c());
        }
        if (e() != null) {
            a11.add("instrumentUnit=" + e());
        }
        if (f() != null) {
            a11.add("meterName=" + f());
        }
        if (h() != null) {
            a11.add("meterVersion=" + h());
        }
        if (g() != null) {
            a11.add("meterSchemaUrl=" + g());
        }
        stringJoiner = a11.toString();
        return stringJoiner;
    }
}
