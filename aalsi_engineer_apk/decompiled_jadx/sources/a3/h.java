package a3;

import java.text.BreakIterator;

/* loaded from: classes.dex */
public abstract class h {
    public static final int a(String str, int i11) {
        kotlin.jvm.internal.r.i(str, "<this>");
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i11);
    }
}
