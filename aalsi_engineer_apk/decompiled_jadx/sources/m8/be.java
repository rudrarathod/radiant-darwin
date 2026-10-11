package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class be implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f36940a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f36941b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f36942c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f36943d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f36944e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f36945f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f36946i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f36947m;

    public be(LinearLayout linearLayout, LinearLayout linearLayout2, ImageView imageView, LinearLayout linearLayout3, LinearLayout linearLayout4, TextView textView, TextView textView2, TextView textView3) {
        this.f36940a = linearLayout;
        this.f36941b = linearLayout2;
        this.f36942c = imageView;
        this.f36943d = linearLayout3;
        this.f36944e = linearLayout4;
        this.f36945f = textView;
        this.f36946i = textView2;
        this.f36947m = textView3;
    }

    public static be a(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i11 = R.id.iv_filter;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.ll_filter;
            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout2 != null) {
                i11 = R.id.ll_sort_type;
                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout3 != null) {
                    i11 = R.id.tv_filter;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_heading;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_sort_type;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                return new be(linearLayout, linearLayout, imageView, linearLayout2, linearLayout3, textView, textView2, textView3);
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
        return this.f36940a;
    }
}
