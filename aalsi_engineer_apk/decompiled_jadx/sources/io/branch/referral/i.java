package io.branch.referral;

import android.util.Log;
import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final i f30596a = new i();

    /* renamed from: b, reason: collision with root package name */
    public static a f30597b = a.DEBUG;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f30598c;

    public enum a {
        ERROR(1),
        WARN(2),
        INFO(3),
        DEBUG(4),
        VERBOSE(5);

        private final int level;

        a(int i11) {
            this.level = i11;
        }

        public final int getLevel() {
            return this.level;
        }
    }

    private i() {
    }

    public static final void a(String str) {
        if (f30598c) {
            i iVar = f30596a;
            if (!iVar.i(a.DEBUG) || str == null || str.length() <= 0 || iVar.k()) {
                return;
            }
            Log.d("BranchSDK", str);
        }
    }

    public static final void b(String message) {
        r.i(message, "message");
        if (f30598c) {
            i iVar = f30596a;
            if (!iVar.i(a.ERROR) || message.length() <= 0 || iVar.k()) {
                return;
            }
            Log.e("BranchSDK", message);
        }
    }

    public static final a c() {
        return f30597b;
    }

    public static final void d(String message) {
        r.i(message, "message");
        if (f30598c) {
            i iVar = f30596a;
            if (!iVar.i(a.INFO) || message.length() <= 0 || iVar.k()) {
                return;
            }
            Log.i("BranchSDK", message);
        }
    }

    public static final void e(String message) {
        r.i(message, "message");
        if (message.length() <= 0 || f30596a.k()) {
            return;
        }
        Log.i("BranchSDK", message);
    }

    public static final void g(boolean z11) {
        f30598c = z11;
    }

    public static final void h(a aVar) {
        r.i(aVar, "<set-?>");
        f30597b = aVar;
    }

    public static final String j(Exception exception) {
        r.i(exception, "exception");
        StringWriter stringWriter = new StringWriter();
        exception.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static final void l(String message) {
        r.i(message, "message");
        if (f30598c) {
            i iVar = f30596a;
            if (!iVar.i(a.VERBOSE) || message.length() <= 0 || iVar.k()) {
                return;
            }
            Log.v("BranchSDK", message);
        }
    }

    public static final void m(String message) {
        r.i(message, "message");
        if (f30598c) {
            i iVar = f30596a;
            if (!iVar.i(a.WARN) || message.length() <= 0 || iVar.k()) {
                return;
            }
            Log.w("BranchSDK", message);
        }
    }

    public final boolean i(a aVar) {
        return aVar.getLevel() <= f30597b.getLevel();
    }

    public final boolean k() {
        return false;
    }

    public static final void f(dv.a aVar) {
    }
}
