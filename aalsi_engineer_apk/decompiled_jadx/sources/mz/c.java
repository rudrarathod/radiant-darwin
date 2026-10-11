package mz;

import java.io.File;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public abstract class c {
    public static final String b(File file, File file2, String str) {
        StringBuilder sb2 = new StringBuilder(file.toString());
        if (file2 != null) {
            sb2.append(" -> " + file2);
        }
        if (str != null) {
            sb2.append(": " + str);
        }
        String sb3 = sb2.toString();
        r.h(sb3, "toString(...)");
        return sb3;
    }
}
