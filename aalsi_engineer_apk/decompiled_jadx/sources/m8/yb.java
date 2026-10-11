package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class yb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40427a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f40428b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f40429c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f40430d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f40431e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f40432f;

    public yb(LinearLayout linearLayout, ImageView imageView, LinearLayout linearLayout2, TextView textView, TextView textView2, TextView textView3) {
        this.f40427a = linearLayout;
        this.f40428b = imageView;
        this.f40429c = linearLayout2;
        this.f40430d = textView;
        this.f40431e = textView2;
        this.f40432f = textView3;
    }

    public static yb a(View view) {
        int i11 = R.id.iv_thumbnail_live;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            i11 = R.id.tv_go_live;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_schedule_live;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.tv_text_live;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        return new yb(linearLayout, imageView, linearLayout, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40427a;
    }
}
