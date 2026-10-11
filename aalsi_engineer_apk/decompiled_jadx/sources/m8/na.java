package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class na implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38793a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f38794b;

    public na(LinearLayout linearLayout, LinearLayout linearLayout2) {
        this.f38793a = linearLayout;
        this.f38794b = linearLayout2;
    }

    public static na a(View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        LinearLayout linearLayout = (LinearLayout) view;
        return new na(linearLayout, linearLayout);
    }

    public static na d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_add_validity, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38793a;
    }
}
