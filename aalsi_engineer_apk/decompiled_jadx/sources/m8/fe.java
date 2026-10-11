package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class fe implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37543a;

    /* renamed from: b, reason: collision with root package name */
    public final CheckBox f37544b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f37545c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f37546d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f37547e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f37548f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f37549i;

    /* renamed from: m, reason: collision with root package name */
    public final ImageView f37550m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f37551p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f37552r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f37553t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f37554x;

    public fe(LinearLayout linearLayout, CheckBox checkBox, ImageView imageView, ImageView imageView2, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, ImageView imageView3, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f37543a = linearLayout;
        this.f37544b = checkBox;
        this.f37545c = imageView;
        this.f37546d = imageView2;
        this.f37547e = linearLayout2;
        this.f37548f = linearLayout3;
        this.f37549i = linearLayout4;
        this.f37550m = imageView3;
        this.f37551p = textView;
        this.f37552r = textView2;
        this.f37553t = textView3;
        this.f37554x = textView4;
    }

    public static fe a(View view) {
        int i11 = R.id.cb_select;
        CheckBox checkBox = (CheckBox) r7.b.a(view, i11);
        if (checkBox != null) {
            i11 = R.id.imageViewUser;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.iv_dots;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.layoutImage;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        i11 = R.id.ll_select;
                        LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout2 != null) {
                            LinearLayout linearLayout3 = (LinearLayout) view;
                            i11 = R.id.rl_badge;
                            ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                            if (imageView3 != null) {
                                i11 = R.id.tv_date;
                                TextView textView = (TextView) r7.b.a(view, i11);
                                if (textView != null) {
                                    i11 = R.id.tv_free_test_info;
                                    TextView textView2 = (TextView) r7.b.a(view, i11);
                                    if (textView2 != null) {
                                        i11 = R.id.tv_name;
                                        TextView textView3 = (TextView) r7.b.a(view, i11);
                                        if (textView3 != null) {
                                            i11 = R.id.tv_number;
                                            TextView textView4 = (TextView) r7.b.a(view, i11);
                                            if (textView4 != null) {
                                                return new fe(linearLayout3, checkBox, imageView, imageView2, linearLayout, linearLayout2, linearLayout3, imageView3, textView, textView2, textView3, textView4);
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

    public static fe d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_signups, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37543a;
    }
}
