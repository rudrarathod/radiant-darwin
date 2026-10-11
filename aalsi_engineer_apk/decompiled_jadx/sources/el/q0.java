package el;

import android.util.Log;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class q0 {

    /* renamed from: e, reason: collision with root package name */
    public static final a f25032e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final HashMap f25033f = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final mk.g0 f25034a;

    /* renamed from: b, reason: collision with root package name */
    public final String f25035b;

    /* renamed from: c, reason: collision with root package name */
    public StringBuilder f25036c;

    /* renamed from: d, reason: collision with root package name */
    public int f25037d;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final void a(mk.g0 behavior, int i11, String tag, String string) {
            kotlin.jvm.internal.r.i(behavior, "behavior");
            kotlin.jvm.internal.r.i(tag, "tag");
            kotlin.jvm.internal.r.i(string, "string");
            if (mk.x.J(behavior)) {
                String f11 = f(string);
                if (!yz.u.I(tag, "FacebookSDK.", false, 2, null)) {
                    tag = kotlin.jvm.internal.r.r("FacebookSDK.", tag);
                }
                Log.println(i11, tag, f11);
                if (behavior == mk.g0.DEVELOPER_ERRORS) {
                    new Exception().printStackTrace();
                }
            }
        }

        public final void b(mk.g0 behavior, String tag, String string) {
            kotlin.jvm.internal.r.i(behavior, "behavior");
            kotlin.jvm.internal.r.i(tag, "tag");
            kotlin.jvm.internal.r.i(string, "string");
            a(behavior, 3, tag, string);
        }

        public final void c(mk.g0 behavior, String tag, String format, Object... args) {
            kotlin.jvm.internal.r.i(behavior, "behavior");
            kotlin.jvm.internal.r.i(tag, "tag");
            kotlin.jvm.internal.r.i(format, "format");
            kotlin.jvm.internal.r.i(args, "args");
            if (mk.x.J(behavior)) {
                kotlin.jvm.internal.m0 m0Var = kotlin.jvm.internal.m0.f34341a;
                Object[] copyOf = Arrays.copyOf(args, args.length);
                String format2 = String.format(format, Arrays.copyOf(copyOf, copyOf.length));
                kotlin.jvm.internal.r.h(format2, "java.lang.String.format(format, *args)");
                a(behavior, 3, tag, format2);
            }
        }

        public final synchronized void d(String accessToken) {
            kotlin.jvm.internal.r.i(accessToken, "accessToken");
            mk.x xVar = mk.x.f41210a;
            if (!mk.x.J(mk.g0.INCLUDE_ACCESS_TOKENS)) {
                e(accessToken, "ACCESS_TOKEN_REMOVED");
            }
        }

        public final synchronized void e(String original, String replace) {
            kotlin.jvm.internal.r.i(original, "original");
            kotlin.jvm.internal.r.i(replace, "replace");
            q0.f25033f.put(original, replace);
        }

        public final synchronized String f(String str) {
            String str2;
            str2 = str;
            for (Map.Entry entry : q0.f25033f.entrySet()) {
                str2 = yz.u.E(str2, (String) entry.getKey(), (String) entry.getValue(), false, 4, null);
            }
            return str2;
        }

        private a() {
        }
    }

    public q0(mk.g0 behavior, String tag) {
        kotlin.jvm.internal.r.i(behavior, "behavior");
        kotlin.jvm.internal.r.i(tag, "tag");
        this.f25037d = 3;
        this.f25034a = behavior;
        this.f25035b = kotlin.jvm.internal.r.r("FacebookSDK.", e1.n(tag, "tag"));
        this.f25036c = new StringBuilder();
    }

    public final void b(String string) {
        kotlin.jvm.internal.r.i(string, "string");
        if (g()) {
            this.f25036c.append(string);
        }
    }

    public final void c(String format, Object... args) {
        kotlin.jvm.internal.r.i(format, "format");
        kotlin.jvm.internal.r.i(args, "args");
        if (g()) {
            StringBuilder sb2 = this.f25036c;
            kotlin.jvm.internal.m0 m0Var = kotlin.jvm.internal.m0.f34341a;
            Object[] copyOf = Arrays.copyOf(args, args.length);
            String format2 = String.format(format, Arrays.copyOf(copyOf, copyOf.length));
            kotlin.jvm.internal.r.h(format2, "java.lang.String.format(format, *args)");
            sb2.append(format2);
        }
    }

    public final void d(String key, Object value) {
        kotlin.jvm.internal.r.i(key, "key");
        kotlin.jvm.internal.r.i(value, "value");
        c("  %s:\t%s\n", key, value);
    }

    public final void e() {
        String sb2 = this.f25036c.toString();
        kotlin.jvm.internal.r.h(sb2, "contents.toString()");
        f(sb2);
        this.f25036c = new StringBuilder();
    }

    public final void f(String string) {
        kotlin.jvm.internal.r.i(string, "string");
        f25032e.a(this.f25034a, this.f25037d, this.f25035b, string);
    }

    public final boolean g() {
        mk.x xVar = mk.x.f41210a;
        return mk.x.J(this.f25034a);
    }
}
