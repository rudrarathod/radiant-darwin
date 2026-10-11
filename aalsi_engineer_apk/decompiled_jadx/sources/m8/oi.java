package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class oi implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38986a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f38987b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f38988c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38989d;

    public oi(LinearLayout linearLayout, ImageView imageView, TextView textView, TextView textView2) {
        this.f38986a = linearLayout;
        this.f38987b = imageView;
        this.f38988c = textView;
        this.f38989d = textView2;
    }

    public static oi a(View view) {
        int i11 = R.id.iv_dp;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.tv_joining_status;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_name;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    return new oi((LinearLayout) view, imageView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38986a;
    }
}
