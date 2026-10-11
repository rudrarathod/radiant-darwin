package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class vb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40019a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f40020b;

    public vb(LinearLayout linearLayout, ImageView imageView) {
        this.f40019a = linearLayout;
        this.f40020b = imageView;
    }

    public static vb a(View view) {
        int i11 = R.id.iv_icon;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            return new vb((LinearLayout) view, imageView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static vb d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_game_card, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40019a;
    }
}
