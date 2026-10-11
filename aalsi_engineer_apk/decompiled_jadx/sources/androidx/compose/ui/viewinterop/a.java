package androidx.compose.ui.viewinterop;

import kotlin.coroutines.Continuation;
import m2.b;
import m2.f;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0066a f4152a = new C0066a();

    /* renamed from: androidx.compose.ui.viewinterop.a$a, reason: collision with other inner class name */
    public static final class C0066a implements b {
        @Override // m2.b
        public /* synthetic */ long D0(long j11, int i11) {
            return m2.a.d(this, j11, i11);
        }

        @Override // m2.b
        public /* synthetic */ Object K0(long j11, Continuation continuation) {
            return m2.a.c(this, j11, continuation);
        }

        @Override // m2.b
        public /* synthetic */ long f0(long j11, long j12, int i11) {
            return m2.a.b(this, j11, j12, i11);
        }

        @Override // m2.b
        public /* synthetic */ Object y(long j11, long j12, Continuation continuation) {
            return m2.a.a(this, j11, j12, continuation);
        }
    }

    public static final float d(int i11) {
        return i11 * (-1);
    }

    public static final float e(float f11) {
        return f11 * (-1.0f);
    }

    public static final int f(int i11) {
        return i11 == 0 ? f.f36400a.a() : f.f36400a.b();
    }
}
