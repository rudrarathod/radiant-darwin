package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class lh implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38511a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f38512b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f38513c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f38514d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38515e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f38516f;

    public lh(LinearLayout linearLayout, Button button, ImageView imageView, ImageView imageView2, TextView textView, TextView textView2) {
        this.f38511a = linearLayout;
        this.f38512b = button;
        this.f38513c = imageView;
        this.f38514d = imageView2;
        this.f38515e = textView;
        this.f38516f = textView2;
    }

    public static lh a(View view) {
        int i11 = R.id.apply_button;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.iv_close;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.iv_main;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.tv_desc;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_title;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            return new lh((LinearLayout) view, button, imageView, imageView2, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static lh d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_payment_status, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38511a;
    }
}
