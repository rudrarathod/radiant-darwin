package m8;

import android.view.View;

/* loaded from: classes2.dex */
public final class c5 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final View f37041a;

    /* renamed from: b, reason: collision with root package name */
    public final View f37042b;

    public c5(View view, View view2) {
        this.f37041a = view;
        this.f37042b = view2;
    }

    public static c5 a(View view) {
        if (view != null) {
            return new c5(view, view);
        }
        throw new NullPointerException("rootView");
    }

    @Override // r7.a
    public View b() {
        return this.f37041a;
    }
}
