package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class r2 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39312a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39313b;

    public r2(LinearLayout linearLayout, ImageView imageView) {
        this.f39312a = linearLayout;
        this.f39313b = imageView;
    }

    public static r2 a(View view) {
        int i11 = R.id.civUserImage;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            return new r2((LinearLayout) view, imageView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static r2 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static r2 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_profile_picture_viewing, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39312a;
    }
}
