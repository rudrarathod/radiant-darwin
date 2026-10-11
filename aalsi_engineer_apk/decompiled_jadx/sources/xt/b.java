package xt;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.skydoves.balloon.R;
import com.skydoves.balloon.overlay.BalloonAnchorOverlayView;

/* loaded from: classes4.dex */
public final class b implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final BalloonAnchorOverlayView f59711a;

    /* renamed from: b, reason: collision with root package name */
    public final BalloonAnchorOverlayView f59712b;

    public b(BalloonAnchorOverlayView balloonAnchorOverlayView, BalloonAnchorOverlayView balloonAnchorOverlayView2) {
        this.f59711a = balloonAnchorOverlayView;
        this.f59712b = balloonAnchorOverlayView2;
    }

    public static b a(View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        BalloonAnchorOverlayView balloonAnchorOverlayView = (BalloonAnchorOverlayView) view;
        return new b(balloonAnchorOverlayView, balloonAnchorOverlayView);
    }

    public static b d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.balloon_layout_overlay, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public BalloonAnchorOverlayView b() {
        return this.f59711a;
    }
}
