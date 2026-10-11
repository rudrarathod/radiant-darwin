package androidx.camera.core.impl;

import java.util.Set;

/* loaded from: classes.dex */
public interface w0 {

    public static abstract class a {
        public static a a(String str, Class cls) {
            return b(str, cls, null);
        }

        public static a b(String str, Class cls, Object obj) {
            return new d(str, cls, obj);
        }

        public abstract String c();

        public abstract Object d();

        public abstract Class e();
    }

    public interface b {
        boolean a(a aVar);
    }

    public enum c {
        ALWAYS_OVERRIDE,
        HIGH_PRIORITY_REQUIRED,
        REQUIRED,
        OPTIONAL
    }

    c I(a aVar);

    Object a(a aVar);

    boolean b(a aVar);

    Set c();

    Object d(a aVar, Object obj);

    void k(String str, b bVar);

    Object l(a aVar, c cVar);

    Set s(a aVar);
}
