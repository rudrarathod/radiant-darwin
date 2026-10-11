package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class k0 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f38256a;

    /* renamed from: b, reason: collision with root package name */
    public final FrameLayout f38257b;

    /* renamed from: c, reason: collision with root package name */
    public final Toolbar f38258c;

    public k0(RelativeLayout relativeLayout, FrameLayout frameLayout, Toolbar toolbar) {
        this.f38256a = relativeLayout;
        this.f38257b = frameLayout;
        this.f38258c = toolbar;
    }

    public static k0 a(View view) {
        int i11 = R.id.frame_layout;
        FrameLayout frameLayout = (FrameLayout) r7.b.a(view, i11);
        if (frameLayout != null) {
            i11 = R.id.toolbar;
            Toolbar toolbar = (Toolbar) r7.b.a(view, i11);
            if (toolbar != null) {
                return new k0((RelativeLayout) view, frameLayout, toolbar);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static k0 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static k0 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_create_batch, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f38256a;
    }
}
