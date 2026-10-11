package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class va implements r7.a {
    public final TextView A;
    public final TextView B;
    public final TextView C;
    public final TextView D;
    public final TextView E;

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40006a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f40007b;

    /* renamed from: c, reason: collision with root package name */
    public final b5 f40008c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f40009d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f40010e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f40011f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f40012i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f40013m;

    /* renamed from: p, reason: collision with root package name */
    public final LinearLayout f40014p;

    /* renamed from: r, reason: collision with root package name */
    public final LinearLayout f40015r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f40016t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f40017x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f40018y;

    public va(LinearLayout linearLayout, Button button, b5 b5Var, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, LinearLayout linearLayout7, LinearLayout linearLayout8, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8) {
        this.f40006a = linearLayout;
        this.f40007b = button;
        this.f40008c = b5Var;
        this.f40009d = linearLayout2;
        this.f40010e = linearLayout3;
        this.f40011f = linearLayout4;
        this.f40012i = linearLayout5;
        this.f40013m = linearLayout6;
        this.f40014p = linearLayout7;
        this.f40015r = linearLayout8;
        this.f40016t = textView;
        this.f40017x = textView2;
        this.f40018y = textView3;
        this.A = textView4;
        this.B = textView5;
        this.C = textView6;
        this.D = textView7;
        this.E = textView8;
    }

    public static va a(View view) {
        View a11;
        int i11 = R.id.btnAttemptTest;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null && (a11 = r7.b.a(view, (i11 = R.id.common_layout_footer_gray))) != null) {
            b5 a12 = b5.a(a11);
            i11 = R.id.llAttemptTestContainer;
            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout != null) {
                i11 = R.id.ll_header_text;
                LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout2 != null) {
                    i11 = R.id.ll_item;
                    LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout3 != null) {
                        i11 = R.id.ll_marks;
                        LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout4 != null) {
                            i11 = R.id.ll_offline_label;
                            LinearLayout linearLayout5 = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout5 != null) {
                                i11 = R.id.ll_online_label;
                                LinearLayout linearLayout6 = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout6 != null) {
                                    i11 = R.id.ll_practice_label;
                                    LinearLayout linearLayout7 = (LinearLayout) r7.b.a(view, i11);
                                    if (linearLayout7 != null) {
                                        i11 = R.id.tv_assignee_name;
                                        TextView textView = (TextView) r7.b.a(view, i11);
                                        if (textView != null) {
                                            i11 = R.id.tvAttemptsLeft;
                                            TextView textView2 = (TextView) r7.b.a(view, i11);
                                            if (textView2 != null) {
                                                i11 = R.id.tv_header_text;
                                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                                if (textView3 != null) {
                                                    i11 = R.id.tv_marks_obtained;
                                                    TextView textView4 = (TextView) r7.b.a(view, i11);
                                                    if (textView4 != null) {
                                                        i11 = R.id.tv_test_date;
                                                        TextView textView5 = (TextView) r7.b.a(view, i11);
                                                        if (textView5 != null) {
                                                            i11 = R.id.tv_test_name;
                                                            TextView textView6 = (TextView) r7.b.a(view, i11);
                                                            if (textView6 != null) {
                                                                i11 = R.id.tv_test_time;
                                                                TextView textView7 = (TextView) r7.b.a(view, i11);
                                                                if (textView7 != null) {
                                                                    i11 = R.id.tv_total_marks;
                                                                    TextView textView8 = (TextView) r7.b.a(view, i11);
                                                                    if (textView8 != null) {
                                                                        return new va((LinearLayout) view, button, a12, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, linearLayout7, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static va d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_batch_test, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40006a;
    }
}
