package t;

import a0.t;
import androidx.camera.core.impl.j0;
import java.util.Objects;

/* loaded from: classes.dex */
public class o2 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.camera.core.impl.q0 f51734a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.lifecycle.a0 f51735b;

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f51736a;

        static {
            int[] iArr = new int[j0.a.values().length];
            f51736a = iArr;
            try {
                iArr[j0.a.PENDING_OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f51736a[j0.a.OPENING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f51736a[j0.a.OPEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f51736a[j0.a.CONFIGURED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f51736a[j0.a.CLOSING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f51736a[j0.a.RELEASING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f51736a[j0.a.CLOSED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f51736a[j0.a.RELEASED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public o2(androidx.camera.core.impl.q0 q0Var) {
        this.f51734a = q0Var;
        androidx.lifecycle.a0 a0Var = new androidx.lifecycle.a0();
        this.f51735b = a0Var;
        a0Var.postValue(a0.t.a(t.b.CLOSED));
    }

    public androidx.lifecycle.x a() {
        return this.f51735b;
    }

    public final a0.t b() {
        return this.f51734a.c() ? a0.t.a(t.b.OPENING) : a0.t.a(t.b.PENDING_OPEN);
    }

    public void c(j0.a aVar, t.a aVar2) {
        a0.t b11;
        switch (a.f51736a[aVar.ordinal()]) {
            case 1:
                b11 = b();
                break;
            case 2:
                b11 = a0.t.b(t.b.OPENING, aVar2);
                break;
            case 3:
            case 4:
                b11 = a0.t.b(t.b.OPEN, aVar2);
                break;
            case 5:
            case 6:
                b11 = a0.t.b(t.b.CLOSING, aVar2);
                break;
            case 7:
            case 8:
                b11 = a0.t.b(t.b.CLOSED, aVar2);
                break;
            default:
                throw new IllegalStateException("Unknown internal camera state: " + aVar);
        }
        a0.s0.a("CameraStateMachine", "New public camera state " + b11 + " from " + aVar + " and " + aVar2);
        if (Objects.equals((a0.t) this.f51735b.getValue(), b11)) {
            return;
        }
        a0.s0.a("CameraStateMachine", "Publishing new public camera state " + b11);
        this.f51735b.postValue(b11);
    }
}
