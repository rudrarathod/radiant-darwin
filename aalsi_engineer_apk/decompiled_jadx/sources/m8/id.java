package m8;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class id implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f38070a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f38071b;

    /* renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f38072c;

    /* renamed from: d, reason: collision with root package name */
    public final AppCompatImageView f38073d;

    /* renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f38074e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f38075f;

    public id(ConstraintLayout constraintLayout, TextView textView, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, ConstraintLayout constraintLayout2, TextView textView2) {
        this.f38070a = constraintLayout;
        this.f38071b = textView;
        this.f38072c = appCompatImageView;
        this.f38073d = appCompatImageView2;
        this.f38074e = constraintLayout2;
        this.f38075f = textView2;
    }

    public static id a(View view) {
        int i11 = R.id.duration_installment_tutor;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.iv_payment_installments_icon_tutor;
            AppCompatImageView appCompatImageView = (AppCompatImageView) r7.b.a(view, i11);
            if (appCompatImageView != null) {
                i11 = R.id.iv_right_arrow_tutor;
                AppCompatImageView appCompatImageView2 = (AppCompatImageView) r7.b.a(view, i11);
                if (appCompatImageView2 != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    i11 = R.id.tv_installment_title_tutor;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        return new id(constraintLayout, textView, appCompatImageView, appCompatImageView2, constraintLayout, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f38070a;
    }
}
