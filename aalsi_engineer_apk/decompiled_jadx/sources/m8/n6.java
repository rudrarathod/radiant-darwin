package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class n6 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38751a;

    /* renamed from: b, reason: collision with root package name */
    public final View f38752b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f38753c;

    public n6(LinearLayout linearLayout, View view, LinearLayout linearLayout2) {
        this.f38751a = linearLayout;
        this.f38752b = view;
        this.f38753c = linearLayout2;
    }

    public static n6 a(View view) {
        int i11 = R.id.divider;
        View a11 = r7.b.a(view, i11);
        if (a11 == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        }
        LinearLayout linearLayout = (LinearLayout) view;
        return new n6(linearLayout, a11, linearLayout);
    }

    public static n6 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.divider, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38751a;
    }
}
