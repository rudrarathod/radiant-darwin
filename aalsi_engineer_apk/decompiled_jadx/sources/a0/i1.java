package a0;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class i1 extends androidx.camera.core.b {

    /* renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f79d;

    public i1(androidx.camera.core.c cVar) {
        super(cVar);
        this.f79d = new AtomicBoolean(false);
    }

    @Override // androidx.camera.core.b, androidx.camera.core.c, java.lang.AutoCloseable
    public void close() {
        if (this.f79d.getAndSet(true)) {
            return;
        }
        super.close();
    }
}
