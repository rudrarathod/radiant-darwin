package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class j1 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f38113a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f38114b;

    public j1(RelativeLayout relativeLayout, ImageView imageView) {
        this.f38113a = relativeLayout;
        this.f38114b = imageView;
    }

    public static j1 a(View view) {
        int i11 = R.id.iv_fs_background;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            return new j1((RelativeLayout) view, imageView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static j1 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static j1 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_full_screen, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f38113a;
    }
}
