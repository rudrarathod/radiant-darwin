package to;

import android.database.sqlite.SQLiteDatabase;
import java.io.File;

/* loaded from: classes3.dex */
public abstract class n {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r2 == false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(to.w3 r9, android.database.sqlite.SQLiteDatabase r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, java.lang.String[] r14) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: to.n.a(to.w3, android.database.sqlite.SQLiteDatabase, java.lang.String, java.lang.String, java.lang.String, java.lang.String[]):void");
    }

    public static void b(w3 w3Var, SQLiteDatabase sQLiteDatabase) {
        if (w3Var == null) {
            throw new IllegalArgumentException("Monitor must not be null");
        }
        File file = new File(sQLiteDatabase.getPath());
        if (!file.setReadable(false, false)) {
            w3Var.w().a("Failed to turn off database read permission");
        }
        if (!file.setWritable(false, false)) {
            w3Var.w().a("Failed to turn off database write permission");
        }
        if (!file.setReadable(true, true)) {
            w3Var.w().a("Failed to turn on database read permission for owner");
        }
        if (file.setWritable(true, true)) {
            return;
        }
        w3Var.w().a("Failed to turn on database write permission for owner");
    }
}
