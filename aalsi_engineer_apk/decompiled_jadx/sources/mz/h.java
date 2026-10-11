package mz;

import java.io.File;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public class h extends g {
    public static final d a(File file, e direction) {
        r.i(file, "<this>");
        r.i(direction, "direction");
        return new d(file, direction);
    }

    public static final d b(File file) {
        r.i(file, "<this>");
        return a(file, e.BOTTOM_UP);
    }
}
