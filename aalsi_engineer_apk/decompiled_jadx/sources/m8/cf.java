package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class cf implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37083a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f37084b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f37085c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f37086d;

    public cf(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, TextView textView) {
        this.f37083a = linearLayout;
        this.f37084b = imageView;
        this.f37085c = imageView2;
        this.f37086d = textView;
    }

    public static cf a(View view) {
        int i11 = R.id.iv_dp;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_selected;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.tv_name;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    return new cf((LinearLayout) view, imageView, imageView2, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static cf d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_user_select, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37083a;
    }
}
