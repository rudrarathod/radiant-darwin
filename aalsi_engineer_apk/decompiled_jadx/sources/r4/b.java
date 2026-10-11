package r4;

import android.view.accessibility.AccessibilityEvent;

/* loaded from: classes.dex */
public final class b {
    private b() {
    }

    public static int a(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getContentChangeTypes();
    }

    public static void b(AccessibilityEvent accessibilityEvent, int i11) {
        accessibilityEvent.setContentChangeTypes(i11);
    }
}
