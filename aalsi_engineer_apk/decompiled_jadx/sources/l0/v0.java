package l0;

import androidx.camera.core.impl.i2;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class v0 {
    private v0() {
    }

    public static String a(int i11) {
        ArrayList arrayList = new ArrayList();
        if ((i11 & 4) != 0) {
            arrayList.add("IMAGE_CAPTURE");
        }
        if ((i11 & 1) != 0) {
            arrayList.add("PREVIEW");
        }
        if ((i11 & 2) != 0) {
            arrayList.add("VIDEO_CAPTURE");
        }
        return i2.a("|", arrayList);
    }

    public static boolean b(int i11, int i12) {
        return (i11 & i12) == i12;
    }
}
