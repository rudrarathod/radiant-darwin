package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class bd implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f36931a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f36932b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f36933c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f36934d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f36935e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f36936f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f36937i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f36938m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f36939p;

    public bd(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f36931a = linearLayout;
        this.f36932b = imageView;
        this.f36933c = imageView2;
        this.f36934d = imageView3;
        this.f36935e = textView;
        this.f36936f = textView2;
        this.f36937i = textView3;
        this.f36938m = textView4;
        this.f36939p = textView5;
    }

    public static bd a(View view) {
        int i11 = R.id.iv_notification;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_notification_logo;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.iv_time_ago;
                ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                if (imageView3 != null) {
                    i11 = R.id.tv_cta_text;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_detail;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_time_ago;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                i11 = R.id.tv_title;
                                TextView textView4 = (TextView) r7.b.a(view, i11);
                                if (textView4 != null) {
                                    i11 = R.id.tv_type_label;
                                    TextView textView5 = (TextView) r7.b.a(view, i11);
                                    if (textView5 != null) {
                                        return new bd((LinearLayout) view, imageView, imageView2, imageView3, textView, textView2, textView3, textView4, textView5);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f36931a;
    }
}
