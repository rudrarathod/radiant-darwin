package m8;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import co.classplus.app.R;
import com.google.android.material.button.MaterialButton;

/* loaded from: classes2.dex */
public final class rh implements r7.a {
    public final TextView A;
    public final TextView B;
    public final TextView C;
    public final TextView D;

    /* renamed from: a, reason: collision with root package name */
    public final CardView f39427a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f39428b;

    /* renamed from: c, reason: collision with root package name */
    public final MaterialButton f39429c;

    /* renamed from: d, reason: collision with root package name */
    public final Guideline f39430d;

    /* renamed from: e, reason: collision with root package name */
    public final CardView f39431e;

    /* renamed from: f, reason: collision with root package name */
    public final Group f39432f;

    /* renamed from: i, reason: collision with root package name */
    public final Guideline f39433i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39434m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39435p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f39436r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f39437t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f39438x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f39439y;

    public rh(CardView cardView, Button button, MaterialButton materialButton, Guideline guideline, CardView cardView2, Group group, Guideline guideline2, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9, TextView textView10) {
        this.f39427a = cardView;
        this.f39428b = button;
        this.f39429c = materialButton;
        this.f39430d = guideline;
        this.f39431e = cardView2;
        this.f39432f = group;
        this.f39433i = guideline2;
        this.f39434m = textView;
        this.f39435p = textView2;
        this.f39436r = textView3;
        this.f39437t = textView4;
        this.f39438x = textView5;
        this.f39439y = textView6;
        this.A = textView7;
        this.B = textView8;
        this.C = textView9;
        this.D = textView10;
    }

    public static rh a(View view) {
        int i11 = R.id.btnViewAnswerSheet;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.btnViewLeaderBoard;
            MaterialButton materialButton = (MaterialButton) r7.b.a(view, i11);
            if (materialButton != null) {
                i11 = R.id.left_guide;
                Guideline guideline = (Guideline) r7.b.a(view, i11);
                if (guideline != null) {
                    CardView cardView = (CardView) view;
                    i11 = R.id.rankViewsGroup;
                    Group group = (Group) r7.b.a(view, i11);
                    if (group != null) {
                        i11 = R.id.right_guide;
                        Guideline guideline2 = (Guideline) r7.b.a(view, i11);
                        if (guideline2 != null) {
                            i11 = R.id.tvHighestScoreLabel;
                            TextView textView = (TextView) r7.b.a(view, i11);
                            if (textView != null) {
                                i11 = R.id.tvHighestScoreMaxValue;
                                TextView textView2 = (TextView) r7.b.a(view, i11);
                                if (textView2 != null) {
                                    i11 = R.id.tvHighestScoreValue;
                                    TextView textView3 = (TextView) r7.b.a(view, i11);
                                    if (textView3 != null) {
                                        i11 = R.id.tvScoreMaxValue;
                                        TextView textView4 = (TextView) r7.b.a(view, i11);
                                        if (textView4 != null) {
                                            i11 = R.id.tvScoreValue;
                                            TextView textView5 = (TextView) r7.b.a(view, i11);
                                            if (textView5 != null) {
                                                i11 = R.id.tvYourGradeLabel;
                                                TextView textView6 = (TextView) r7.b.a(view, i11);
                                                if (textView6 != null) {
                                                    i11 = R.id.tvYourGradeValue;
                                                    TextView textView7 = (TextView) r7.b.a(view, i11);
                                                    if (textView7 != null) {
                                                        i11 = R.id.tvYourRankLabel;
                                                        TextView textView8 = (TextView) r7.b.a(view, i11);
                                                        if (textView8 != null) {
                                                            i11 = R.id.tvYourRankValue;
                                                            TextView textView9 = (TextView) r7.b.a(view, i11);
                                                            if (textView9 != null) {
                                                                i11 = R.id.tvYourScoreLabel;
                                                                TextView textView10 = (TextView) r7.b.a(view, i11);
                                                                if (textView10 != null) {
                                                                    return new rh(cardView, button, materialButton, guideline, cardView, group, guideline2, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10);
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
        return this.f39427a;
    }
}
