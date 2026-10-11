package com.google.android.gms.tasks;

import xo.g;

/* loaded from: classes3.dex */
public final class DuplicateTaskCompletionException extends IllegalStateException {
    public DuplicateTaskCompletionException(String str, Throwable th2) {
        super(str, th2);
    }

    public static IllegalStateException a(g gVar) {
        if (!gVar.o()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception k11 = gVar.k();
        return new DuplicateTaskCompletionException("Complete with: ".concat(k11 != null ? "failure" : gVar.p() ? "result ".concat(String.valueOf(gVar.l())) : gVar.n() ? "cancellation" : "unknown issue"), k11);
    }
}
