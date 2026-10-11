package j2;

import android.view.View;
import j2.b;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final View f32075a;

    public c(View view) {
        r.i(view, "view");
        this.f32075a = view;
    }

    @Override // j2.a
    public void a(int i11) {
        b.a aVar = b.f32074a;
        if (b.b(i11, aVar.a())) {
            this.f32075a.performHapticFeedback(0);
        } else if (b.b(i11, aVar.b())) {
            this.f32075a.performHapticFeedback(9);
        }
    }
}
