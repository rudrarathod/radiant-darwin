package m8;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class cb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37072a;

    /* renamed from: b, reason: collision with root package name */
    public final AppCompatImageView f37073b;

    /* renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f37074c;

    /* renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f37075d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f37076e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37077f;

    public cb(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, ConstraintLayout constraintLayout2, TextView textView, TextView textView2) {
        this.f37072a = constraintLayout;
        this.f37073b = appCompatImageView;
        this.f37074c = appCompatImageView2;
        this.f37075d = constraintLayout2;
        this.f37076e = textView;
        this.f37077f = textView2;
    }

    public static cb a(View view) {
        int i11 = R.id.certificate_right_arrow;
        AppCompatImageView appCompatImageView = (AppCompatImageView) r7.b.a(view, i11);
        if (appCompatImageView != null) {
            i11 = R.id.iv_certificate_icon;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) r7.b.a(view, i11);
            if (appCompatImageView2 != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                i11 = R.id.tv_certificate_subtitle;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tv_certificate_title;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        return new cb(constraintLayout, appCompatImageView, appCompatImageView2, constraintLayout, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37072a;
    }
}
