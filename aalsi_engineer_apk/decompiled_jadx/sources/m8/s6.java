package m8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class s6 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39520a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f39521b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f39522c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39523d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39524e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39525f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39526i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39527m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39528p;

    public s6(ConstraintLayout constraintLayout, LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7) {
        this.f39520a = constraintLayout;
        this.f39521b = linearLayout;
        this.f39522c = textView;
        this.f39523d = textView2;
        this.f39524e = textView3;
        this.f39525f = textView4;
        this.f39526i = textView5;
        this.f39527m = textView6;
        this.f39528p = textView7;
    }

    public static s6 a(View view) {
        int i11 = R.id.ll_whatsapp;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            i11 = R.id.tv_heading_with_tips;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_orgName;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.tv_tip1;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        i11 = R.id.tv_tip2;
                        TextView textView4 = (TextView) r7.b.a(view, i11);
                        if (textView4 != null) {
                            i11 = R.id.tv_tip3;
                            TextView textView5 = (TextView) r7.b.a(view, i11);
                            if (textView5 != null) {
                                i11 = R.id.tv_tip4;
                                TextView textView6 = (TextView) r7.b.a(view, i11);
                                if (textView6 != null) {
                                    i11 = R.id.tv_whatsapp;
                                    TextView textView7 = (TextView) r7.b.a(view, i11);
                                    if (textView7 != null) {
                                        return new s6((ConstraintLayout) view, linearLayout, textView, textView2, textView3, textView4, textView5, textView6, textView7);
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
    public ConstraintLayout b() {
        return this.f39520a;
    }
}
