package androidx.lifecycle;

import a00.x1;
import java.io.Closeable;

/* loaded from: classes.dex */
public final class c implements Closeable, a00.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final gz.f f5336a;

    public c(gz.f fVar) {
        this.f5336a = fVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        x1.f(getCoroutineContext(), null, 1, null);
    }

    @Override // a00.l0
    public gz.f getCoroutineContext() {
        return this.f5336a;
    }
}
