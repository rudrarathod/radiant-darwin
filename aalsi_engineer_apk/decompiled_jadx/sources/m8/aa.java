package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class aa implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f36772a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f36773b;

    public aa(LinearLayout linearLayout, LinearLayout linearLayout2) {
        this.f36772a = linearLayout;
        this.f36773b = linearLayout2;
    }

    public static aa a(View view) {
        int i11 = R.id.menu_container;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            return new aa((LinearLayout) view, linearLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static aa d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static aa e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.horizontal_popup_menu, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f36772a;
    }
}
