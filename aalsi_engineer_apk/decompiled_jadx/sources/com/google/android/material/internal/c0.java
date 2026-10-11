package com.google.android.material.internal;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

/* loaded from: classes3.dex */
public class c0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final ViewOverlay f20461a;

    public c0(View view) {
        this.f20461a = view.getOverlay();
    }

    @Override // com.google.android.material.internal.d0
    public void a(Drawable drawable) {
        this.f20461a.add(drawable);
    }

    @Override // com.google.android.material.internal.d0
    public void b(Drawable drawable) {
        this.f20461a.remove(drawable);
    }
}
