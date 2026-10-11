package jk;

import com.itextpdf.io.font.PdfEncodings;
import dk.d;
import fk.b;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: jk.a$a, reason: collision with other inner class name */
    public class RunnableC0600a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f32653a;

        public RunnableC0600a(int i11) {
            this.f32653a = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            List<d> d11 = gk.a.d().b().d(this.f32653a);
            if (d11 != null) {
                for (d dVar : d11) {
                    String d12 = a.d(dVar.a(), dVar.d());
                    gk.a.d().b().remove(dVar.e());
                    File file = new File(d12);
                    if (file.exists()) {
                        file.delete();
                    }
                }
            }
        }
    }

    private a() {
    }

    public static void a(int i11) {
        ck.a.b().a().c().execute(new RunnableC0600a(i11));
    }

    public static String b(String str, String str2) {
        return str + File.separator + str2;
    }

    public static b c(b bVar, ik.a aVar) {
        int D0 = bVar.D0();
        String t11 = bVar.t("Location");
        int i11 = 0;
        while (f(D0)) {
            if (t11 == null) {
                throw new IllegalAccessException("Location is null");
            }
            bVar.close();
            aVar.G(t11);
            bVar = gk.a.d().c();
            bVar.W(aVar);
            D0 = bVar.D0();
            t11 = bVar.t("Location");
            i11++;
            if (i11 >= 10) {
                throw new IllegalAccessException("Max redirection done");
            }
        }
        return bVar;
    }

    public static String d(String str, String str2) {
        return b(str, str2) + ".temp";
    }

    public static int e(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        String str4 = File.separator;
        sb2.append(str4);
        sb2.append(str2);
        sb2.append(str4);
        sb2.append(str3);
        try {
            byte[] digest = MessageDigest.getInstance("MD5").digest(sb2.toString().getBytes(PdfEncodings.UTF8));
            StringBuilder sb3 = new StringBuilder(digest.length * 2);
            for (byte b11 : digest) {
                int i11 = b11 & 255;
                if (i11 < 16) {
                    sb3.append(SchemaSymbols.ATTVAL_FALSE_0);
                }
                sb3.append(Integer.toHexString(i11));
            }
            return sb3.toString().hashCode();
        } catch (UnsupportedEncodingException e11) {
            throw new RuntimeException("UnsupportedEncodingException", e11);
        } catch (NoSuchAlgorithmException e12) {
            throw new RuntimeException("NoSuchAlgorithmException", e12);
        }
    }

    public static boolean f(int i11) {
        return i11 == 301 || i11 == 302 || i11 == 303 || i11 == 300 || i11 == 307 || i11 == 308;
    }

    public static void g(String str, String str2) {
        File file = new File(str);
        try {
            File file2 = new File(str2);
            if (file2.exists() && !file2.delete()) {
                throw new IOException("Deletion Failed");
            }
            if (!file.renameTo(file2)) {
                throw new IOException("Rename Failed");
            }
            if (file.exists()) {
                file.delete();
            }
        } catch (Throwable th2) {
            if (file.exists()) {
                file.delete();
            }
            throw th2;
        }
    }
}
