package m8;

import android.view.View;

/* loaded from: classes2.dex */
public final class a5 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final View f36739a;

    /* renamed from: b, reason: collision with root package name */
    public final View f36740b;

    public a5(View view, View view2) {
        this.f36739a = view;
        this.f36740b = view2;
    }

    public static a5 a(View view) {
        if (view != null) {
            return new a5(view, view);
        }
        throw new NullPointerException("rootView");
    }

    @Override // r7.a
    public View b() {
        return this.f36739a;
    }
}
