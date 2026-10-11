package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class k4 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38279a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f38280b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f38281c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38282d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38283e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f38284f;

    public k4(LinearLayout linearLayout, ImageView imageView, TextView textView, TextView textView2, TextView textView3, LinearLayout linearLayout2) {
        this.f38279a = linearLayout;
        this.f38280b = imageView;
        this.f38281c = textView;
        this.f38282d = textView2;
        this.f38283e = textView3;
        this.f38284f = linearLayout2;
    }

    public static k4 a(View view) {
        int i11 = R.id.courses_empty_imageView;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.courses__empty_subtitle_text;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.courses_empty_title_text;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.empty_button;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        LinearLayout linearLayout = (LinearLayout) view;
                        return new k4(linearLayout, imageView, textView, textView2, textView3, linearLayout);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38279a;
    }
}
