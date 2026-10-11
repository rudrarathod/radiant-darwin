package n2;

import android.view.MotionEvent;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Map f41957a;

    /* renamed from: b, reason: collision with root package name */
    public final c0 f41958b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f41959c;

    public h(Map changes, c0 pointerInputEvent) {
        kotlin.jvm.internal.r.i(changes, "changes");
        kotlin.jvm.internal.r.i(pointerInputEvent, "pointerInputEvent");
        this.f41957a = changes;
        this.f41958b = pointerInputEvent;
    }

    public final Map a() {
        return this.f41957a;
    }

    public final MotionEvent b() {
        return this.f41958b.a();
    }

    public final boolean c() {
        return this.f41959c;
    }

    public final boolean d(long j11) {
        Object obj;
        List b11 = this.f41958b.b();
        int size = b11.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                obj = null;
                break;
            }
            obj = b11.get(i11);
            if (z.d(((d0) obj).c(), j11)) {
                break;
            }
            i11++;
        }
        d0 d0Var = (d0) obj;
        if (d0Var != null) {
            return d0Var.d();
        }
        return false;
    }
}
