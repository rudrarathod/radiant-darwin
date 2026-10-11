package androidx.compose.ui.platform;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.R;
import d2.e1;
import d2.f0;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public class DrawChildContainer extends ViewGroup {

    /* renamed from: a, reason: collision with root package name */
    public boolean f3901a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DrawChildContainer(Context context) {
        super(context);
        r.i(context, "context");
        setClipChildren(false);
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(e1 canvas, View view, long j11) {
        r.i(canvas, "canvas");
        r.i(view, "view");
        super.drawChild(f0.c(canvas), view, j11);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        r.i(canvas, "canvas");
        int childCount = super.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            r.g(childAt, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            if (((ViewLayer) childAt).s()) {
                this.f3901a = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.f3901a = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.f3901a) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        setMeasuredDimension(0, 0);
    }
}
