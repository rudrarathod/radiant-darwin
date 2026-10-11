package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class lf implements r7.a {
    public final TextView A;
    public final TextView B;
    public final TextView C;
    public final TextView D;
    public final TextView E;
    public final TextView F;
    public final TextView H;
    public final TextView I;
    public final TextView K;

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f38494a;

    /* renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f38495b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f38496c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f38497d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f38498e;

    /* renamed from: f, reason: collision with root package name */
    public final ImageView f38499f;

    /* renamed from: i, reason: collision with root package name */
    public final ImageView f38500i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f38501m;

    /* renamed from: p, reason: collision with root package name */
    public final LinearLayout f38502p;

    /* renamed from: r, reason: collision with root package name */
    public final View f38503r;

    /* renamed from: t, reason: collision with root package name */
    public final View f38504t;

    /* renamed from: x, reason: collision with root package name */
    public final View f38505x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f38506y;

    public lf(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, LinearLayout linearLayout, LinearLayout linearLayout2, View view, View view2, View view3, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9, TextView textView10) {
        this.f38494a = constraintLayout;
        this.f38495b = constraintLayout2;
        this.f38496c = imageView;
        this.f38497d = imageView2;
        this.f38498e = imageView3;
        this.f38499f = imageView4;
        this.f38500i = imageView5;
        this.f38501m = linearLayout;
        this.f38502p = linearLayout2;
        this.f38503r = view;
        this.f38504t = view2;
        this.f38505x = view3;
        this.f38506y = textView;
        this.A = textView2;
        this.B = textView3;
        this.C = textView4;
        this.D = textView5;
        this.E = textView6;
        this.F = textView7;
        this.H = textView8;
        this.I = textView9;
        this.K = textView10;
    }

    public static lf a(View view) {
        View a11;
        View a12;
        View a13;
        int i11 = R.id.cl_whatsapp_share;
        ConstraintLayout constraintLayout = (ConstraintLayout) r7.b.a(view, i11);
        if (constraintLayout != null) {
            i11 = R.id.iv_attempts_icon;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.iv_close_share;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.iv_test_icon;
                    ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                    if (imageView3 != null) {
                        i11 = R.id.iv_test_time_icon;
                        ImageView imageView4 = (ImageView) r7.b.a(view, i11);
                        if (imageView4 != null) {
                            i11 = R.id.iv_whatsapp_icon;
                            ImageView imageView5 = (ImageView) r7.b.a(view, i11);
                            if (imageView5 != null) {
                                i11 = R.id.ll_copy_link;
                                LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout != null) {
                                    i11 = R.id.ll_whatsapp_share;
                                    LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                                    if (linearLayout2 != null && (a11 = r7.b.a(view, (i11 = R.id.seperator1))) != null && (a12 = r7.b.a(view, (i11 = R.id.seperator2))) != null && (a13 = r7.b.a(view, (i11 = R.id.seperator3))) != null) {
                                        i11 = R.id.tv_attempts;
                                        TextView textView = (TextView) r7.b.a(view, i11);
                                        if (textView != null) {
                                            i11 = R.id.tv_copy_link;
                                            TextView textView2 = (TextView) r7.b.a(view, i11);
                                            if (textView2 != null) {
                                                i11 = R.id.tv_no_of_attempts_que;
                                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                                if (textView3 != null) {
                                                    i11 = R.id.tv_or;
                                                    TextView textView4 = (TextView) r7.b.a(view, i11);
                                                    if (textView4 != null) {
                                                        i11 = R.id.tv_share_text;
                                                        TextView textView5 = (TextView) r7.b.a(view, i11);
                                                        if (textView5 != null) {
                                                            i11 = R.id.tv_share_url_text;
                                                            TextView textView6 = (TextView) r7.b.a(view, i11);
                                                            if (textView6 != null) {
                                                                i11 = R.id.tv_test_name;
                                                                TextView textView7 = (TextView) r7.b.a(view, i11);
                                                                if (textView7 != null) {
                                                                    i11 = R.id.tv_test_time;
                                                                    TextView textView8 = (TextView) r7.b.a(view, i11);
                                                                    if (textView8 != null) {
                                                                        i11 = R.id.tv_test_time_que;
                                                                        TextView textView9 = (TextView) r7.b.a(view, i11);
                                                                        if (textView9 != null) {
                                                                            i11 = R.id.tv_whatsapp_share;
                                                                            TextView textView10 = (TextView) r7.b.a(view, i11);
                                                                            if (textView10 != null) {
                                                                                return new lf((ConstraintLayout) view, constraintLayout, imageView, imageView2, imageView3, imageView4, imageView5, linearLayout, linearLayout2, a11, a12, a13, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10);
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

    public static lf d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static lf e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_bottom_sheet_share_free_test, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f38494a;
    }
}
