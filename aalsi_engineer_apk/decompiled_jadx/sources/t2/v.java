package t2;

import android.view.PointerIcon;
import android.view.View;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public static final v f52211a = new v();

    private v() {
    }

    public final void a(View view, n2.u uVar) {
        PointerIcon systemIcon;
        PointerIcon pointerIcon;
        kotlin.jvm.internal.r.i(view, "view");
        if (uVar instanceof n2.a) {
            systemIcon = PointerIcon.getSystemIcon(view.getContext(), ((n2.a) uVar).a());
            kotlin.jvm.internal.r.h(systemIcon, "getSystemIcon(view.context, icon.type)");
        } else {
            systemIcon = PointerIcon.getSystemIcon(view.getContext(), 1000);
            kotlin.jvm.internal.r.h(systemIcon, "getSystemIcon(\n         …DEFAULT\n                )");
        }
        pointerIcon = view.getPointerIcon();
        if (kotlin.jvm.internal.r.d(pointerIcon, systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
