package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class hj implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37961a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f37962b;

    public hj(LinearLayout linearLayout, ImageView imageView) {
        this.f37961a = linearLayout;
        this.f37962b = imageView;
    }

    public static hj a(View view) {
        int i11 = R.id.toolbarImage;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            return new hj((LinearLayout) view, imageView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static hj d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static hj e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.toolbar_image_item_layout, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37961a;
    }
}
