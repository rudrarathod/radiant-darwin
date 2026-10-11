package dz;

import java.util.Collections;
import java.util.Set;

/* loaded from: classes4.dex */
public class r0 {
    public static Set a(Set builder) {
        kotlin.jvm.internal.r.i(builder, "builder");
        return ((ez.j) builder).d();
    }

    public static Set b() {
        return new ez.j();
    }

    public static Set c(int i11) {
        return new ez.j(i11);
    }

    public static Set d(Object obj) {
        Set singleton = Collections.singleton(obj);
        kotlin.jvm.internal.r.h(singleton, "singleton(...)");
        return singleton;
    }
}
