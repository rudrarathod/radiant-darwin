package m8;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class li implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final FrameLayout f38517a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f38518b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f38519c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38520d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f38521e;

    public li(FrameLayout frameLayout, ImageView imageView, TextView textView, TextView textView2, LinearLayout linearLayout) {
        this.f38517a = frameLayout;
        this.f38518b = imageView;
        this.f38519c = textView;
        this.f38520d = textView2;
        this.f38521e = linearLayout;
    }

    public static li a(View view) {
        int i11 = R.id.empty_imageView;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.empty_subtitle_text;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.empty_title_text;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.ll_emptyView;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        return new li((FrameLayout) view, imageView, textView, textView2, linearLayout);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public FrameLayout b() {
        return this.f38517a;
    }
}
