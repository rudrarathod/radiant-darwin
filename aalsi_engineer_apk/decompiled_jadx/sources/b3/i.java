package b3;

import android.text.Layout;

/* loaded from: classes.dex */
public abstract class i {
    public static final int a(Layout layout, int i11, boolean z11) {
        kotlin.jvm.internal.r.i(layout, "<this>");
        if (i11 <= 0) {
            return 0;
        }
        if (i11 >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i11);
        int lineStart = layout.getLineStart(lineForOffset);
        return (lineStart == i11 || layout.getLineEnd(lineForOffset) == i11) ? lineStart == i11 ? z11 ? lineForOffset - 1 : lineForOffset : z11 ? lineForOffset : lineForOffset + 1 : lineForOffset;
    }
}
