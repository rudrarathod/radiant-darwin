package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class z1 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40497a;

    /* renamed from: b, reason: collision with root package name */
    public final FrameLayout f40498b;

    /* renamed from: c, reason: collision with root package name */
    public final Toolbar f40499c;

    public z1(LinearLayout linearLayout, FrameLayout frameLayout, Toolbar toolbar) {
        this.f40497a = linearLayout;
        this.f40498b = frameLayout;
        this.f40499c = toolbar;
    }

    public static z1 a(View view) {
        int i11 = R.id.frame_layout;
        FrameLayout frameLayout = (FrameLayout) r7.b.a(view, i11);
        if (frameLayout != null) {
            i11 = R.id.toolbar;
            Toolbar toolbar = (Toolbar) r7.b.a(view, i11);
            if (toolbar != null) {
                return new z1((LinearLayout) view, frameLayout, toolbar);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static z1 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static z1 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_multilevel_folder, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40497a;
    }
}
