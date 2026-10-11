package dk;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* loaded from: classes3.dex */
public class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final SQLiteDatabase f23577a;

    public a(Context context) {
        this.f23577a = new b(context).getWritableDatabase();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [dk.d] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // dk.c
    public d a(int i11) {
        d dVar;
        ?? r02 = 0;
        r02 = 0;
        r02 = 0;
        Cursor cursor = null;
        try {
            try {
                Cursor rawQuery = this.f23577a.rawQuery("SELECT * FROM prdownloader WHERE id = " + i11, null);
                if (rawQuery != null) {
                    try {
                        try {
                            if (rawQuery.moveToFirst()) {
                                dVar = new d();
                                try {
                                    dVar.m(i11);
                                    dVar.p(rawQuery.getString(rawQuery.getColumnIndex("url")));
                                    dVar.k(rawQuery.getString(rawQuery.getColumnIndex("etag")));
                                    dVar.i(rawQuery.getString(rawQuery.getColumnIndex("dir_path")));
                                    dVar.l(rawQuery.getString(rawQuery.getColumnIndex("file_name")));
                                    dVar.o(rawQuery.getLong(rawQuery.getColumnIndex("total_bytes")));
                                    dVar.j(rawQuery.getLong(rawQuery.getColumnIndex("downloaded_bytes")));
                                    dVar.n(rawQuery.getLong(rawQuery.getColumnIndex("last_modified_at")));
                                    r02 = dVar;
                                } catch (Exception e11) {
                                    e = e11;
                                    cursor = rawQuery;
                                    e.printStackTrace();
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    r02 = dVar;
                                    return r02;
                                }
                            }
                        } catch (Exception e12) {
                            e = e12;
                            dVar = null;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r02 = rawQuery;
                        if (r02 != 0) {
                            r02.close();
                        }
                        throw th;
                    }
                }
                if (rawQuery != null) {
                    rawQuery.close();
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e13) {
            e = e13;
            dVar = null;
        }
        return r02;
    }

    @Override // dk.c
    public void b(d dVar) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", Integer.valueOf(dVar.e()));
            contentValues.put("url", dVar.h());
            contentValues.put("etag", dVar.c());
            contentValues.put("dir_path", dVar.a());
            contentValues.put("file_name", dVar.d());
            contentValues.put("total_bytes", Long.valueOf(dVar.g()));
            contentValues.put("downloaded_bytes", Long.valueOf(dVar.b()));
            contentValues.put("last_modified_at", Long.valueOf(dVar.f()));
            this.f23577a.insert("prdownloader", null, contentValues);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Override // dk.c
    public void c(int i11, long j11, long j12) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("downloaded_bytes", Long.valueOf(j11));
            contentValues.put("last_modified_at", Long.valueOf(j12));
            this.f23577a.update("prdownloader", contentValues, "id = ? ", new String[]{String.valueOf(i11)});
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00b9, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b6, code lost:
    
        if (r7 == null) goto L19;
     */
    @Override // dk.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List d(int r7) {
        /*
            r6 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 86400(0x15180, float:1.21072E-40)
            int r7 = r7 * r1
            long r1 = (long) r7
            r3 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 * r3
            r7 = 0
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            long r3 = r3 - r1
            android.database.sqlite.SQLiteDatabase r1 = r6.f23577a     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r2.<init>()     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r5 = "SELECT * FROM prdownloader WHERE last_modified_at <= "
            r2.append(r5)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r2.append(r3)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            android.database.Cursor r7 = r1.rawQuery(r2, r7)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            if (r7 == 0) goto Lad
            boolean r1 = r7.moveToFirst()     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            if (r1 == 0) goto Lad
        L32:
            dk.d r1 = new dk.d     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r1.<init>()     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r2 = "id"
            int r2 = r7.getColumnIndex(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            int r2 = r7.getInt(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r1.m(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r2 = "url"
            int r2 = r7.getColumnIndex(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r2 = r7.getString(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r1.p(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r2 = "etag"
            int r2 = r7.getColumnIndex(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r2 = r7.getString(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r1.k(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r2 = "dir_path"
            int r2 = r7.getColumnIndex(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r2 = r7.getString(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r1.i(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r2 = "file_name"
            int r2 = r7.getColumnIndex(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r2 = r7.getString(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r1.l(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r2 = "total_bytes"
            int r2 = r7.getColumnIndex(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            long r2 = r7.getLong(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r1.o(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r2 = "downloaded_bytes"
            int r2 = r7.getColumnIndex(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            long r2 = r7.getLong(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r1.j(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r2 = "last_modified_at"
            int r2 = r7.getColumnIndex(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            long r2 = r7.getLong(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r1.n(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r0.add(r1)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            boolean r1 = r7.moveToNext()     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            if (r1 != 0) goto L32
            goto Lad
        La9:
            r0 = move-exception
            goto Lba
        Lab:
            r1 = move-exception
            goto Lb3
        Lad:
            if (r7 == 0) goto Lb9
        Laf:
            r7.close()
            goto Lb9
        Lb3:
            r1.printStackTrace()     // Catch: java.lang.Throwable -> La9
            if (r7 == 0) goto Lb9
            goto Laf
        Lb9:
            return r0
        Lba:
            if (r7 == 0) goto Lbf
            r7.close()
        Lbf:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: dk.a.d(int):java.util.List");
    }

    @Override // dk.c
    public void remove(int i11) {
        try {
            this.f23577a.execSQL("DELETE FROM prdownloader WHERE id = " + i11);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }
}
