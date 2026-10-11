package xt;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import com.skydoves.balloon.R;
import com.skydoves.balloon.radius.RadiusLayout;
import com.skydoves.balloon.vectortext.VectorTextView;

/* loaded from: classes4.dex */
public final class a implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final FrameLayout f59704a;

    /* renamed from: b, reason: collision with root package name */
    public final FrameLayout f59705b;

    /* renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f59706c;

    /* renamed from: d, reason: collision with root package name */
    public final RadiusLayout f59707d;

    /* renamed from: e, reason: collision with root package name */
    public final FrameLayout f59708e;

    /* renamed from: f, reason: collision with root package name */
    public final VectorTextView f59709f;

    /* renamed from: i, reason: collision with root package name */
    public final FrameLayout f59710i;

    public a(FrameLayout frameLayout, FrameLayout frameLayout2, AppCompatImageView appCompatImageView, RadiusLayout radiusLayout, FrameLayout frameLayout3, VectorTextView vectorTextView, FrameLayout frameLayout4) {
        this.f59704a = frameLayout;
        this.f59705b = frameLayout2;
        this.f59706c = appCompatImageView;
        this.f59707d = radiusLayout;
        this.f59708e = frameLayout3;
        this.f59709f = vectorTextView;
        this.f59710i = frameLayout4;
    }

    public static a a(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        int i11 = R.id.balloon_arrow;
        AppCompatImageView appCompatImageView = (AppCompatImageView) r7.b.a(view, i11);
        if (appCompatImageView != null) {
            i11 = R.id.balloon_card;
            RadiusLayout radiusLayout = (RadiusLayout) r7.b.a(view, i11);
            if (radiusLayout != null) {
                i11 = R.id.balloon_content;
                FrameLayout frameLayout2 = (FrameLayout) r7.b.a(view, i11);
                if (frameLayout2 != null) {
                    i11 = R.id.balloon_text;
                    VectorTextView vectorTextView = (VectorTextView) r7.b.a(view, i11);
                    if (vectorTextView != null) {
                        i11 = R.id.balloon_wrapper;
                        FrameLayout frameLayout3 = (FrameLayout) r7.b.a(view, i11);
                        if (frameLayout3 != null) {
                            return new a(frameLayout, frameLayout, appCompatImageView, radiusLayout, frameLayout2, vectorTextView, frameLayout3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static a d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.balloon_layout_body, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public FrameLayout b() {
        return this.f59704a;
    }
}
