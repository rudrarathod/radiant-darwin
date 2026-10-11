package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class gh implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37806a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f37807b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f37808c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f37809d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f37810e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37811f;

    public gh(LinearLayout linearLayout, TextView textView, TextView textView2, ImageView imageView, TextView textView3, TextView textView4) {
        this.f37806a = linearLayout;
        this.f37807b = textView;
        this.f37808c = textView2;
        this.f37809d = imageView;
        this.f37810e = textView3;
        this.f37811f = textView4;
    }

    public static gh a(View view) {
        int i11 = R.id.btn_close_app;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.btn_try_again;
            TextView textView2 = (TextView) r7.b.a(view, i11);
            if (textView2 != null) {
                i11 = R.id.iv_action_required;
                ImageView imageView = (ImageView) r7.b.a(view, i11);
                if (imageView != null) {
                    i11 = R.id.tv_action_title;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        i11 = R.id.tv_validity_desc;
                        TextView textView4 = (TextView) r7.b.a(view, i11);
                        if (textView4 != null) {
                            return new gh((LinearLayout) view, textView, textView2, imageView, textView3, textView4);
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
        return this.f37806a;
    }
}
