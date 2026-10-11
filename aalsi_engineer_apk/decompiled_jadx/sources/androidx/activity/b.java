package androidx.activity;

import android.view.View;
import c.t;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class b {
    public static final void a(View view, t onBackPressedDispatcherOwner) {
        r.i(view, "<this>");
        r.i(onBackPressedDispatcherOwner, "onBackPressedDispatcherOwner");
        view.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, onBackPressedDispatcherOwner);
    }
}
