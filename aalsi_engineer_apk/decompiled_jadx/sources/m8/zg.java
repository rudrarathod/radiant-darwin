package m8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class zg implements r7.a {
    public final LinearLayout A;

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40594a;

    /* renamed from: b, reason: collision with root package name */
    public final View f40595b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f40596c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f40597d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f40598e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f40599f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f40600i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f40601m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f40602p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f40603r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f40604t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f40605x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f40606y;

    public zg(LinearLayout linearLayout, View view, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, LinearLayout linearLayout6) {
        this.f40594a = linearLayout;
        this.f40595b = view;
        this.f40596c = linearLayout2;
        this.f40597d = linearLayout3;
        this.f40598e = linearLayout4;
        this.f40599f = linearLayout5;
        this.f40600i = textView;
        this.f40601m = textView2;
        this.f40602p = textView3;
        this.f40603r = textView4;
        this.f40604t = textView5;
        this.f40605x = textView6;
        this.f40606y = textView7;
        this.A = linearLayout6;
    }

    public static zg a(View view) {
        int i11 = R.id.divider;
        View a11 = r7.b.a(view, i11);
        if (a11 != null) {
            i11 = R.id.llInstallmentPaid;
            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout != null) {
                LinearLayout linearLayout2 = (LinearLayout) view;
                i11 = R.id.llNextInstallment;
                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout3 != null) {
                    i11 = R.id.llTotalAmount;
                    LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout4 != null) {
                        i11 = R.id.tvInstallmentPaid;
                        TextView textView = (TextView) r7.b.a(view, i11);
                        if (textView != null) {
                            i11 = R.id.tvInstallmentPaidTitle;
                            TextView textView2 = (TextView) r7.b.a(view, i11);
                            if (textView2 != null) {
                                i11 = R.id.tvNextInstallment;
                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                if (textView3 != null) {
                                    i11 = R.id.tvNextInstallmentTitle;
                                    TextView textView4 = (TextView) r7.b.a(view, i11);
                                    if (textView4 != null) {
                                        i11 = R.id.tvTotalAmount;
                                        TextView textView5 = (TextView) r7.b.a(view, i11);
                                        if (textView5 != null) {
                                            i11 = R.id.tvTotalAmountTitle;
                                            TextView textView6 = (TextView) r7.b.a(view, i11);
                                            if (textView6 != null) {
                                                i11 = R.id.tv_view_installments;
                                                TextView textView7 = (TextView) r7.b.a(view, i11);
                                                if (textView7 != null) {
                                                    i11 = R.id.view_installments;
                                                    LinearLayout linearLayout5 = (LinearLayout) r7.b.a(view, i11);
                                                    if (linearLayout5 != null) {
                                                        return new zg(linearLayout2, a11, linearLayout, linearLayout2, linearLayout3, linearLayout4, textView, textView2, textView3, textView4, textView5, textView6, textView7, linearLayout5);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40594a;
    }
}
