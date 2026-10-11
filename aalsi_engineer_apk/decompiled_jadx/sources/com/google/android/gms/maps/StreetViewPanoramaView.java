package com.google.android.gms.maps;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class StreetViewPanoramaView extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    public final a f19300a;

    public static class a extends vn.a {

        /* renamed from: b, reason: collision with root package name */
        public final ViewGroup f19301b;

        /* renamed from: c, reason: collision with root package name */
        public final Context f19302c;

        /* renamed from: d, reason: collision with root package name */
        public final StreetViewPanoramaOptions f19303d;

        /* renamed from: e, reason: collision with root package name */
        public final List f19304e = new ArrayList();

        public a(ViewGroup viewGroup, Context context, StreetViewPanoramaOptions streetViewPanoramaOptions) {
            this.f19301b = viewGroup;
            this.f19302c = context;
            this.f19303d = streetViewPanoramaOptions;
        }
    }

    public StreetViewPanoramaView(Context context) {
        super(context);
        this.f19300a = new a(this, context, null);
    }

    public StreetViewPanoramaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19300a = new a(this, context, null);
    }

    public StreetViewPanoramaView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f19300a = new a(this, context, null);
    }
}
