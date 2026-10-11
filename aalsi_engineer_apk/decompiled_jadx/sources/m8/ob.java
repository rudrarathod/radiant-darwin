package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ob implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38953a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f38954b;

    /* renamed from: c, reason: collision with root package name */
    public final RelativeLayout f38955c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38956d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38957e;

    public ob(LinearLayout linearLayout, ImageView imageView, RelativeLayout relativeLayout, TextView textView, TextView textView2) {
        this.f38953a = linearLayout;
        this.f38954b = imageView;
        this.f38955c = relativeLayout;
        this.f38956d = textView;
        this.f38957e = textView2;
    }

    public static ob a(View view) {
        int i11 = R.id.iv_option;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.rl_badge;
            RelativeLayout relativeLayout = (RelativeLayout) r7.b.a(view, i11);
            if (relativeLayout != null) {
                i11 = R.id.tv_count;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tv_option;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        return new ob((LinearLayout) view, imageView, relativeLayout, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ob d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_drawer, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38953a;
    }
}
