package androidx.camera.core.impl;

import a0.e1;
import android.os.SystemClock;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraValidator;

/* loaded from: classes.dex */
public final class l0 implements e1.b {

    /* renamed from: a, reason: collision with root package name */
    public final int f3029a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3030b;

    /* renamed from: c, reason: collision with root package name */
    public final long f3031c;

    /* renamed from: d, reason: collision with root package name */
    public final Throwable f3032d;

    public l0(long j11, int i11, Throwable th2) {
        this.f3031c = SystemClock.elapsedRealtime() - j11;
        this.f3030b = i11;
        if (th2 instanceof CameraValidator.CameraIdListIncorrectException) {
            this.f3029a = 2;
            this.f3032d = th2;
            return;
        }
        if (!(th2 instanceof InitializationException)) {
            this.f3029a = 0;
            this.f3032d = th2;
            return;
        }
        Throwable cause = th2.getCause();
        th2 = cause != null ? cause : th2;
        this.f3032d = th2;
        if (th2 instanceof CameraUnavailableException) {
            this.f3029a = 2;
        } else if (th2 instanceof IllegalArgumentException) {
            this.f3029a = 1;
        } else {
            this.f3029a = 0;
        }
    }

    @Override // a0.e1.b
    public Throwable a() {
        return this.f3032d;
    }

    @Override // a0.e1.b
    public long b() {
        return this.f3031c;
    }

    @Override // a0.e1.b
    public int getStatus() {
        return this.f3029a;
    }
}
