package q4;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final GestureDetector f47450a;

    public s(Context context, GestureDetector.OnGestureListener onGestureListener) {
        this(context, onGestureListener, null);
    }

    public boolean a(MotionEvent motionEvent) {
        return this.f47450a.onTouchEvent(motionEvent);
    }

    public s(Context context, GestureDetector.OnGestureListener onGestureListener, Handler handler) {
        this.f47450a = new GestureDetector(context, onGestureListener, handler);
    }
}
