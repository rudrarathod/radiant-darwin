package m8;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class m4 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final FrameLayout f38568a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f38569b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f38570c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38571d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38572e;

    public m4(FrameLayout frameLayout, TextView textView, ImageView imageView, TextView textView2, TextView textView3) {
        this.f38568a = frameLayout;
        this.f38569b = textView;
        this.f38570c = imageView;
        this.f38571d = textView2;
        this.f38572e = textView3;
    }

    public static m4 a(View view) {
        int i11 = R.id.empty_batches_button;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.empty_batches_imageView;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.empty_batches_subtitle_text;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.empty_batches_title_text;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        return new m4((FrameLayout) view, textView, imageView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public FrameLayout b() {
        return this.f38568a;
    }
}
