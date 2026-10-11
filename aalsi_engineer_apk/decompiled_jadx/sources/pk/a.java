package pk;

import java.util.Arrays;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public enum a {
    MOBILE_APP_INSTALL,
    CUSTOM,
    OTHER;

    public static final C0751a Companion = new C0751a(null);

    /* renamed from: pk.a$a, reason: collision with other inner class name */
    public static final class C0751a {
        public /* synthetic */ C0751a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final a a(String rawValue) {
            r.i(rawValue, "rawValue");
            return r.d(rawValue, "MOBILE_APP_INSTALL") ? a.MOBILE_APP_INSTALL : r.d(rawValue, "CUSTOM_APP_EVENTS") ? a.CUSTOM : a.OTHER;
        }

        private C0751a() {
        }
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static a[] valuesCustom() {
        a[] valuesCustom = values();
        return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }
}
