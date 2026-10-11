package androidx.camera.core.impl;

import a0.e1;
import androidx.camera.core.impl.CameraValidator;

/* loaded from: classes.dex */
public final class m0 implements o2 {

    /* renamed from: d, reason: collision with root package name */
    public final a0.e1 f3036d;

    public class a implements a0.e1 {

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f3037d;

        public a(long j11) {
            this.f3037d = j11;
        }

        @Override // a0.e1
        public long a() {
            return this.f3037d;
        }

        @Override // a0.e1
        public e1.c c(e1.b bVar) {
            return bVar.getStatus() == 1 ? e1.c.f50d : e1.c.f51e;
        }
    }

    public static final class b implements o2 {

        /* renamed from: d, reason: collision with root package name */
        public final a0.e1 f3039d;

        public b(long j11) {
            this.f3039d = new m0(j11);
        }

        @Override // a0.e1
        public long a() {
            return this.f3039d.a();
        }

        @Override // androidx.camera.core.impl.o2
        public a0.e1 b(long j11) {
            return new b(j11);
        }

        @Override // a0.e1
        public e1.c c(e1.b bVar) {
            if (this.f3039d.c(bVar).d()) {
                return e1.c.f51e;
            }
            Throwable a11 = bVar.a();
            if (a11 instanceof CameraValidator.CameraIdListIncorrectException) {
                a0.s0.c("CameraX", "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries.");
                if (((CameraValidator.CameraIdListIncorrectException) a11).a() > 0) {
                    return e1.c.f53g;
                }
            }
            return e1.c.f50d;
        }
    }

    public m0(long j11) {
        this.f3036d = new y2(j11, new a(j11));
    }

    @Override // a0.e1
    public long a() {
        return this.f3036d.a();
    }

    @Override // androidx.camera.core.impl.o2
    public a0.e1 b(long j11) {
        return new m0(j11);
    }

    @Override // a0.e1
    public e1.c c(e1.b bVar) {
        return this.f3036d.c(bVar);
    }
}
