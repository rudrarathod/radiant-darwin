package vt;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes4.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public static final a f57324a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static volatile q f57325b;

    /* renamed from: c, reason: collision with root package name */
    public static SharedPreferences f57326c;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final q a(Context context) {
            kotlin.jvm.internal.r.i(context, "context");
            q qVar = q.f57325b;
            if (qVar == null) {
                synchronized (this) {
                    qVar = q.f57325b;
                    if (qVar == null) {
                        qVar = new q(null);
                        q.f57325b = qVar;
                        SharedPreferences sharedPreferences = context.getSharedPreferences("com.skydoves.balloon", 0);
                        kotlin.jvm.internal.r.h(sharedPreferences, "context.getSharedPrefere…n\", Context.MODE_PRIVATE)");
                        q.f57326c = sharedPreferences;
                    }
                }
            }
            return qVar;
        }

        public final String b(String name) {
            kotlin.jvm.internal.r.i(name, "name");
            return "SHOWED_UP" + name;
        }

        private a() {
        }
    }

    public /* synthetic */ q(kotlin.jvm.internal.i iVar) {
        this();
    }

    public final int d(String str) {
        SharedPreferences sharedPreferences = f57326c;
        if (sharedPreferences == null) {
            kotlin.jvm.internal.r.A("sharedPreferenceManager");
            sharedPreferences = null;
        }
        return sharedPreferences.getInt(f57324a.b(str), 0);
    }

    public final void e(String str, int i11) {
        SharedPreferences sharedPreferences = f57326c;
        if (sharedPreferences == null) {
            kotlin.jvm.internal.r.A("sharedPreferenceManager");
            sharedPreferences = null;
        }
        SharedPreferences.Editor editor = sharedPreferences.edit();
        kotlin.jvm.internal.r.e(editor, "editor");
        editor.putInt(f57324a.b(str), i11);
        editor.apply();
    }

    public final void f(String name) {
        kotlin.jvm.internal.r.i(name, "name");
        e(name, d(name) + 1);
    }

    public final boolean g(String name, int i11) {
        kotlin.jvm.internal.r.i(name, "name");
        return d(name) < i11;
    }

    private q() {
    }
}
