package m8;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class hh implements r7.a {
    public final TextView A;

    /* renamed from: a, reason: collision with root package name */
    public final CardView f37948a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f37949b;

    /* renamed from: c, reason: collision with root package name */
    public final Button f37950c;

    /* renamed from: d, reason: collision with root package name */
    public final CardView f37951d;

    /* renamed from: e, reason: collision with root package name */
    public final View f37952e;

    /* renamed from: f, reason: collision with root package name */
    public final View f37953f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f37954i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f37955m;

    /* renamed from: p, reason: collision with root package name */
    public final LinearLayout f37956p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f37957r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f37958t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f37959x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f37960y;

    public hh(CardView cardView, Button button, Button button2, CardView cardView2, View view, View view2, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f37948a = cardView;
        this.f37949b = button;
        this.f37950c = button2;
        this.f37951d = cardView2;
        this.f37952e = view;
        this.f37953f = view2;
        this.f37954i = linearLayout;
        this.f37955m = linearLayout2;
        this.f37956p = linearLayout3;
        this.f37957r = textView;
        this.f37958t = textView2;
        this.f37959x = textView3;
        this.f37960y = textView4;
        this.A = textView5;
    }

    public static hh a(View view) {
        View a11;
        int i11 = R.id.btn_reattempt_ongoing;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.btn_view_sol_ongoing;
            Button button2 = (Button) r7.b.a(view, i11);
            if (button2 != null) {
                CardView cardView = (CardView) view;
                i11 = R.id.divider_1_ongoing;
                View a12 = r7.b.a(view, i11);
                if (a12 != null && (a11 = r7.b.a(view, (i11 = R.id.divider_3_ongoing))) != null) {
                    i11 = R.id.ll_grade_ongoing;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        i11 = R.id.ll_score_ongoing;
                        LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout2 != null) {
                            i11 = R.id.ll_time_taken_ongoing;
                            LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout3 != null) {
                                i11 = R.id.tv_avg_grade_ongoing;
                                TextView textView = (TextView) r7.b.a(view, i11);
                                if (textView != null) {
                                    i11 = R.id.tv_max_marks_ongoing;
                                    TextView textView2 = (TextView) r7.b.a(view, i11);
                                    if (textView2 != null) {
                                        i11 = R.id.tv_obtained_grade_ongoing;
                                        TextView textView3 = (TextView) r7.b.a(view, i11);
                                        if (textView3 != null) {
                                            i11 = R.id.tv_obtained_marks_ongoing;
                                            TextView textView4 = (TextView) r7.b.a(view, i11);
                                            if (textView4 != null) {
                                                i11 = R.id.tv_time_taken_ongoing;
                                                TextView textView5 = (TextView) r7.b.a(view, i11);
                                                if (textView5 != null) {
                                                    return new hh(cardView, button, button2, cardView, a12, a11, linearLayout, linearLayout2, linearLayout3, textView, textView2, textView3, textView4, textView5);
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
        return this.f37948a;
    }
}
