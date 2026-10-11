package r5;

import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import n5.c1;

/* loaded from: classes.dex */
public final class p extends f {

    /* renamed from: i, reason: collision with root package name */
    public static final Pattern f49007i = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);

    /* renamed from: m, reason: collision with root package name */
    public static final Pattern f49008m = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);

    /* renamed from: p, reason: collision with root package name */
    public static final Pattern f49009p = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    public p(String str, long j11, long j12, long j13, File file) {
        super(str, j11, j12, j13, file);
    }

    public static p f(File file, long j11, long j12, i iVar) {
        File file2;
        String i11;
        String name = file.getName();
        if (name.endsWith(".v3.exo")) {
            file2 = file;
        } else {
            File k11 = k(file, iVar);
            if (k11 == null) {
                return null;
            }
            file2 = k11;
            name = k11.getName();
        }
        Matcher matcher = f49009p.matcher(name);
        if (!matcher.matches() || (i11 = iVar.i(Integer.parseInt((String) n5.a.e(matcher.group(1))))) == null) {
            return null;
        }
        long length = j11 == -1 ? file2.length() : j11;
        if (length == 0) {
            return null;
        }
        return new p(i11, Long.parseLong((String) n5.a.e(matcher.group(2))), length, j12 == -9223372036854775807L ? Long.parseLong((String) n5.a.e(matcher.group(3))) : j12, file2);
    }

    public static p g(File file, long j11, i iVar) {
        return f(file, j11, -9223372036854775807L, iVar);
    }

    public static p h(String str, long j11, long j12) {
        return new p(str, j11, j12, -9223372036854775807L, null);
    }

    public static p i(String str, long j11) {
        return new p(str, j11, -1L, -9223372036854775807L, null);
    }

    public static File j(File file, int i11, long j11, long j12) {
        return new File(file, i11 + "." + j11 + "." + j12 + ".v3.exo");
    }

    public static File k(File file, i iVar) {
        String str;
        String name = file.getName();
        Matcher matcher = f49008m.matcher(name);
        if (matcher.matches()) {
            str = c1.H1((String) n5.a.e(matcher.group(1)));
        } else {
            matcher = f49007i.matcher(name);
            str = matcher.matches() ? (String) n5.a.e(matcher.group(1)) : null;
        }
        if (str == null) {
            return null;
        }
        File j11 = j((File) n5.a.i(file.getParentFile()), iVar.e(str), Long.parseLong((String) n5.a.e(matcher.group(2))), Long.parseLong((String) n5.a.e(matcher.group(3))));
        if (file.renameTo(j11)) {
            return j11;
        }
        return null;
    }

    public p e(File file, long j11) {
        n5.a.g(this.f48963d);
        return new p(this.f48960a, this.f48961b, this.f48962c, j11, file);
    }
}
