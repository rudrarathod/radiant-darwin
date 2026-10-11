package m8;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class jg implements r7.a {
    public final RelativeLayout A;
    public final TextView B;
    public final TextView C;
    public final TextView D;
    public final TextView E;
    public final TextView F;
    public final TextView H;
    public final TextView I;
    public final TextView K;
    public final TextView L;
    public final TextView M;
    public final TextView N;
    public final TextView O;

    /* renamed from: a, reason: collision with root package name */
    public final CardView f38224a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f38225b;

    /* renamed from: c, reason: collision with root package name */
    public final Button f38226c;

    /* renamed from: d, reason: collision with root package name */
    public final CardView f38227d;

    /* renamed from: e, reason: collision with root package name */
    public final View f38228e;

    /* renamed from: f, reason: collision with root package name */
    public final View f38229f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f38230i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f38231m;

    /* renamed from: p, reason: collision with root package name */
    public final LinearLayout f38232p;

    /* renamed from: r, reason: collision with root package name */
    public final LinearLayout f38233r;

    /* renamed from: t, reason: collision with root package name */
    public final LinearLayout f38234t;

    /* renamed from: x, reason: collision with root package name */
    public final LinearLayout f38235x;

    /* renamed from: y, reason: collision with root package name */
    public final LinearLayout f38236y;

    public jg(CardView cardView, Button button, Button button2, CardView cardView2, View view, View view2, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, LinearLayout linearLayout7, RelativeLayout relativeLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9, TextView textView10, TextView textView11, TextView textView12) {
        this.f38224a = cardView;
        this.f38225b = button;
        this.f38226c = button2;
        this.f38227d = cardView2;
        this.f38228e = view;
        this.f38229f = view2;
        this.f38230i = linearLayout;
        this.f38231m = linearLayout2;
        this.f38232p = linearLayout3;
        this.f38233r = linearLayout4;
        this.f38234t = linearLayout5;
        this.f38235x = linearLayout6;
        this.f38236y = linearLayout7;
        this.A = relativeLayout;
        this.B = textView;
        this.C = textView2;
        this.D = textView3;
        this.E = textView4;
        this.F = textView5;
        this.H = textView6;
        this.I = textView7;
        this.K = textView8;
        this.L = textView9;
        this.M = textView10;
        this.N = textView11;
        this.O = textView12;
    }

    public static jg a(View view) {
        View a11;
        int i11 = R.id.btnReattemptTest;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.btn_view_sol;
            Button button2 = (Button) r7.b.a(view, i11);
            if (button2 != null) {
                CardView cardView = (CardView) view;
                i11 = R.id.divider_1;
                View a12 = r7.b.a(view, i11);
                if (a12 != null && (a11 = r7.b.a(view, (i11 = R.id.divider_2))) != null) {
                    i11 = R.id.ll_done_avg_time;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        i11 = R.id.ll_done_grade;
                        LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout2 != null) {
                            i11 = R.id.ll_done_high_score;
                            LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout3 != null) {
                                i11 = R.id.ll_done_rank;
                                LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout4 != null) {
                                    i11 = R.id.ll_done_score;
                                    LinearLayout linearLayout5 = (LinearLayout) r7.b.a(view, i11);
                                    if (linearLayout5 != null) {
                                        i11 = R.id.ll_done_time;
                                        LinearLayout linearLayout6 = (LinearLayout) r7.b.a(view, i11);
                                        if (linearLayout6 != null) {
                                            i11 = R.id.ll_tb_time_taken;
                                            LinearLayout linearLayout7 = (LinearLayout) r7.b.a(view, i11);
                                            if (linearLayout7 != null) {
                                                i11 = R.id.rl_student_test_time;
                                                RelativeLayout relativeLayout = (RelativeLayout) r7.b.a(view, i11);
                                                if (relativeLayout != null) {
                                                    i11 = R.id.tv_avg_grade;
                                                    TextView textView = (TextView) r7.b.a(view, i11);
                                                    if (textView != null) {
                                                        i11 = R.id.tv_avg_time_taken;
                                                        TextView textView2 = (TextView) r7.b.a(view, i11);
                                                        if (textView2 != null) {
                                                            i11 = R.id.tv_highest_max_marks;
                                                            TextView textView3 = (TextView) r7.b.a(view, i11);
                                                            if (textView3 != null) {
                                                                i11 = R.id.tv_highest_obtained_marks;
                                                                TextView textView4 = (TextView) r7.b.a(view, i11);
                                                                if (textView4 != null) {
                                                                    i11 = R.id.tv_max_marks;
                                                                    TextView textView5 = (TextView) r7.b.a(view, i11);
                                                                    if (textView5 != null) {
                                                                        i11 = R.id.tv_obtained_grade;
                                                                        TextView textView6 = (TextView) r7.b.a(view, i11);
                                                                        if (textView6 != null) {
                                                                            i11 = R.id.tv_obtained_marks;
                                                                            TextView textView7 = (TextView) r7.b.a(view, i11);
                                                                            if (textView7 != null) {
                                                                                i11 = R.id.tv_obtained_rank;
                                                                                TextView textView8 = (TextView) r7.b.a(view, i11);
                                                                                if (textView8 != null) {
                                                                                    i11 = R.id.tv_obtained_rank_projected;
                                                                                    TextView textView9 = (TextView) r7.b.a(view, i11);
                                                                                    if (textView9 != null) {
                                                                                        i11 = R.id.tv_rank_label;
                                                                                        TextView textView10 = (TextView) r7.b.a(view, i11);
                                                                                        if (textView10 != null) {
                                                                                            i11 = R.id.tv_testbook_time_taken;
                                                                                            TextView textView11 = (TextView) r7.b.a(view, i11);
                                                                                            if (textView11 != null) {
                                                                                                i11 = R.id.tv_time_taken;
                                                                                                TextView textView12 = (TextView) r7.b.a(view, i11);
                                                                                                if (textView12 != null) {
                                                                                                    return new jg(cardView, button, button2, cardView, a12, a11, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, linearLayout7, relativeLayout, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12);
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
    public CardView b() {
        return this.f38224a;
    }
}
