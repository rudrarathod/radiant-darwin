package com.google.android.flexbox;

import android.view.View;
import java.util.ArrayList;
import java.util.List;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: e, reason: collision with root package name */
    public int f17957e;

    /* renamed from: f, reason: collision with root package name */
    public int f17958f;

    /* renamed from: g, reason: collision with root package name */
    public int f17959g;

    /* renamed from: h, reason: collision with root package name */
    public int f17960h;

    /* renamed from: i, reason: collision with root package name */
    public int f17961i;

    /* renamed from: j, reason: collision with root package name */
    public float f17962j;

    /* renamed from: k, reason: collision with root package name */
    public float f17963k;

    /* renamed from: l, reason: collision with root package name */
    public int f17964l;

    /* renamed from: m, reason: collision with root package name */
    public int f17965m;

    /* renamed from: o, reason: collision with root package name */
    public int f17967o;

    /* renamed from: p, reason: collision with root package name */
    public int f17968p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f17969q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f17970r;

    /* renamed from: a, reason: collision with root package name */
    public int f17953a = ASContentModel.AS_UNBOUNDED;

    /* renamed from: b, reason: collision with root package name */
    public int f17954b = ASContentModel.AS_UNBOUNDED;

    /* renamed from: c, reason: collision with root package name */
    public int f17955c = Integer.MIN_VALUE;

    /* renamed from: d, reason: collision with root package name */
    public int f17956d = Integer.MIN_VALUE;

    /* renamed from: n, reason: collision with root package name */
    public List f17966n = new ArrayList();

    public int a() {
        return this.f17959g;
    }

    public int b() {
        return this.f17960h;
    }

    public int c() {
        return this.f17960h - this.f17961i;
    }

    public void d(View view, int i11, int i12, int i13, int i14) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        this.f17953a = Math.min(this.f17953a, (view.getLeft() - flexItem.y0()) - i11);
        this.f17954b = Math.min(this.f17954b, (view.getTop() - flexItem.K()) - i12);
        this.f17955c = Math.max(this.f17955c, view.getRight() + flexItem.K0() + i13);
        this.f17956d = Math.max(this.f17956d, view.getBottom() + flexItem.w0() + i14);
    }
}
