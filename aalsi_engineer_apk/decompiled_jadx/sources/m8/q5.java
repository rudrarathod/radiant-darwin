package m8;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class q5 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final FrameLayout f39198a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39199b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f39200c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39201d;

    public q5(FrameLayout frameLayout, ImageView imageView, TextView textView, TextView textView2) {
        this.f39198a = frameLayout;
        this.f39199b = imageView;
        this.f39200c = textView;
        this.f39201d = textView2;
    }

    public static q5 a(View view) {
        int i11 = R.id.courses_empty_imageView;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.courses__empty_subtitle_text;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.courses_empty_title_text;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    return new q5((FrameLayout) view, imageView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public FrameLayout b() {
        return this.f39198a;
    }
}
