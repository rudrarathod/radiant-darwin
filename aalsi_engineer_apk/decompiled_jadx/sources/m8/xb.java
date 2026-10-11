package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class xb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40285a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f40286b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f40287c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f40288d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f40289e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f40290f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f40291i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f40292m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f40293p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f40294r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f40295t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f40296x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f40297y;

    public xb(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.f40285a = linearLayout;
        this.f40286b = imageView;
        this.f40287c = imageView2;
        this.f40288d = imageView3;
        this.f40289e = linearLayout2;
        this.f40290f = linearLayout3;
        this.f40291i = linearLayout4;
        this.f40292m = textView;
        this.f40293p = textView2;
        this.f40294r = textView3;
        this.f40295t = textView4;
        this.f40296x = textView5;
        this.f40297y = textView6;
    }

    public static xb a(View view) {
        int i11 = R.id.iv_bottom_text;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_dots;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.iv_thumbnail;
                ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                if (imageView3 != null) {
                    i11 = R.id.llLabel;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        LinearLayout linearLayout2 = (LinearLayout) view;
                        i11 = R.id.ll_right_action;
                        LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout3 != null) {
                            i11 = R.id.tv_bottom_text;
                            TextView textView = (TextView) r7.b.a(view, i11);
                            if (textView != null) {
                                i11 = R.id.tv_center;
                                TextView textView2 = (TextView) r7.b.a(view, i11);
                                if (textView2 != null) {
                                    i11 = R.id.tvCreditsWarning;
                                    TextView textView3 = (TextView) r7.b.a(view, i11);
                                    if (textView3 != null) {
                                        i11 = R.id.tv_go_live;
                                        TextView textView4 = (TextView) r7.b.a(view, i11);
                                        if (textView4 != null) {
                                            i11 = R.id.tv_label;
                                            TextView textView5 = (TextView) r7.b.a(view, i11);
                                            if (textView5 != null) {
                                                i11 = R.id.tv_live_text;
                                                TextView textView6 = (TextView) r7.b.a(view, i11);
                                                if (textView6 != null) {
                                                    return new xb(linearLayout2, imageView, imageView2, imageView3, linearLayout, linearLayout2, linearLayout3, textView, textView2, textView3, textView4, textView5, textView6);
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
    public LinearLayout b() {
        return this.f40285a;
    }
}
