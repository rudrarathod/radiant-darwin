package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class kg implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38361a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f38362b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f38363c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38364d;

    public kg(LinearLayout linearLayout, ImageView imageView, TextView textView, TextView textView2) {
        this.f38361a = linearLayout;
        this.f38362b = imageView;
        this.f38363c = textView;
        this.f38364d = textView2;
    }

    public static kg a(View view) {
        int i11 = R.id.iv_empty;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.tv_empty_description;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_empty_title;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    return new kg((LinearLayout) view, imageView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38361a;
    }
}
