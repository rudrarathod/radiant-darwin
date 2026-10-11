package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class le implements r7.a {
    public final View A;
    public final View B;

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38481a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f38482b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f38483c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f38484d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38485e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f38486f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f38487i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f38488m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f38489p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f38490r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f38491t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f38492x;

    /* renamed from: y, reason: collision with root package name */
    public final View f38493y;

    public le(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, View view, View view2, View view3) {
        this.f38481a = linearLayout;
        this.f38482b = linearLayout2;
        this.f38483c = linearLayout3;
        this.f38484d = linearLayout4;
        this.f38485e = textView;
        this.f38486f = textView2;
        this.f38487i = textView3;
        this.f38488m = textView4;
        this.f38489p = textView5;
        this.f38490r = textView6;
        this.f38491t = textView7;
        this.f38492x = textView8;
        this.f38493y = view;
        this.A = view2;
        this.B = view3;
    }

    public static le a(View view) {
        View a11;
        View a12;
        View a13;
        int i11 = R.id.ll_installment_details;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            i11 = R.id.ll_item_header;
            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout2 != null) {
                i11 = R.id.llPayViaEzCredAvailable;
                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout3 != null) {
                    i11 = R.id.tv_edit_installment;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_fee_amount;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_installment_index;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                i11 = R.id.tv_num_days_months;
                                TextView textView4 = (TextView) r7.b.a(view, i11);
                                if (textView4 != null) {
                                    i11 = R.id.tv_tax_amount;
                                    TextView textView5 = (TextView) r7.b.a(view, i11);
                                    if (textView5 != null) {
                                        i11 = R.id.tv_tax_amount_label;
                                        TextView textView6 = (TextView) r7.b.a(view, i11);
                                        if (textView6 != null) {
                                            i11 = R.id.tv_total_amount;
                                            TextView textView7 = (TextView) r7.b.a(view, i11);
                                            if (textView7 != null) {
                                                i11 = R.id.tv_trigger_date;
                                                TextView textView8 = (TextView) r7.b.a(view, i11);
                                                if (textView8 != null && (a11 = r7.b.a(view, (i11 = R.id.view_divider_1))) != null && (a12 = r7.b.a(view, (i11 = R.id.view_divider_2))) != null && (a13 = r7.b.a(view, (i11 = R.id.view_divider_3))) != null) {
                                                    return new le((LinearLayout) view, linearLayout, linearLayout2, linearLayout3, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, a11, a12, a13);
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

    public static le d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_structure_installment, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38481a;
    }
}
