package com.google.android.material.appbar;

import android.view.View;
import q4.u0;

/* loaded from: classes3.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public final View f19713a;

    /* renamed from: b, reason: collision with root package name */
    public int f19714b;

    /* renamed from: c, reason: collision with root package name */
    public int f19715c;

    /* renamed from: d, reason: collision with root package name */
    public int f19716d;

    /* renamed from: e, reason: collision with root package name */
    public int f19717e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f19718f = true;

    /* renamed from: g, reason: collision with root package name */
    public boolean f19719g = true;

    public h(View view) {
        this.f19713a = view;
    }

    public void a() {
        View view = this.f19713a;
        u0.Z(view, this.f19716d - (view.getTop() - this.f19714b));
        View view2 = this.f19713a;
        u0.Y(view2, this.f19717e - (view2.getLeft() - this.f19715c));
    }

    public int b() {
        return this.f19714b;
    }

    public int c() {
        return this.f19716d;
    }

    public void d() {
        this.f19714b = this.f19713a.getTop();
        this.f19715c = this.f19713a.getLeft();
    }

    public boolean e(int i11) {
        if (!this.f19719g || this.f19717e == i11) {
            return false;
        }
        this.f19717e = i11;
        a();
        return true;
    }

    public boolean f(int i11) {
        if (!this.f19718f || this.f19716d == i11) {
            return false;
        }
        this.f19716d = i11;
        a();
        return true;
    }
}
