package m8;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class z5 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final FrameLayout f40524a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f40525b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f40526c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f40527d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f40528e;

    public z5(FrameLayout frameLayout, ImageView imageView, TextView textView, TextView textView2, TextView textView3) {
        this.f40524a = frameLayout;
        this.f40525b = imageView;
        this.f40526c = textView;
        this.f40527d = textView2;
        this.f40528e = textView3;
    }

    public static z5 a(View view) {
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
                        return new z5((FrameLayout) view, imageView, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public FrameLayout b() {
        return this.f40524a;
    }
}
