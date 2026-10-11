package androidx.appcompat.widget;

import android.os.Build;
import android.view.View;

/* loaded from: classes.dex */
public class s0 {

    public static class a {
        private a() {
        }

        public static void a(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    private s0() {
    }

    public static void a(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            a.a(view, charSequence);
        } else {
            v0.h(view, charSequence);
        }
    }
}
