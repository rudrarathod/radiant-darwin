package xc;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a extends RecyclerView.o {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f59351a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f59352b;

    public a(Drawable mDivider) {
        r.i(mDivider, "mDivider");
        this.f59351a = mDivider;
        this.f59352b = new Rect();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(Rect outRect, View view, RecyclerView parent, RecyclerView.z state) {
        r.i(outRect, "outRect");
        r.i(view, "view");
        r.i(parent, "parent");
        r.i(state, "state");
        if (parent.i0(view) == state.b() - 1) {
            outRect.setEmpty();
        } else {
            outRect.set(0, 0, 0, this.f59351a.getIntrinsicHeight());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void i(Canvas canvas, RecyclerView parent, RecyclerView.z state) {
        int width;
        int i11;
        r.i(canvas, "canvas");
        r.i(parent, "parent");
        r.i(state, "state");
        canvas.save();
        if (parent.getClipToPadding()) {
            i11 = parent.getPaddingLeft();
            width = parent.getWidth() - parent.getPaddingRight();
            canvas.clipRect(i11, parent.getPaddingTop(), width, parent.getHeight() - parent.getPaddingBottom());
        } else {
            width = parent.getWidth() - 10;
            i11 = 10;
        }
        int childCount = parent.getChildCount() - 1;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = parent.getChildAt(i12);
            parent.m0(childAt, this.f59352b);
            int round = this.f59352b.bottom + Math.round(childAt.getTranslationY());
            this.f59351a.setBounds(i11, round - this.f59351a.getIntrinsicHeight(), width, round);
            this.f59351a.draw(canvas);
        }
        canvas.restore();
    }
}
