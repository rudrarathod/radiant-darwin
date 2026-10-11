package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class m3 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f38566a;

    /* renamed from: b, reason: collision with root package name */
    public final FrameLayout f38567b;

    public m3(RelativeLayout relativeLayout, FrameLayout frameLayout) {
        this.f38566a = relativeLayout;
        this.f38567b = frameLayout;
    }

    public static m3 a(View view) {
        int i11 = R.id.fragment_container;
        FrameLayout frameLayout = (FrameLayout) r7.b.a(view, i11);
        if (frameLayout != null) {
            return new m3((RelativeLayout) view, frameLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static m3 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static m3 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_store_common_web_view, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f38566a;
    }
}
