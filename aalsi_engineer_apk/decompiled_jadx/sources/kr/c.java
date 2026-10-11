package kr;

import com.itextpdf.io.font.PdfEncodings;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import rq.e;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public File f34402a;

    /* renamed from: b, reason: collision with root package name */
    public final e f34403b;

    public enum a {
        ATTEMPT_MIGRATION,
        NOT_GENERATED,
        UNREGISTERED,
        REGISTERED,
        REGISTER_ERROR
    }

    public c(e eVar) {
        this.f34403b = eVar;
    }

    public final File a() {
        if (this.f34402a == null) {
            synchronized (this) {
                try {
                    if (this.f34402a == null) {
                        this.f34402a = new File(this.f34403b.j().getFilesDir(), "PersistedInstallation." + this.f34403b.o() + ".json");
                    }
                } finally {
                }
            }
        }
        return this.f34402a;
    }

    public d b(d dVar) {
        File createTempFile;
        try {
            o40.b bVar = new o40.b();
            bVar.put("Fid", dVar.d());
            bVar.put("Status", dVar.g().ordinal());
            bVar.put("AuthToken", dVar.b());
            bVar.put("RefreshToken", dVar.f());
            bVar.put("TokenCreationEpochInSecs", dVar.h());
            bVar.put("ExpiresInSecs", dVar.c());
            bVar.put("FisError", dVar.e());
            createTempFile = File.createTempFile("PersistedInstallation", "tmp", this.f34403b.j().getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(bVar.toString().getBytes(PdfEncodings.UTF8));
            fileOutputStream.close();
        } catch (IOException | JSONException unused) {
        }
        if (createTempFile.renameTo(a())) {
            return dVar;
        }
        throw new IOException("unable to rename the tmpfile to PersistedInstallation");
    }

    public final o40.b c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(a());
            while (true) {
                try {
                    int read = fileInputStream.read(bArr, 0, 16384);
                    if (read < 0) {
                        o40.b bVar = new o40.b(byteArrayOutputStream.toString());
                        fileInputStream.close();
                        return bVar;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                } catch (Throwable th2) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
        } catch (IOException | JSONException unused) {
            return new o40.b();
        }
    }

    public d d() {
        o40.b c11 = c();
        String optString = c11.optString("Fid", null);
        int optInt = c11.optInt("Status", a.ATTEMPT_MIGRATION.ordinal());
        String optString2 = c11.optString("AuthToken", null);
        String optString3 = c11.optString("RefreshToken", null);
        long optLong = c11.optLong("TokenCreationEpochInSecs", 0L);
        long optLong2 = c11.optLong("ExpiresInSecs", 0L);
        return d.a().d(optString).g(a.values()[optInt]).b(optString2).f(optString3).h(optLong).c(optLong2).e(c11.optString("FisError", null)).a();
    }
}
