package n2;

import android.view.MotionEvent;
import java.util.List;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f41932a;

    /* renamed from: b, reason: collision with root package name */
    public final List f41933b;

    /* renamed from: c, reason: collision with root package name */
    public final MotionEvent f41934c;

    public c0(long j11, List pointers, MotionEvent motionEvent) {
        kotlin.jvm.internal.r.i(pointers, "pointers");
        kotlin.jvm.internal.r.i(motionEvent, "motionEvent");
        this.f41932a = j11;
        this.f41933b = pointers;
        this.f41934c = motionEvent;
    }

    public final MotionEvent a() {
        return this.f41934c;
    }

    public final List b() {
        return this.f41933b;
    }
}
