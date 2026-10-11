package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class g6 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37640a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f37641b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f37642c;

    public g6(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2) {
        this.f37640a = constraintLayout;
        this.f37641b = imageView;
        this.f37642c = imageView2;
    }

    public static g6 a(View view) {
        int i11 = R.id.iv_close;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_roadblock_image;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                return new g6((ConstraintLayout) view, imageView, imageView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static g6 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static g6 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.dialog_full_screen_layout, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37640a;
    }
}
