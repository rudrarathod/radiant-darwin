package m8;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class r5 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39333a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39334b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f39335c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39336d;

    /* renamed from: e, reason: collision with root package name */
    public final Button f39337e;

    public r5(LinearLayout linearLayout, ImageView imageView, TextView textView, TextView textView2, Button button) {
        this.f39333a = linearLayout;
        this.f39334b = imageView;
        this.f39335c = textView;
        this.f39336d = textView2;
        this.f39337e = button;
    }

    public static r5 a(View view) {
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
                    Button button = (Button) r7.b.a(view, i11);
                    if (button != null) {
                        return new r5((LinearLayout) view, imageView, textView, textView2, button);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39333a;
    }
}
