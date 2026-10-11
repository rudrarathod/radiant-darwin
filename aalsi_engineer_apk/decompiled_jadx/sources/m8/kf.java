package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class kf implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38358a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f38359b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f38360c;

    public kf(LinearLayout linearLayout, ImageView imageView, TextView textView) {
        this.f38358a = linearLayout;
        this.f38359b = imageView;
        this.f38360c = textView;
    }

    public static kf a(View view) {
        int i11 = R.id.ivOptionIcon;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.tvOptionTitle;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                return new kf((LinearLayout) view, imageView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static kf d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_bottom_sheet_option_item, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38358a;
    }
}
