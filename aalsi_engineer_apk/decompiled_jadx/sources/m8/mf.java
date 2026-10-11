package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class mf implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38645a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f38646b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f38647c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38648d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38649e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f38650f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f38651i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f38652m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f38653p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f38654r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f38655t;

    public mf(LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9) {
        this.f38645a = linearLayout;
        this.f38646b = linearLayout2;
        this.f38647c = textView;
        this.f38648d = textView2;
        this.f38649e = textView3;
        this.f38650f = textView4;
        this.f38651i = textView5;
        this.f38652m = textView6;
        this.f38653p = textView7;
        this.f38654r = textView8;
        this.f38655t = textView9;
    }

    public static mf a(View view) {
        int i11 = R.id.ll_header;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            i11 = R.id.tv_cancel;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_option_1;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.tv_option_2;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        i11 = R.id.tv_option_3;
                        TextView textView4 = (TextView) r7.b.a(view, i11);
                        if (textView4 != null) {
                            i11 = R.id.tv_option_4;
                            TextView textView5 = (TextView) r7.b.a(view, i11);
                            if (textView5 != null) {
                                i11 = R.id.tv_option_5;
                                TextView textView6 = (TextView) r7.b.a(view, i11);
                                if (textView6 != null) {
                                    i11 = R.id.tv_option_6;
                                    TextView textView7 = (TextView) r7.b.a(view, i11);
                                    if (textView7 != null) {
                                        i11 = R.id.tv_option_7;
                                        TextView textView8 = (TextView) r7.b.a(view, i11);
                                        if (textView8 != null) {
                                            i11 = R.id.tv_option_header;
                                            TextView textView9 = (TextView) r7.b.a(view, i11);
                                            if (textView9 != null) {
                                                return new mf((LinearLayout) view, linearLayout, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9);
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

    public static mf d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static mf e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_bottomsheet_2_option_new, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38645a;
    }
}
