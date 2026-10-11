package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class p8 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f39065a;

    /* renamed from: b, reason: collision with root package name */
    public final FrameLayout f39066b;

    /* renamed from: c, reason: collision with root package name */
    public final d5 f39067c;

    public p8(RelativeLayout relativeLayout, FrameLayout frameLayout, d5 d5Var) {
        this.f39065a = relativeLayout;
        this.f39066b = frameLayout;
        this.f39067c = d5Var;
    }

    public static p8 a(View view) {
        View a11;
        int i11 = R.id.frame_layout;
        FrameLayout frameLayout = (FrameLayout) r7.b.a(view, i11);
        if (frameLayout == null || (a11 = r7.b.a(view, (i11 = R.id.progressbar_layout))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        }
        return new p8((RelativeLayout) view, frameLayout, d5.a(a11));
    }

    public static p8 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.fragment_select_chapter_test, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f39065a;
    }
}
