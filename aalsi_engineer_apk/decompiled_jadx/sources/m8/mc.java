package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class mc implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38636a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f38637b;

    public mc(LinearLayout linearLayout, LinearLayout linearLayout2) {
        this.f38636a = linearLayout;
        this.f38637b = linearLayout2;
    }

    public static mc a(View view) {
        int i11 = R.id.ll_link_student;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            return new mc((LinearLayout) view, linearLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static mc d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_link_student, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38636a;
    }
}
