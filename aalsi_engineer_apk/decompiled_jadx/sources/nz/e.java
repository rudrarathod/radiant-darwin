package nz;

import dz.b0;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public class e extends b {
    public static final List a(Path path, String glob) {
        DirectoryStream newDirectoryStream;
        r.i(path, "<this>");
        r.i(glob, "glob");
        newDirectoryStream = Files.newDirectoryStream(path, glob);
        try {
            DirectoryStream a11 = d.a(newDirectoryStream);
            r.f(a11);
            List G0 = b0.G0(a11);
            mz.b.a(newDirectoryStream, null);
            return G0;
        } finally {
        }
    }

    public static /* synthetic */ List b(Path path, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = "*";
        }
        return a(path, str);
    }
}
