package m8;

import android.view.View;

/* loaded from: classes2.dex */
public final class b5 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final View f36900a;

    /* renamed from: b, reason: collision with root package name */
    public final View f36901b;

    public b5(View view, View view2) {
        this.f36900a = view;
        this.f36901b = view2;
    }

    public static b5 a(View view) {
        if (view != null) {
            return new b5(view, view);
        }
        throw new NullPointerException("rootView");
    }

    @Override // r7.a
    public View b() {
        return this.f36900a;
    }
}
