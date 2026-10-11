package androidx.recyclerview.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public class i extends RecyclerView.o {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f7655d = {R.attr.listDivider};

    /* renamed from: a, reason: collision with root package name */
    public Drawable f7656a;

    /* renamed from: b, reason: collision with root package name */
    public int f7657b;

    /* renamed from: c, reason: collision with root package name */
    public final Rect f7658c = new Rect();

    public i(Context context, int i11) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f7655d);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        this.f7656a = drawable;
        if (drawable == null) {
            Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        obtainStyledAttributes.recycle();
        n(i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.z zVar) {
        Drawable drawable = this.f7656a;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else if (this.f7657b == 1) {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        } else {
            rect.set(0, 0, drawable.getIntrinsicWidth(), 0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.z zVar) {
        if (recyclerView.getLayoutManager() == null || this.f7656a == null) {
            return;
        }
        if (this.f7657b == 1) {
            m(canvas, recyclerView);
        } else {
            l(canvas, recyclerView);
        }
    }

    public final void l(Canvas canvas, RecyclerView recyclerView) {
        int height;
        int i11;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            i11 = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), i11, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            i11 = 0;
        }
        int childCount = recyclerView.getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = recyclerView.getChildAt(i12);
            recyclerView.getLayoutManager().i0(childAt, this.f7658c);
            int round = this.f7658c.right + Math.round(childAt.getTranslationX());
            this.f7656a.setBounds(round - this.f7656a.getIntrinsicWidth(), i11, round, height);
            this.f7656a.draw(canvas);
        }
        canvas.restore();
    }

    public final void m(Canvas canvas, RecyclerView recyclerView) {
        int width;
        int i11;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            i11 = recyclerView.getPaddingLeft();
            width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            canvas.clipRect(i11, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
        } else {
            width = recyclerView.getWidth();
            i11 = 0;
        }
        int childCount = recyclerView.getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = recyclerView.getChildAt(i12);
            recyclerView.m0(childAt, this.f7658c);
            int round = this.f7658c.bottom + Math.round(childAt.getTranslationY());
            this.f7656a.setBounds(i11, round - this.f7656a.getIntrinsicHeight(), width, round);
            this.f7656a.draw(canvas);
        }
        canvas.restore();
    }

    public void n(int i11) {
        if (i11 != 0 && i11 != 1) {
            throw new IllegalArgumentException("Invalid orientation. It should be either HORIZONTAL or VERTICAL");
        }
        this.f7657b = i11;
    }
}
