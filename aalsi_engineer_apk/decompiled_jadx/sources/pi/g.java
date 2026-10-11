package pi;

import android.util.Pair;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;

/* loaded from: classes3.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final e f46742a;

    public g(e eVar) {
        this.f46742a = eVar;
    }

    public static String b(String str, c cVar, boolean z11) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("lottie_cache_");
        sb2.append(str.replaceAll("\\W+", ""));
        sb2.append(z11 ? cVar.tempExtension() : cVar.extension);
        return sb2.toString();
    }

    public Pair a(String str) {
        try {
            File c11 = c(str);
            if (c11 == null) {
                return null;
            }
            FileInputStream fileInputStream = new FileInputStream(c11);
            c cVar = c11.getAbsolutePath().endsWith(".zip") ? c.ZIP : c.JSON;
            si.f.a("Cache hit for " + str + " at " + c11.getAbsolutePath());
            return new Pair(cVar, fileInputStream);
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    public final File c(String str) {
        File file = new File(d(), b(str, c.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(d(), b(str, c.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        return null;
    }

    public final File d() {
        File a11 = this.f46742a.a();
        if (a11.isFile()) {
            a11.delete();
        }
        if (!a11.exists()) {
            a11.mkdirs();
        }
        return a11;
    }

    public void e(String str, c cVar) {
        File file = new File(d(), b(str, cVar, true));
        File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
        boolean renameTo = file.renameTo(file2);
        si.f.a("Copying temp file to real file (" + file2 + ")");
        if (renameTo) {
            return;
        }
        si.f.c("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
    }

    public File f(String str, InputStream inputStream, c cVar) {
        File file = new File(d(), b(str, cVar, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, read);
                }
            } catch (Throwable th2) {
                fileOutputStream.close();
                throw th2;
            }
        } finally {
            inputStream.close();
        }
    }
}
