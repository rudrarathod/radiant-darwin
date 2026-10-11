package m8;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class hd implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37922a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f37923b;

    /* renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f37924c;

    /* renamed from: d, reason: collision with root package name */
    public final AppCompatImageView f37925d;

    /* renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f37926e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37927f;

    public hd(ConstraintLayout constraintLayout, TextView textView, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, ConstraintLayout constraintLayout2, TextView textView2) {
        this.f37922a = constraintLayout;
        this.f37923b = textView;
        this.f37924c = appCompatImageView;
        this.f37925d = appCompatImageView2;
        this.f37926e = constraintLayout2;
        this.f37927f = textView2;
    }

    public static hd a(View view) {
        int i11 = R.id.duration_installment;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.iv_payment_installments_icon;
            AppCompatImageView appCompatImageView = (AppCompatImageView) r7.b.a(view, i11);
            if (appCompatImageView != null) {
                i11 = R.id.iv_right_arrow;
                AppCompatImageView appCompatImageView2 = (AppCompatImageView) r7.b.a(view, i11);
                if (appCompatImageView2 != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    i11 = R.id.tv_installment_title;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        return new hd(constraintLayout, textView, appCompatImageView, appCompatImageView2, constraintLayout, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37922a;
    }
}
