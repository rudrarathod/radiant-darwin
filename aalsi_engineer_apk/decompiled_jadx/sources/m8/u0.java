package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class u0 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f39761a;

    /* renamed from: b, reason: collision with root package name */
    public final EditText f39762b;

    /* renamed from: c, reason: collision with root package name */
    public final EditText f39763c;

    /* renamed from: d, reason: collision with root package name */
    public final ScrollView f39764d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f39765e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f39766f;

    /* renamed from: i, reason: collision with root package name */
    public final Toolbar f39767i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39768m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39769p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f39770r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f39771t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f39772x;

    public u0(RelativeLayout relativeLayout, EditText editText, EditText editText2, ScrollView scrollView, LinearLayout linearLayout, LinearLayout linearLayout2, Toolbar toolbar, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f39761a = relativeLayout;
        this.f39762b = editText;
        this.f39763c = editText2;
        this.f39764d = scrollView;
        this.f39765e = linearLayout;
        this.f39766f = linearLayout2;
        this.f39767i = toolbar;
        this.f39768m = textView;
        this.f39769p = textView2;
        this.f39770r = textView3;
        this.f39771t = textView4;
        this.f39772x = textView5;
    }

    public static u0 a(View view) {
        int i11 = R.id.et_fee_amount;
        EditText editText = (EditText) r7.b.a(view, i11);
        if (editText != null) {
            i11 = R.id.et_num_days_months;
            EditText editText2 = (EditText) r7.b.a(view, i11);
            if (editText2 != null) {
                i11 = R.id.layout_edit_installment;
                ScrollView scrollView = (ScrollView) r7.b.a(view, i11);
                if (scrollView != null) {
                    i11 = R.id.ll_no_of_days_months;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        i11 = R.id.ll_trigger_date;
                        LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout2 != null) {
                            i11 = R.id.toolbar;
                            Toolbar toolbar = (Toolbar) r7.b.a(view, i11);
                            if (toolbar != null) {
                                i11 = R.id.tv_no_of_days_months;
                                TextView textView = (TextView) r7.b.a(view, i11);
                                if (textView != null) {
                                    i11 = R.id.tv_tax_amount;
                                    TextView textView2 = (TextView) r7.b.a(view, i11);
                                    if (textView2 != null) {
                                        i11 = R.id.tv_tax_amount_label;
                                        TextView textView3 = (TextView) r7.b.a(view, i11);
                                        if (textView3 != null) {
                                            i11 = R.id.tv_total_amount;
                                            TextView textView4 = (TextView) r7.b.a(view, i11);
                                            if (textView4 != null) {
                                                i11 = R.id.tv_trigger_date;
                                                TextView textView5 = (TextView) r7.b.a(view, i11);
                                                if (textView5 != null) {
                                                    return new u0((RelativeLayout) view, editText, editText2, scrollView, linearLayout, linearLayout2, toolbar, textView, textView2, textView3, textView4, textView5);
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

    public static u0 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static u0 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_edit_installment, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f39761a;
    }
}
