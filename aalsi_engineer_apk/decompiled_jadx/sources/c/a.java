package c;

import android.window.BackEvent;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f9665a = new a();

    private a() {
    }

    public final BackEvent a(float f11, float f12, float f13, int i11) {
        return new BackEvent(f11, f12, f13, i11);
    }

    public final float b(BackEvent backEvent) {
        kotlin.jvm.internal.r.i(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public final int c(BackEvent backEvent) {
        kotlin.jvm.internal.r.i(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public final float d(BackEvent backEvent) {
        kotlin.jvm.internal.r.i(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public final float e(BackEvent backEvent) {
        kotlin.jvm.internal.r.i(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
