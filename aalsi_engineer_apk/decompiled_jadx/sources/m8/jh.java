package m8;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class jh implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f38237a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f38238b;

    /* renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f38239c;

    /* renamed from: d, reason: collision with root package name */
    public final AppCompatImageView f38240d;

    /* renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f38241e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f38242f;

    public jh(ConstraintLayout constraintLayout, TextView textView, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, ConstraintLayout constraintLayout2, TextView textView2) {
        this.f38237a = constraintLayout;
        this.f38238b = textView;
        this.f38239c = appCompatImageView;
        this.f38240d = appCompatImageView2;
        this.f38241e = constraintLayout2;
        this.f38242f = textView2;
    }

    public static jh a(View view) {
        int i11 = R.id.installment_subText;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.iv_pay_installments_icon;
            AppCompatImageView appCompatImageView = (AppCompatImageView) r7.b.a(view, i11);
            if (appCompatImageView != null) {
                i11 = R.id.iv_pay_right_arrow;
                AppCompatImageView appCompatImageView2 = (AppCompatImageView) r7.b.a(view, i11);
                if (appCompatImageView2 != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    i11 = R.id.tv_pay_installment_title;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        return new jh(constraintLayout, textView, appCompatImageView, appCompatImageView2, constraintLayout, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f38237a;
    }
}
