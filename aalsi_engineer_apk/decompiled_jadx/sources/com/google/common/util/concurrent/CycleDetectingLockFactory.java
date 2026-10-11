package com.google.common.util.concurrent;

import java.util.Objects;
import lq.c0;

/* loaded from: classes3.dex */
public abstract class CycleDetectingLockFactory {

    public static final class PotentialDeadlockException extends a {

        /* renamed from: c, reason: collision with root package name */
        public final a f21347c;

        @Override // java.lang.Throwable
        public String getMessage() {
            String message = super.getMessage();
            Objects.requireNonNull(message);
            StringBuilder sb2 = new StringBuilder(message);
            for (Throwable th2 = this.f21347c; th2 != null; th2 = th2.getCause()) {
                sb2.append(", ");
                sb2.append(th2.getMessage());
            }
            return sb2.toString();
        }
    }

    public static class a extends IllegalStateException {

        /* renamed from: a, reason: collision with root package name */
        public static final StackTraceElement[] f21348a = new StackTraceElement[0];

        /* renamed from: b, reason: collision with root package name */
        public static final c0 f21349b = c0.z(CycleDetectingLockFactory.class.getName(), a.class.getName(), b.class.getName());
    }

    public static class b {
    }
}
