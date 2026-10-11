package m8;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ji implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final FrameLayout f38243a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f38244b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f38245c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38246d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38247e;

    public ji(FrameLayout frameLayout, TextView textView, ImageView imageView, TextView textView2, TextView textView3) {
        this.f38243a = frameLayout;
        this.f38244b = textView;
        this.f38245c = imageView;
        this.f38246d = textView2;
        this.f38247e = textView3;
    }

    public static ji a(View view) {
        int i11 = R.id.empty_button;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.empty_imageView;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.empty_subtitle_text;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.empty_title_text;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        return new ji((FrameLayout) view, textView, imageView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public FrameLayout b() {
        return this.f38243a;
    }
}
