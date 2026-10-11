package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.List;
import q4.u0;

@Deprecated
/* loaded from: classes3.dex */
public abstract class ExpandableBehavior extends CoordinatorLayout.Behavior<View> {

    /* renamed from: a, reason: collision with root package name */
    public int f21140a;

    public class a implements ViewTreeObserver.OnPreDrawListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f21141a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f21142b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ mp.a f21143c;

        public a(View view, int i11, mp.a aVar) {
            this.f21141a = view;
            this.f21142b = i11;
            this.f21143c = aVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f21141a.getViewTreeObserver().removeOnPreDrawListener(this);
            if (ExpandableBehavior.this.f21140a == this.f21142b) {
                ExpandableBehavior expandableBehavior = ExpandableBehavior.this;
                mp.a aVar = this.f21143c;
                expandableBehavior.L((View) aVar, this.f21141a, aVar.a(), false);
            }
            return false;
        }
    }

    public ExpandableBehavior() {
        this.f21140a = 0;
    }

    public final boolean J(boolean z11) {
        if (!z11) {
            return this.f21140a == 1;
        }
        int i11 = this.f21140a;
        return i11 == 0 || i11 == 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public mp.a K(CoordinatorLayout coordinatorLayout, View view) {
        List v11 = coordinatorLayout.v(view);
        int size = v11.size();
        for (int i11 = 0; i11 < size; i11++) {
            View view2 = (View) v11.get(i11);
            if (i(coordinatorLayout, view, view2)) {
                return (mp.a) view2;
            }
        }
        return null;
    }

    public abstract boolean L(View view, View view2, boolean z11, boolean z12);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public abstract boolean i(CoordinatorLayout coordinatorLayout, View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean l(CoordinatorLayout coordinatorLayout, View view, View view2) {
        mp.a aVar = (mp.a) view2;
        if (!J(aVar.a())) {
            return false;
        }
        this.f21140a = aVar.a() ? 1 : 2;
        return L((View) aVar, view, aVar.a(), true);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i11) {
        mp.a K;
        if (u0.S(view) || (K = K(coordinatorLayout, view)) == null || !J(K.a())) {
            return false;
        }
        int i12 = K.a() ? 1 : 2;
        this.f21140a = i12;
        view.getViewTreeObserver().addOnPreDrawListener(new a(view, i12, K));
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21140a = 0;
    }
}
