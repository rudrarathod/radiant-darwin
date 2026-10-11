package com.google.android.gms.maps;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class MapView extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    public final a f19285a;

    public static class a extends vn.a {

        /* renamed from: b, reason: collision with root package name */
        public final ViewGroup f19286b;

        /* renamed from: c, reason: collision with root package name */
        public final Context f19287c;

        /* renamed from: d, reason: collision with root package name */
        public final GoogleMapOptions f19288d;

        /* renamed from: e, reason: collision with root package name */
        public final List f19289e = new ArrayList();

        public a(ViewGroup viewGroup, Context context, GoogleMapOptions googleMapOptions) {
            this.f19286b = viewGroup;
            this.f19287c = context;
            this.f19288d = googleMapOptions;
        }
    }

    public MapView(Context context) {
        super(context);
        this.f19285a = new a(this, context, null);
        setClickable(true);
    }

    public MapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19285a = new a(this, context, GoogleMapOptions.J(context, attributeSet));
        setClickable(true);
    }

    public MapView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f19285a = new a(this, context, GoogleMapOptions.J(context, attributeSet));
        setClickable(true);
    }
}
