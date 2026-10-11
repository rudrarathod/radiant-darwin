package com.google.android.youtube.player;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.youtube.player.b;
import com.google.android.youtube.player.internal.j;
import com.google.android.youtube.player.internal.k;
import com.google.android.youtube.player.internal.n;
import com.google.android.youtube.player.internal.w;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import jq.e;

/* loaded from: classes3.dex */
public final class YouTubePlayerView extends ViewGroup implements b.e {

    /* renamed from: a, reason: collision with root package name */
    public final c f21288a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f21289b;

    /* renamed from: c, reason: collision with root package name */
    public final d f21290c;

    /* renamed from: d, reason: collision with root package name */
    public jq.b f21291d;

    /* renamed from: e, reason: collision with root package name */
    public j f21292e;

    /* renamed from: f, reason: collision with root package name */
    public View f21293f;

    /* renamed from: i, reason: collision with root package name */
    public n f21294i;

    /* renamed from: m, reason: collision with root package name */
    public b.e f21295m;

    /* renamed from: p, reason: collision with root package name */
    public Bundle f21296p;

    /* renamed from: r, reason: collision with root package name */
    public b.InterfaceC0344b f21297r;

    /* renamed from: t, reason: collision with root package name */
    public boolean f21298t;

    /* renamed from: x, reason: collision with root package name */
    public boolean f21299x;

    public class a implements k.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f21300a;

        public a(Activity activity) {
            this.f21300a = activity;
        }

        @Override // com.google.android.youtube.player.internal.k.a
        public final void b() {
            if (YouTubePlayerView.this.f21291d != null) {
                YouTubePlayerView.e(YouTubePlayerView.this, this.f21300a);
            }
            YouTubePlayerView.h(YouTubePlayerView.this);
        }

        @Override // com.google.android.youtube.player.internal.k.a
        public final void e() {
            if (!YouTubePlayerView.this.f21299x && YouTubePlayerView.this.f21292e != null) {
                YouTubePlayerView.this.f21292e.r();
            }
            YouTubePlayerView.this.f21294i.a();
            YouTubePlayerView youTubePlayerView = YouTubePlayerView.this;
            if (youTubePlayerView.indexOfChild(youTubePlayerView.f21294i) < 0) {
                YouTubePlayerView youTubePlayerView2 = YouTubePlayerView.this;
                youTubePlayerView2.addView(youTubePlayerView2.f21294i);
                YouTubePlayerView youTubePlayerView3 = YouTubePlayerView.this;
                youTubePlayerView3.removeView(youTubePlayerView3.f21293f);
            }
            YouTubePlayerView.s(YouTubePlayerView.this);
            YouTubePlayerView.t(YouTubePlayerView.this);
            YouTubePlayerView.h(YouTubePlayerView.this);
        }
    }

    public class b implements k.b {
        public b() {
        }

        @Override // com.google.android.youtube.player.internal.k.b
        public final void a(iq.b bVar) {
            YouTubePlayerView.this.g(bVar);
            YouTubePlayerView.h(YouTubePlayerView.this);
        }
    }

    public final class c implements ViewTreeObserver.OnGlobalFocusChangeListener {
        public c() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
        public final void onGlobalFocusChanged(View view, View view2) {
            if (YouTubePlayerView.this.f21292e == null || !YouTubePlayerView.this.f21289b.contains(view2) || YouTubePlayerView.this.f21289b.contains(view)) {
                return;
            }
            YouTubePlayerView.this.f21292e.s();
        }

        public /* synthetic */ c(YouTubePlayerView youTubePlayerView, byte b11) {
            this();
        }
    }

    public interface d {
        void a(YouTubePlayerView youTubePlayerView);

        void b(YouTubePlayerView youTubePlayerView, String str, b.InterfaceC0344b interfaceC0344b);
    }

    public YouTubePlayerView(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void e(YouTubePlayerView youTubePlayerView, Activity activity) {
        boolean z11;
        try {
            j jVar = new j(youTubePlayerView.f21291d, com.google.android.youtube.player.internal.a.a().b(activity, youTubePlayerView.f21291d, youTubePlayerView.f21298t));
            youTubePlayerView.f21292e = jVar;
            View f11 = jVar.f();
            youTubePlayerView.f21293f = f11;
            youTubePlayerView.addView(f11);
            youTubePlayerView.removeView(youTubePlayerView.f21294i);
            youTubePlayerView.f21290c.a(youTubePlayerView);
            if (youTubePlayerView.f21297r != null) {
                Bundle bundle = youTubePlayerView.f21296p;
                if (bundle != null) {
                    z11 = youTubePlayerView.f21292e.j(bundle);
                    youTubePlayerView.f21296p = null;
                } else {
                    z11 = false;
                }
                youTubePlayerView.f21297r.b(youTubePlayerView.f21295m, youTubePlayerView.f21292e, z11);
                youTubePlayerView.f21297r = null;
            }
        } catch (w.a e11) {
            e.a("Error creating YouTubePlayerView", e11);
            youTubePlayerView.g(iq.b.INTERNAL_ERROR);
        }
    }

    public static /* synthetic */ jq.b h(YouTubePlayerView youTubePlayerView) {
        youTubePlayerView.f21291d = null;
        return null;
    }

    public static /* synthetic */ View s(YouTubePlayerView youTubePlayerView) {
        youTubePlayerView.f21293f = null;
        return null;
    }

    public static /* synthetic */ j t(YouTubePlayerView youTubePlayerView) {
        youTubePlayerView.f21292e = null;
        return null;
    }

    @Override // android.view.View
    public final void addFocusables(ArrayList arrayList, int i11) {
        ArrayList<View> arrayList2 = new ArrayList<>();
        super.addFocusables(arrayList2, i11);
        arrayList.addAll(arrayList2);
        this.f21289b.clear();
        this.f21289b.addAll(arrayList2);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        d(view);
        super.addView(view);
    }

    public final void b() {
        j jVar = this.f21292e;
        if (jVar != null) {
            jVar.k();
        }
    }

    public final void c(Activity activity, b.e eVar, String str, b.InterfaceC0344b interfaceC0344b, Bundle bundle) {
        if (this.f21292e == null && this.f21297r == null) {
            jq.a.b(activity, "activity cannot be null");
            this.f21295m = (b.e) jq.a.b(eVar, "provider cannot be null");
            this.f21297r = (b.InterfaceC0344b) jq.a.b(interfaceC0344b, "listener cannot be null");
            this.f21296p = bundle;
            this.f21294i.b();
            jq.b c11 = com.google.android.youtube.player.internal.a.a().c(getContext(), str, new a(activity), new b());
            this.f21291d = c11;
            c11.a();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void clearChildFocus(View view) {
        if (hasFocusable()) {
            requestFocus();
        } else {
            super.clearChildFocus(view);
        }
    }

    public final void d(View view) {
        if (view != this.f21294i) {
            if (this.f21292e == null || view != this.f21293f) {
                throw new UnsupportedOperationException("No views can be added on top of the player");
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.f21292e != null) {
            if (keyEvent.getAction() == 0) {
                return this.f21292e.i(keyEvent.getKeyCode(), keyEvent) || super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 1) {
                return this.f21292e.m(keyEvent.getKeyCode(), keyEvent) || super.dispatchKeyEvent(keyEvent);
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void focusableViewAvailable(View view) {
        super.focusableViewAvailable(view);
        this.f21289b.add(view);
    }

    public final void g(iq.b bVar) {
        this.f21292e = null;
        this.f21294i.c();
        b.InterfaceC0344b interfaceC0344b = this.f21297r;
        if (interfaceC0344b != null) {
            interfaceC0344b.d(this.f21295m, bVar);
            this.f21297r = null;
        }
    }

    public final void i() {
        j jVar = this.f21292e;
        if (jVar != null) {
            jVar.n();
        }
    }

    public final void j(boolean z11) {
        j jVar = this.f21292e;
        if (jVar != null) {
            jVar.l(z11);
            l(z11);
        }
    }

    public final void k() {
        j jVar = this.f21292e;
        if (jVar != null) {
            jVar.p();
        }
    }

    public final void l(boolean z11) {
        this.f21299x = true;
        j jVar = this.f21292e;
        if (jVar != null) {
            jVar.h(z11);
        }
    }

    public final void o() {
        j jVar = this.f21292e;
        if (jVar != null) {
            jVar.q();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnGlobalFocusChangeListener(this.f21288a);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        j jVar = this.f21292e;
        if (jVar != null) {
            jVar.g(configuration);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalFocusChangeListener(this.f21288a);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        if (getChildCount() > 0) {
            getChildAt(0).layout(0, 0, i13 - i11, i14 - i12);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i11, int i12) {
        if (getChildCount() <= 0) {
            setMeasuredDimension(0, 0);
            return;
        }
        View childAt = getChildAt(0);
        childAt.measure(i11, i12);
        setMeasuredDimension(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public final Bundle p() {
        j jVar = this.f21292e;
        return jVar == null ? this.f21296p : jVar.t();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        this.f21289b.add(view2);
    }

    @Override // android.view.ViewGroup
    public final void setClipToPadding(boolean z11) {
    }

    @Override // android.view.View
    public final void setPadding(int i11, int i12, int i13, int i14) {
    }

    public final void v(String str, b.InterfaceC0344b interfaceC0344b) {
        jq.a.c(str, "Developer key cannot be null or empty");
        this.f21290c.b(this, str, interfaceC0344b);
    }

    public YouTubePlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i11, int i12) {
        ArrayList<View> arrayList2 = new ArrayList<>();
        super.addFocusables(arrayList2, i11, i12);
        arrayList.addAll(arrayList2);
        this.f21289b.clear();
        this.f21289b.addAll(arrayList2);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i11) {
        d(view);
        super.addView(view, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public YouTubePlayerView(Context context, AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, ((com.google.android.youtube.player.a) context).j());
        if (!(context instanceof com.google.android.youtube.player.a)) {
            throw new IllegalStateException("A YouTubePlayerView can only be created with an Activity  which extends YouTubeBaseActivity as its context.");
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i11, int i12) {
        d(view);
        super.addView(view, i11, i12);
    }

    public YouTubePlayerView(Context context, AttributeSet attributeSet, int i11, d dVar) {
        super((Context) jq.a.b(context, "context cannot be null"), attributeSet, i11);
        this.f21290c = (d) jq.a.b(dVar, "listener cannot be null");
        if (getBackground() == null) {
            setBackgroundColor(-16777216);
        }
        setClipToPadding(false);
        n nVar = new n(context);
        this.f21294i = nVar;
        requestTransparentRegion(nVar);
        addView(this.f21294i);
        this.f21289b = new HashSet();
        this.f21288a = new c(this, (byte) 0);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        d(view);
        super.addView(view, i11, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        d(view);
        super.addView(view, layoutParams);
    }
}
