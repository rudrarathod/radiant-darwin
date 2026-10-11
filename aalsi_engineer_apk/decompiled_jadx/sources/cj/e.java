package cj;

import android.content.ContentResolver;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes3.dex */
public class e {

    /* renamed from: f, reason: collision with root package name */
    public static final a f10621f = new a();

    /* renamed from: a, reason: collision with root package name */
    public final a f10622a;

    /* renamed from: b, reason: collision with root package name */
    public final d f10623b;

    /* renamed from: c, reason: collision with root package name */
    public final ej.b f10624c;

    /* renamed from: d, reason: collision with root package name */
    public final ContentResolver f10625d;

    /* renamed from: e, reason: collision with root package name */
    public final List f10626e;

    public e(List list, d dVar, ej.b bVar, ContentResolver contentResolver) {
        this(list, f10621f, dVar, bVar, contentResolver);
    }

    public int a(Uri uri) {
        InputStream inputStream = null;
        try {
            try {
                inputStream = this.f10625d.openInputStream(uri);
                int b11 = com.bumptech.glide.load.a.b(this.f10626e, inputStream, this.f10624c);
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                }
                return b11;
            } catch (Throwable th2) {
                if (0 != 0) {
                    try {
                        inputStream.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th2;
            }
        } catch (IOException | NullPointerException e11) {
            if (Log.isLoggable("ThumbStreamOpener", 3)) {
                Log.d("ThumbStreamOpener", "Failed to open uri: " + uri, e11);
            }
            if (inputStream == null) {
                return -1;
            }
            try {
                inputStream.close();
                return -1;
            } catch (IOException unused3) {
                return -1;
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x001b: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:28), block:B:26:0x001b */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String b(android.net.Uri r7) {
        /*
            r6 = this;
            java.lang.String r0 = "ThumbStreamOpener"
            r1 = 0
            cj.d r2 = r6.f10623b     // Catch: java.lang.Throwable -> L25 java.lang.SecurityException -> L27
            android.database.Cursor r2 = r2.a(r7)     // Catch: java.lang.Throwable -> L25 java.lang.SecurityException -> L27
            if (r2 == 0) goto L1f
            boolean r3 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L1a java.lang.SecurityException -> L1d
            if (r3 == 0) goto L1f
            r3 = 0
            java.lang.String r7 = r2.getString(r3)     // Catch: java.lang.Throwable -> L1a java.lang.SecurityException -> L1d
            r2.close()
            return r7
        L1a:
            r7 = move-exception
            r1 = r2
            goto L4a
        L1d:
            r3 = move-exception
            goto L29
        L1f:
            if (r2 == 0) goto L24
            r2.close()
        L24:
            return r1
        L25:
            r7 = move-exception
            goto L4a
        L27:
            r3 = move-exception
            r2 = r1
        L29:
            r4 = 3
            boolean r4 = android.util.Log.isLoggable(r0, r4)     // Catch: java.lang.Throwable -> L1a
            if (r4 == 0) goto L44
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1a
            r4.<init>()     // Catch: java.lang.Throwable -> L1a
            java.lang.String r5 = "Failed to query for thumbnail for Uri: "
            r4.append(r5)     // Catch: java.lang.Throwable -> L1a
            r4.append(r7)     // Catch: java.lang.Throwable -> L1a
            java.lang.String r7 = r4.toString()     // Catch: java.lang.Throwable -> L1a
            android.util.Log.d(r0, r7, r3)     // Catch: java.lang.Throwable -> L1a
        L44:
            if (r2 == 0) goto L49
            r2.close()
        L49:
            return r1
        L4a:
            if (r1 == 0) goto L4f
            r1.close()
        L4f:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: cj.e.b(android.net.Uri):java.lang.String");
    }

    public final boolean c(File file) {
        return this.f10622a.a(file) && 0 < this.f10622a.c(file);
    }

    public InputStream d(Uri uri) {
        String b11 = b(uri);
        if (TextUtils.isEmpty(b11)) {
            return null;
        }
        File b12 = this.f10622a.b(b11);
        if (!c(b12)) {
            return null;
        }
        Uri fromFile = Uri.fromFile(b12);
        try {
            return this.f10625d.openInputStream(fromFile);
        } catch (NullPointerException e11) {
            throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + fromFile).initCause(e11));
        }
    }

    public e(List list, a aVar, d dVar, ej.b bVar, ContentResolver contentResolver) {
        this.f10622a = aVar;
        this.f10623b = dVar;
        this.f10624c = bVar;
        this.f10625d = contentResolver;
        this.f10626e = list;
    }
}
