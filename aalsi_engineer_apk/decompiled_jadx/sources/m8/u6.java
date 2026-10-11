package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class u6 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39813a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f39814b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f39815c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f39816d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f39817e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39818f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39819i;

    public u6(LinearLayout linearLayout, TextView textView, TextView textView2, ImageView imageView, LinearLayout linearLayout2, TextView textView3, TextView textView4) {
        this.f39813a = linearLayout;
        this.f39814b = textView;
        this.f39815c = textView2;
        this.f39816d = imageView;
        this.f39817e = linearLayout2;
        this.f39818f = textView3;
        this.f39819i = textView4;
    }

    public static u6 a(View view) {
        int i11 = R.id.button_offline;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.button_retry;
            TextView textView2 = (TextView) r7.b.a(view, i11);
            if (textView2 != null) {
                i11 = R.id.iv_error_state;
                ImageView imageView = (ImageView) r7.b.a(view, i11);
                if (imageView != null) {
                    LinearLayout linearLayout = (LinearLayout) view;
                    i11 = R.id.tv_description;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        i11 = R.id.tv_title;
                        TextView textView4 = (TextView) r7.b.a(view, i11);
                        if (textView4 != null) {
                            return new u6(linearLayout, textView, textView2, imageView, linearLayout, textView3, textView4);
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
        return this.f39813a;
    }
}
