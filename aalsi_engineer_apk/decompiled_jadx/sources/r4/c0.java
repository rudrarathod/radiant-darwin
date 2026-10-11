package r4;

import android.view.View;
import android.view.accessibility.AccessibilityRecord;

/* loaded from: classes.dex */
public abstract class c0 {
    public static void a(AccessibilityRecord accessibilityRecord, int i11) {
        accessibilityRecord.setMaxScrollX(i11);
    }

    public static void b(AccessibilityRecord accessibilityRecord, int i11) {
        accessibilityRecord.setMaxScrollY(i11);
    }

    public static void c(AccessibilityRecord accessibilityRecord, View view, int i11) {
        accessibilityRecord.setSource(view, i11);
    }
}
