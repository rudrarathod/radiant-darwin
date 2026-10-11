package kq;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;

/* loaded from: classes3.dex */
public final class g {

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final String f34356a;

        /* renamed from: b, reason: collision with root package name */
        public final C0626b f34357b;

        /* renamed from: c, reason: collision with root package name */
        public C0626b f34358c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f34359d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f34360e;

        public static final class a extends C0626b {
            private a() {
            }
        }

        /* renamed from: kq.g$b$b, reason: collision with other inner class name */
        public static class C0626b {

            /* renamed from: a, reason: collision with root package name */
            public String f34361a;

            /* renamed from: b, reason: collision with root package name */
            public Object f34362b;

            /* renamed from: c, reason: collision with root package name */
            public C0626b f34363c;
        }

        public static boolean d(Object obj) {
            return obj instanceof CharSequence ? ((CharSequence) obj).length() == 0 : obj instanceof Collection ? ((Collection) obj).isEmpty() : obj instanceof Map ? ((Map) obj).isEmpty() : obj instanceof j ? !((j) obj).a() : obj.getClass().isArray() && Array.getLength(obj) == 0;
        }

        public final C0626b a() {
            C0626b c0626b = new C0626b();
            this.f34358c.f34363c = c0626b;
            this.f34358c = c0626b;
            return c0626b;
        }

        public final b b(Object obj) {
            a().f34362b = obj;
            return this;
        }

        public b c(Object obj) {
            return b(obj);
        }

        public String toString() {
            boolean z11 = this.f34359d;
            boolean z12 = this.f34360e;
            StringBuilder sb2 = new StringBuilder(32);
            sb2.append(this.f34356a);
            sb2.append('{');
            String str = "";
            for (C0626b c0626b = this.f34357b.f34363c; c0626b != null; c0626b = c0626b.f34363c) {
                Object obj = c0626b.f34362b;
                if (!(c0626b instanceof a)) {
                    if (obj == null) {
                        if (z11) {
                        }
                    } else if (z12 && d(obj)) {
                    }
                }
                sb2.append(str);
                String str2 = c0626b.f34361a;
                if (str2 != null) {
                    sb2.append(str2);
                    sb2.append('=');
                }
                if (obj == null || !obj.getClass().isArray()) {
                    sb2.append(obj);
                } else {
                    String deepToString = Arrays.deepToString(new Object[]{obj});
                    sb2.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                }
                str = ", ";
            }
            sb2.append('}');
            return sb2.toString();
        }

        public b(String str) {
            C0626b c0626b = new C0626b();
            this.f34357b = c0626b;
            this.f34358c = c0626b;
            this.f34359d = false;
            this.f34360e = false;
            this.f34356a = (String) m.j(str);
        }
    }

    private g() {
    }

    public static Object a(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static b b(Object obj) {
        return new b(obj.getClass().getSimpleName());
    }
}
