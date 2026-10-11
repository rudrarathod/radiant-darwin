package m8;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class p5 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39037a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39038b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f39039c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39040d;

    /* renamed from: e, reason: collision with root package name */
    public final Button f39041e;

    public p5(LinearLayout linearLayout, ImageView imageView, TextView textView, TextView textView2, Button button) {
        this.f39037a = linearLayout;
        this.f39038b = imageView;
        this.f39039c = textView;
        this.f39040d = textView2;
        this.f39041e = button;
    }

    public static p5 a(View view) {
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
                        return new p5((LinearLayout) view, imageView, textView, textView2, button);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39037a;
    }
}
