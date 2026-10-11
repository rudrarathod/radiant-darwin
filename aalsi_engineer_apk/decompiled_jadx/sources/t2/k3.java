package t2;

import android.view.ActionMode;
import android.view.View;

/* loaded from: classes.dex */
public final class k3 {

    /* renamed from: a, reason: collision with root package name */
    public static final k3 f52126a = new k3();

    private k3() {
    }

    public final void a(ActionMode actionMode) {
        kotlin.jvm.internal.r.i(actionMode, "actionMode");
        actionMode.invalidateContentRect();
    }

    public final ActionMode b(View view, ActionMode.Callback actionModeCallback, int i11) {
        kotlin.jvm.internal.r.i(view, "view");
        kotlin.jvm.internal.r.i(actionModeCallback, "actionModeCallback");
        return view.startActionMode(actionModeCallback, i11);
    }
}
