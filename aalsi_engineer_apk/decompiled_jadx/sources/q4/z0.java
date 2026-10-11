package q4;

import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class z0 {

    public static class a {
        private a() {
        }

        public static int a(ViewGroup viewGroup) {
            return viewGroup.getNestedScrollAxes();
        }

        public static boolean b(ViewGroup viewGroup) {
            return viewGroup.isTransitionGroup();
        }

        public static void c(ViewGroup viewGroup, boolean z11) {
            viewGroup.setTransitionGroup(z11);
        }
    }

    private z0() {
    }

    public static boolean a(ViewGroup viewGroup) {
        return a.b(viewGroup);
    }
}
