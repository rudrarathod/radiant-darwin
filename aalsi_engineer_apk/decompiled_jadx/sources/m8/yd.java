package m8;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class yd implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40437a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f40438b;

    /* renamed from: c, reason: collision with root package name */
    public final View f40439c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f40440d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f40441e;

    /* renamed from: f, reason: collision with root package name */
    public final RelativeLayout f40442f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f40443i;

    public yd(LinearLayout linearLayout, Button button, View view, ImageView imageView, LinearLayout linearLayout2, RelativeLayout relativeLayout, TextView textView) {
        this.f40437a = linearLayout;
        this.f40438b = button;
        this.f40439c = view;
        this.f40440d = imageView;
        this.f40441e = linearLayout2;
        this.f40442f = relativeLayout;
        this.f40443i = textView;
    }

    public static yd a(View view) {
        View a11;
        int i11 = R.id.button_add_resource;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null && (a11 = r7.b.a(view, (i11 = R.id.dummy_view))) != null) {
            i11 = R.id.iv_icon;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                LinearLayout linearLayout = (LinearLayout) view;
                i11 = R.id.rl_background;
                RelativeLayout relativeLayout = (RelativeLayout) r7.b.a(view, i11);
                if (relativeLayout != null) {
                    i11 = R.id.tv_header_text;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        return new yd(linearLayout, button, a11, imageView, linearLayout, relativeLayout, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40437a;
    }
}
