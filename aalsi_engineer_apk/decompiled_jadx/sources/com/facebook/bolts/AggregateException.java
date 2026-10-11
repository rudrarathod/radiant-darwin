package com.facebook.bolts;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class AggregateException extends Exception {

    /* renamed from: b, reason: collision with root package name */
    public static final a f17433b = new a(null);
    private static final long serialVersionUID = 1;

    /* renamed from: a, reason: collision with root package name */
    public final List f17434a;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream err) {
        r.i(err, "err");
        super.printStackTrace(err);
        int i11 = -1;
        for (Throwable th2 : this.f17434a) {
            err.append("\n");
            err.append("  Inner throwable #");
            i11++;
            err.append((CharSequence) String.valueOf(i11));
            err.append(": ");
            if (th2 != null) {
                th2.printStackTrace(err);
            }
            err.append("\n");
        }
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter err) {
        r.i(err, "err");
        super.printStackTrace(err);
        int i11 = -1;
        for (Throwable th2 : this.f17434a) {
            err.append("\n");
            err.append("  Inner throwable #");
            i11++;
            err.append((CharSequence) String.valueOf(i11));
            err.append(": ");
            if (th2 != null) {
                th2.printStackTrace(err);
            }
            err.append("\n");
        }
    }
}
