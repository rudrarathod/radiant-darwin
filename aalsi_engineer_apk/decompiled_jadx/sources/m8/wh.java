package m8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class wh implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40172a;

    /* renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f40173b;

    /* renamed from: c, reason: collision with root package name */
    public final CardView f40174c;

    /* renamed from: d, reason: collision with root package name */
    public final CardView f40175d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f40176e;

    /* renamed from: f, reason: collision with root package name */
    public final View f40177f;

    /* renamed from: i, reason: collision with root package name */
    public final View f40178i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f40179m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f40180p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f40181r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f40182t;

    public wh(LinearLayout linearLayout, ConstraintLayout constraintLayout, CardView cardView, CardView cardView2, TextView textView, View view, View view2, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f40172a = linearLayout;
        this.f40173b = constraintLayout;
        this.f40174c = cardView;
        this.f40175d = cardView2;
        this.f40176e = textView;
        this.f40177f = view;
        this.f40178i = view2;
        this.f40179m = textView2;
        this.f40180p = textView3;
        this.f40181r = textView4;
        this.f40182t = textView5;
    }

    public static wh a(View view) {
        View a11;
        View a12;
        int i11 = R.id.cl_alternative_login;
        ConstraintLayout constraintLayout = (ConstraintLayout) r7.b.a(view, i11);
        if (constraintLayout != null) {
            i11 = R.id.cv_truecaller_login;
            CardView cardView = (CardView) r7.b.a(view, i11);
            if (cardView != null) {
                i11 = R.id.cv_whatsapp_login;
                CardView cardView2 = (CardView) r7.b.a(view, i11);
                if (cardView2 != null) {
                    i11 = R.id.label_1;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null && (a11 = r7.b.a(view, (i11 = R.id.line_1))) != null && (a12 = r7.b.a(view, (i11 = R.id.line_2))) != null) {
                        i11 = R.id.tv_login_heading;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_truecaller_login;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                i11 = R.id.tv_use_another_method;
                                TextView textView4 = (TextView) r7.b.a(view, i11);
                                if (textView4 != null) {
                                    i11 = R.id.tv_verify;
                                    TextView textView5 = (TextView) r7.b.a(view, i11);
                                    if (textView5 != null) {
                                        return new wh((LinearLayout) view, constraintLayout, cardView, cardView2, textView, a11, a12, textView2, textView3, textView4, textView5);
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
        return this.f40172a;
    }
}
