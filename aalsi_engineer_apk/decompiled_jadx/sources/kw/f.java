package kw;

import java.util.Objects;
import mv.j;
import mv.k;

/* loaded from: classes4.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final f f34429a = b("");

    public static g a(String str) {
        return new g(str);
    }

    public static f b(String str) {
        return c(str, null, null, j.b());
    }

    public static f c(String str, String str2, String str3, k kVar) {
        Objects.requireNonNull(str, "name");
        Objects.requireNonNull(kVar, "attributes");
        return new a(str, str2, str3, kVar);
    }

    public abstract k d();

    public abstract String e();

    public abstract String f();

    public abstract String g();
}
