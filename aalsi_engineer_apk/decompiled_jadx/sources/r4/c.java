package r4;

import android.view.accessibility.AccessibilityManager;

/* loaded from: classes.dex */
public final class c {

    public interface a {
        void onTouchExplorationStateChanged(boolean z11);
    }

    public static final class b implements AccessibilityManager.TouchExplorationStateChangeListener {

        /* renamed from: a, reason: collision with root package name */
        public final a f48946a;

        public b(a aVar) {
            this.f48946a = aVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return this.f48946a.equals(((b) obj).f48946a);
            }
            return false;
        }

        public int hashCode() {
            return this.f48946a.hashCode();
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public void onTouchExplorationStateChanged(boolean z11) {
            this.f48946a.onTouchExplorationStateChanged(z11);
        }
    }

    private c() {
    }

    public static boolean a(AccessibilityManager accessibilityManager, a aVar) {
        return accessibilityManager.addTouchExplorationStateChangeListener(new b(aVar));
    }

    public static boolean b(AccessibilityManager accessibilityManager, a aVar) {
        return accessibilityManager.removeTouchExplorationStateChangeListener(new b(aVar));
    }
}
