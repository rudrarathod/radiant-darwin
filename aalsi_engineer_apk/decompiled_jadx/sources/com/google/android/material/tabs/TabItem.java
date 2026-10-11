package com.google.android.material.tabs;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.n0;
import com.google.android.material.R;

/* loaded from: classes3.dex */
public class TabItem extends View {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f20871a;

    /* renamed from: b, reason: collision with root package name */
    public final Drawable f20872b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20873c;

    public TabItem(Context context) {
        this(context, null);
    }

    public TabItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        n0 u11 = n0.u(context, attributeSet, R.styleable.TabItem);
        this.f20871a = u11.p(R.styleable.TabItem_android_text);
        this.f20872b = u11.g(R.styleable.TabItem_android_icon);
        this.f20873c = u11.n(R.styleable.TabItem_android_layout, 0);
        u11.x();
    }
}
