package nw;

import java.util.StringJoiner;

/* loaded from: classes4.dex */
public abstract class c0 {
    public static d0 a() {
        return new d0();
    }

    public static c0 b(String str, String str2, f fVar, yw.a aVar) {
        return new h(str, str2, fVar, aVar);
    }

    public abstract f c();

    public abstract yw.a d();

    public abstract String e();

    public abstract String f();

    public final String toString() {
        String stringJoiner;
        StringJoiner a11 = i.a(", ", "View{", "}");
        if (f() != null) {
            a11.add("name=" + f());
        }
        if (e() != null) {
            a11.add("description=" + e());
        }
        a11.add("aggregation=" + c());
        a11.add("attributesProcessor=" + d());
        stringJoiner = a11.toString();
        return stringJoiner;
    }
}
