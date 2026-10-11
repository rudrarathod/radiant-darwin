package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class rb implements r7.a {
    public final TextView A;
    public final View B;
    public final View C;

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f39379a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39380b;

    /* renamed from: c, reason: collision with root package name */
    public final a5 f39381c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f39382d;

    /* renamed from: e, reason: collision with root package name */
    public final RelativeLayout f39383e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f39384f;

    /* renamed from: i, reason: collision with root package name */
    public final RelativeLayout f39385i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39386m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39387p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f39388r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f39389t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f39390x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f39391y;

    public rb(RelativeLayout relativeLayout, ImageView imageView, a5 a5Var, ImageView imageView2, RelativeLayout relativeLayout2, LinearLayout linearLayout, RelativeLayout relativeLayout3, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, View view, View view2) {
        this.f39379a = relativeLayout;
        this.f39380b = imageView;
        this.f39381c = a5Var;
        this.f39382d = imageView2;
        this.f39383e = relativeLayout2;
        this.f39384f = linearLayout;
        this.f39385i = relativeLayout3;
        this.f39386m = textView;
        this.f39387p = textView2;
        this.f39388r = textView3;
        this.f39389t = textView4;
        this.f39390x = textView5;
        this.f39391y = textView6;
        this.A = textView7;
        this.B = view;
        this.C = view2;
    }

    public static rb a(View view) {
        View a11;
        View a12;
        View a13;
        int i11 = R.id.civ_enquiry_status;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null && (a11 = r7.b.a(view, (i11 = R.id.common_footer_layout))) != null) {
            a5 a14 = a5.a(a11);
            i11 = R.id.iv_selected;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.ll_enquiryItem_parent;
                RelativeLayout relativeLayout = (RelativeLayout) r7.b.a(view, i11);
                if (relativeLayout != null) {
                    i11 = R.id.ll_item;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        i11 = R.id.rl_selected;
                        RelativeLayout relativeLayout2 = (RelativeLayout) r7.b.a(view, i11);
                        if (relativeLayout2 != null) {
                            i11 = R.id.tv_date_time;
                            TextView textView = (TextView) r7.b.a(view, i11);
                            if (textView != null) {
                                i11 = R.id.tv_enquiry_status;
                                TextView textView2 = (TextView) r7.b.a(view, i11);
                                if (textView2 != null) {
                                    i11 = R.id.tv_followup_status_update;
                                    TextView textView3 = (TextView) r7.b.a(view, i11);
                                    if (textView3 != null) {
                                        i11 = R.id.tv_followup_type;
                                        TextView textView4 = (TextView) r7.b.a(view, i11);
                                        if (textView4 != null) {
                                            i11 = R.id.tv_name;
                                            TextView textView5 = (TextView) r7.b.a(view, i11);
                                            if (textView5 != null) {
                                                i11 = R.id.tv_subject;
                                                TextView textView6 = (TextView) r7.b.a(view, i11);
                                                if (textView6 != null) {
                                                    i11 = R.id.tv_view_batches;
                                                    TextView textView7 = (TextView) r7.b.a(view, i11);
                                                    if (textView7 != null && (a12 = r7.b.a(view, (i11 = R.id.v_enquiry_divider))) != null && (a13 = r7.b.a(view, (i11 = R.id.view_divider))) != null) {
                                                        return new rb((RelativeLayout) view, imageView, a14, imageView2, relativeLayout, linearLayout, relativeLayout2, textView, textView2, textView3, textView4, textView5, textView6, textView7, a12, a13);
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

    public static rb d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_enquiry_list, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f39379a;
    }
}
