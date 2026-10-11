package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class gd implements r7.a {
    public final TextView A;
    public final TextView B;
    public final TextView C;
    public final View D;
    public final View E;
    public final View F;

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37766a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f37767b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f37768c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f37769d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f37770e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37771f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f37772i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f37773m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f37774p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f37775r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f37776t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f37777x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f37778y;

    public gd(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9, TextView textView10, TextView textView11, TextView textView12, View view, View view2, View view3) {
        this.f37766a = linearLayout;
        this.f37767b = linearLayout2;
        this.f37768c = linearLayout3;
        this.f37769d = linearLayout4;
        this.f37770e = textView;
        this.f37771f = textView2;
        this.f37772i = textView3;
        this.f37773m = textView4;
        this.f37774p = textView5;
        this.f37775r = textView6;
        this.f37776t = textView7;
        this.f37777x = textView8;
        this.f37778y = textView9;
        this.A = textView10;
        this.B = textView11;
        this.C = textView12;
        this.D = view;
        this.E = view2;
        this.F = view3;
    }

    public static gd a(View view) {
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
                    i11 = R.id.tv_instalment_delete;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_instalment_download;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_instalment_due_date;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                i11 = R.id.tv_instalment_due_date_heading;
                                TextView textView4 = (TextView) r7.b.a(view, i11);
                                if (textView4 != null) {
                                    i11 = R.id.tv_instalment_edit;
                                    TextView textView5 = (TextView) r7.b.a(view, i11);
                                    if (textView5 != null) {
                                        i11 = R.id.tv_instalment_fee_amount;
                                        TextView textView6 = (TextView) r7.b.a(view, i11);
                                        if (textView6 != null) {
                                            i11 = R.id.tv_instalment_is_paid;
                                            TextView textView7 = (TextView) r7.b.a(view, i11);
                                            if (textView7 != null) {
                                                i11 = R.id.tv_instalment_name;
                                                TextView textView8 = (TextView) r7.b.a(view, i11);
                                                if (textView8 != null) {
                                                    i11 = R.id.tv_instalment_tax_amount;
                                                    TextView textView9 = (TextView) r7.b.a(view, i11);
                                                    if (textView9 != null) {
                                                        i11 = R.id.tv_instalment_tax_heading;
                                                        TextView textView10 = (TextView) r7.b.a(view, i11);
                                                        if (textView10 != null) {
                                                            i11 = R.id.tv_instalment_total_amount;
                                                            TextView textView11 = (TextView) r7.b.a(view, i11);
                                                            if (textView11 != null) {
                                                                i11 = R.id.tv_instalment_view_notes;
                                                                TextView textView12 = (TextView) r7.b.a(view, i11);
                                                                if (textView12 != null && (a11 = r7.b.a(view, (i11 = R.id.view_divider_1))) != null && (a12 = r7.b.a(view, (i11 = R.id.view_divider_2))) != null && (a13 = r7.b.a(view, (i11 = R.id.view_vertical_divider))) != null) {
                                                                    return new gd((LinearLayout) view, linearLayout, linearLayout2, linearLayout3, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, a11, a12, a13);
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
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static gd d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_payment_installment, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37766a;
    }
}
