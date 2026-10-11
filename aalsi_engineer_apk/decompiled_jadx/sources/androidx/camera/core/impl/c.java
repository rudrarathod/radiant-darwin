package androidx.camera.core.impl;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class c extends r0 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f2953a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f2954b;

    public c(Executor executor, Handler handler) {
        if (executor == null) {
            throw new NullPointerException("Null cameraExecutor");
        }
        this.f2953a = executor;
        if (handler == null) {
            throw new NullPointerException("Null schedulerHandler");
        }
        this.f2954b = handler;
    }

    @Override // androidx.camera.core.impl.r0
    public Executor b() {
        return this.f2953a;
    }

    @Override // androidx.camera.core.impl.r0
    public Handler c() {
        return this.f2954b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return this.f2953a.equals(r0Var.b()) && this.f2954b.equals(r0Var.c());
    }

    public int hashCode() {
        return ((this.f2953a.hashCode() ^ 1000003) * 1000003) ^ this.f2954b.hashCode();
    }

    public String toString() {
        return "CameraThreadConfig{cameraExecutor=" + this.f2953a + ", schedulerHandler=" + this.f2954b + "}";
    }
}
