package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes3.dex */
class ViewOffsetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* renamed from: a, reason: collision with root package name */
    public h f19703a;

    /* renamed from: b, reason: collision with root package name */
    public int f19704b;

    /* renamed from: c, reason: collision with root package name */
    public int f19705c;

    public ViewOffsetBehavior() {
        this.f19704b = 0;
        this.f19705c = 0;
    }

    public int I() {
        h hVar = this.f19703a;
        if (hVar != null) {
            return hVar.c();
        }
        return 0;
    }

    public void J(CoordinatorLayout coordinatorLayout, View view, int i11) {
        coordinatorLayout.M(view, i11);
    }

    public boolean K(int i11) {
        h hVar = this.f19703a;
        if (hVar != null) {
            return hVar.f(i11);
        }
        this.f19704b = i11;
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i11) {
        J(coordinatorLayout, view, i11);
        if (this.f19703a == null) {
            this.f19703a = new h(view);
        }
        this.f19703a.d();
        this.f19703a.a();
        int i12 = this.f19704b;
        if (i12 != 0) {
            this.f19703a.f(i12);
            this.f19704b = 0;
        }
        int i13 = this.f19705c;
        if (i13 == 0) {
            return true;
        }
        this.f19703a.e(i13);
        this.f19705c = 0;
        return true;
    }

    public ViewOffsetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19704b = 0;
        this.f19705c = 0;
    }
}
