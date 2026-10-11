package jp;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* loaded from: classes3.dex */
public class a implements View.OnTouchListener {

    /* renamed from: a, reason: collision with root package name */
    public final Dialog f32762a;

    /* renamed from: b, reason: collision with root package name */
    public final int f32763b;

    /* renamed from: c, reason: collision with root package name */
    public final int f32764c;

    /* renamed from: d, reason: collision with root package name */
    public final int f32765d;

    public a(Dialog dialog, Rect rect) {
        this.f32762a = dialog;
        this.f32763b = rect.left;
        this.f32764c = rect.top;
        this.f32765d = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        View findViewById = view.findViewById(R.id.content);
        int left = this.f32763b + findViewById.getLeft();
        int width = findViewById.getWidth() + left;
        if (new RectF(left, this.f32764c + findViewById.getTop(), width, findViewById.getHeight() + r3).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            obtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            obtain.setAction(0);
            int i11 = this.f32765d;
            obtain.setLocation((-i11) - 1, (-i11) - 1);
        }
        view.performClick();
        return this.f32762a.onTouchEvent(obtain);
    }
}
