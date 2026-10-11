package t2;

import android.view.accessibility.AccessibilityNodeInfo;
import java.util.List;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f52008a = new d();

    private d() {
    }

    public final void a(AccessibilityNodeInfo node, List<String> data) {
        kotlin.jvm.internal.r.i(node, "node");
        kotlin.jvm.internal.r.i(data, "data");
        node.setAvailableExtraData(data);
    }
}
