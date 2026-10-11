package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class zb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40563a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f40564b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f40565c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f40566d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f40567e;

    public zb(LinearLayout linearLayout, ImageView imageView, LinearLayout linearLayout2, TextView textView, TextView textView2) {
        this.f40563a = linearLayout;
        this.f40564b = imageView;
        this.f40565c = linearLayout2;
        this.f40566d = textView;
        this.f40567e = textView2;
    }

    public static zb a(View view) {
        int i11 = R.id.iv_thumbnail_zoom;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            i11 = R.id.tv_start_zoom;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_zoom_text;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    return new zb(linearLayout, imageView, linearLayout, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40563a;
    }
}
