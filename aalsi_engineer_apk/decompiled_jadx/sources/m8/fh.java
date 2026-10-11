package m8;

import android.view.View;
import android.widget.LinearLayout;

/* loaded from: classes2.dex */
public final class fh implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37566a;

    public fh(LinearLayout linearLayout) {
        this.f37566a = linearLayout;
    }

    public static fh a(View view) {
        if (view != null) {
            return new fh((LinearLayout) view);
        }
        throw new NullPointerException("rootView");
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37566a;
    }
}
