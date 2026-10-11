package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;
import co.classplus.app.ui.custom.NonSwipableViewPager;

/* loaded from: classes2.dex */
public final class r implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39292a;

    /* renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f39293b;

    /* renamed from: c, reason: collision with root package name */
    public final View f39294c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f39295d;

    /* renamed from: e, reason: collision with root package name */
    public final NonSwipableViewPager f39296e;

    /* renamed from: f, reason: collision with root package name */
    public final View f39297f;

    public r(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, View view, ImageView imageView, NonSwipableViewPager nonSwipableViewPager, View view2) {
        this.f39292a = constraintLayout;
        this.f39293b = constraintLayout2;
        this.f39294c = view;
        this.f39295d = imageView;
        this.f39296e = nonSwipableViewPager;
        this.f39297f = view2;
    }

    public static r a(View view) {
        View a11;
        View a12;
        int i11 = R.id.cl_lvl;
        ConstraintLayout constraintLayout = (ConstraintLayout) r7.b.a(view, i11);
        if (constraintLayout != null && (a11 = r7.b.a(view, (i11 = R.id.emptyView))) != null) {
            i11 = R.id.iv_back;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.login_viewPager;
                NonSwipableViewPager nonSwipableViewPager = (NonSwipableViewPager) r7.b.a(view, i11);
                if (nonSwipableViewPager != null && (a12 = r7.b.a(view, (i11 = R.id.view_background))) != null) {
                    return new r((ConstraintLayout) view, constraintLayout, a11, imageView, nonSwipableViewPager, a12);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static r d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static r e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_bottom_sheet_login, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f39292a;
    }
}
