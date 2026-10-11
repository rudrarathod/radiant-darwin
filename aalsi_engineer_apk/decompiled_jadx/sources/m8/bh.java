package m8;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class bh implements r7.a {
    public final TextView A;
    public final TextView B;
    public final TextView C;
    public final TextView D;

    /* renamed from: a, reason: collision with root package name */
    public final CardView f36970a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f36971b;

    /* renamed from: c, reason: collision with root package name */
    public final Button f36972c;

    /* renamed from: d, reason: collision with root package name */
    public final CardView f36973d;

    /* renamed from: e, reason: collision with root package name */
    public final View f36974e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f36975f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f36976i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f36977m;

    /* renamed from: p, reason: collision with root package name */
    public final LinearLayout f36978p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f36979r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f36980t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f36981x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f36982y;

    public bh(CardView cardView, Button button, Button button2, CardView cardView2, View view, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8) {
        this.f36970a = cardView;
        this.f36971b = button;
        this.f36972c = button2;
        this.f36973d = cardView2;
        this.f36974e = view;
        this.f36975f = linearLayout;
        this.f36976i = linearLayout2;
        this.f36977m = linearLayout3;
        this.f36978p = linearLayout4;
        this.f36979r = textView;
        this.f36980t = textView2;
        this.f36981x = textView3;
        this.f36982y = textView4;
        this.A = textView5;
        this.B = textView6;
        this.C = textView7;
        this.D = textView8;
    }

    public static bh a(View view) {
        int i11 = R.id.btnReattemptTest;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.btn_view_sol;
            Button button2 = (Button) r7.b.a(view, i11);
            if (button2 != null) {
                CardView cardView = (CardView) view;
                i11 = R.id.divider_1;
                View a11 = r7.b.a(view, i11);
                if (a11 != null) {
                    i11 = R.id.ll_done_grade;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        i11 = R.id.ll_done_rank;
                        LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout2 != null) {
                            i11 = R.id.ll_done_score;
                            LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout3 != null) {
                                i11 = R.id.ll_done_time;
                                LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout4 != null) {
                                    i11 = R.id.tv_avg_grade;
                                    TextView textView = (TextView) r7.b.a(view, i11);
                                    if (textView != null) {
                                        i11 = R.id.tv_max_marks;
                                        TextView textView2 = (TextView) r7.b.a(view, i11);
                                        if (textView2 != null) {
                                            i11 = R.id.tv_obtained_grade;
                                            TextView textView3 = (TextView) r7.b.a(view, i11);
                                            if (textView3 != null) {
                                                i11 = R.id.tv_obtained_marks;
                                                TextView textView4 = (TextView) r7.b.a(view, i11);
                                                if (textView4 != null) {
                                                    i11 = R.id.tv_obtained_rank;
                                                    TextView textView5 = (TextView) r7.b.a(view, i11);
                                                    if (textView5 != null) {
                                                        i11 = R.id.tv_obtained_rank_projected;
                                                        TextView textView6 = (TextView) r7.b.a(view, i11);
                                                        if (textView6 != null) {
                                                            i11 = R.id.tv_rank_label;
                                                            TextView textView7 = (TextView) r7.b.a(view, i11);
                                                            if (textView7 != null) {
                                                                i11 = R.id.tv_time_taken;
                                                                TextView textView8 = (TextView) r7.b.a(view, i11);
                                                                if (textView8 != null) {
                                                                    return new bh(cardView, button, button2, cardView, a11, linearLayout, linearLayout2, linearLayout3, linearLayout4, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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
        return this.f36970a;
    }
}
