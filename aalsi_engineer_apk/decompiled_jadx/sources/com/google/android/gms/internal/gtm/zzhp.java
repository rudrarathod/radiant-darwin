package com.google.android.gms.internal.gtm;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.Collections;
import java.util.Map;
import o40.b;
import sn.e;
import sn.g;
import sn.h;

@VisibleForTesting
/* loaded from: classes3.dex */
final class zzhp implements zzhd {
    private static final String zza = String.format("CREATE TABLE IF NOT EXISTS %s ('%s' TEXT UNIQUE);", "gtm_hit_unique_ids", "hit_unique_id");
    private static final String zzb = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' INTEGER NOT NULL, '%s' TEXT NOT NULL, '%s' INTEGER NOT NULL, '%s' TEXT NOT NULL, '%s' TEXT UNIQUE, '%s' TEXT, '%s' TEXT);", "gtm_hits", "hit_id", "hit_time", "hit_url", "hit_first_send_time", "hit_method", "hit_unique_id", "hit_headers", "hit_body");
    private static final String zzc = String.format("CREATE TRIGGER IF NOT EXISTS %s DELETE ON %s FOR EACH ROW WHEN OLD.%s NOTNULL BEGIN     INSERT OR IGNORE INTO %s (%s) VALUES (OLD.%s); END;", "save_unique_on_delete", "gtm_hits", "hit_unique_id", "gtm_hit_unique_ids", "hit_unique_id", "hit_unique_id");
    private static final String zzd = String.format("CREATE TRIGGER IF NOT EXISTS %s BEFORE INSERT ON %s FOR EACH ROW WHEN NEW.%s NOT NULL BEGIN     SELECT RAISE(ABORT, 'Duplicate unique ID.')     WHERE EXISTS (SELECT 1 FROM %s WHERE %s = NEW.%s); END;", "check_unique_on_insert", "gtm_hits", "hit_unique_id", "gtm_hit_unique_ids", "hit_unique_id", "hit_unique_id");
    private final zzho zze;
    private volatile zzgw zzf;
    private final Context zzg;
    private final String zzh;
    private long zzi;
    private final e zzj;
    private final int zzk;
    private final zzie zzl;

    public zzhp(zzie zzieVar, Context context, byte[] bArr) {
        Context applicationContext = context.getApplicationContext();
        this.zzg = applicationContext;
        this.zzh = "gtm_urls.db";
        this.zzl = zzieVar;
        this.zzj = h.a();
        this.zze = new zzho(this, applicationContext, "gtm_urls.db");
        this.zzf = new zzin(applicationContext, new zzhn(this));
        this.zzi = 0L;
        this.zzk = 2000;
    }

    public static /* bridge */ /* synthetic */ void zzl(zzhp zzhpVar, long j11, long j12) {
        SQLiteDatabase zzn = zzhpVar.zzn("Error opening database for getNumStoredHits.");
        if (zzn == null) {
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("hit_first_send_time", Long.valueOf(j12));
        try {
            zzn.update("gtm_hits", contentValues, "hit_id=?", new String[]{String.valueOf(j11)});
        } catch (SQLiteException e11) {
            String message = e11.getMessage();
            StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 70);
            sb2.append("Error setting HIT_FIRST_DISPATCH_TIME for hitId ");
            sb2.append(j11);
            sb2.append(": ");
            sb2.append(message);
            zzhl.zze(sb2.toString());
            zzhpVar.zzo(j11);
        }
    }

    private final SQLiteDatabase zzn(String str) {
        try {
            return this.zze.getWritableDatabase();
        } catch (SQLiteException e11) {
            Context context = this.zzg;
            zzhl.zzf(str, e11);
            if (g.a(context, e11)) {
                zzhl.zzd("Crash reported successfully.");
                return null;
            }
            zzhl.zzd("Failed to report crash");
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzo(long j11) {
        zzm(new String[]{String.valueOf(j11)});
    }

    private final void zzp(long j11, String str, String str2, String str3, Map<String, String> map, String str4) {
        SQLiteDatabase zzn = zzn("Error opening database for putHit");
        if (zzn == null) {
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("hit_time", Long.valueOf(j11));
        contentValues.put("hit_url", str);
        contentValues.put("hit_first_send_time", (Integer) 0);
        if (str2 == null) {
            str2 = "GET";
        }
        contentValues.put("hit_method", str2);
        contentValues.put("hit_unique_id", str3);
        contentValues.put("hit_headers", map == null ? null : new b(map).toString());
        contentValues.put("hit_body", str4);
        try {
            zzn.insertOrThrow("gtm_hits", null, contentValues);
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 19);
            sb2.append("Hit stored (url = ");
            sb2.append(str);
            sb2.append(")");
            zzhl.zzd(sb2.toString());
            this.zzl.zza(false);
        } catch (SQLiteConstraintException unused) {
            String valueOf = String.valueOf(str);
            zzhl.zzd(valueOf.length() != 0 ? "Hit has already been sent: ".concat(valueOf) : new String("Hit has already been sent: "));
        } catch (SQLiteException e11) {
            String valueOf2 = String.valueOf(e11.getMessage());
            zzhl.zze(valueOf2.length() != 0 ? "Error storing hit: ".concat(valueOf2) : new String("Error storing hit: "));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01eb A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01b9 A[Catch: all -> 0x0154, TryCatch #12 {all -> 0x0154, blocks: (B:63:0x00ba, B:66:0x00c1, B:68:0x00ce, B:71:0x00f7, B:73:0x00fd, B:74:0x010c, B:76:0x0112, B:79:0x0125, B:80:0x0173, B:81:0x0174, B:111:0x0130, B:112:0x0157, B:115:0x0168, B:88:0x01a4, B:90:0x01b4, B:91:0x01be, B:92:0x01cb, B:94:0x01d1, B:99:0x01e5, B:107:0x01b9), top: B:62:0x00ba }] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0224 A[Catch: all -> 0x0229, TryCatch #5 {all -> 0x0229, blocks: (B:141:0x0214, B:143:0x0224, B:144:0x0231, B:148:0x022c), top: B:140:0x0214 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x022c A[Catch: all -> 0x0229, TryCatch #5 {all -> 0x0229, blocks: (B:141:0x0214, B:143:0x0224, B:144:0x0231, B:148:0x022c), top: B:140:0x0214 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01b4 A[Catch: all -> 0x0154, TryCatch #12 {all -> 0x0154, blocks: (B:63:0x00ba, B:66:0x00c1, B:68:0x00ce, B:71:0x00f7, B:73:0x00fd, B:74:0x010c, B:76:0x0112, B:79:0x0125, B:80:0x0173, B:81:0x0174, B:111:0x0130, B:112:0x0157, B:115:0x0168, B:88:0x01a4, B:90:0x01b4, B:91:0x01be, B:92:0x01cb, B:94:0x01d1, B:99:0x01e5, B:107:0x01b9), top: B:62:0x00ba }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d1 A[Catch: all -> 0x0154, TryCatch #12 {all -> 0x0154, blocks: (B:63:0x00ba, B:66:0x00c1, B:68:0x00ce, B:71:0x00f7, B:73:0x00fd, B:74:0x010c, B:76:0x0112, B:79:0x0125, B:80:0x0173, B:81:0x0174, B:111:0x0130, B:112:0x0157, B:115:0x0168, B:88:0x01a4, B:90:0x01b4, B:91:0x01be, B:92:0x01cb, B:94:0x01d1, B:99:0x01e5, B:107:0x01b9), top: B:62:0x00ba }] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 5 */
    @Override // com.google.android.gms.internal.gtm.zzhd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza() {
        /*
            Method dump skipped, instructions count: 694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.gtm.zzhp.zza():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d8, code lost:
    
        if (r4 == null) goto L35;
     */
    @Override // com.google.android.gms.internal.gtm.zzhd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzb(long r17, java.lang.String r19, java.lang.String r20, java.lang.String r21, java.util.Map<java.lang.String, java.lang.String> r22, java.lang.String r23) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.gtm.zzhp.zzb(long, java.lang.String, java.lang.String, java.lang.String, java.util.Map, java.lang.String):void");
    }

    public final int zzc(String str) {
        SQLiteDatabase zzn = zzn("Error opening database for getNumRecords.");
        if (zzn == null) {
            return 0;
        }
        Cursor cursor = null;
        try {
            try {
                cursor = zzn.rawQuery("SELECT COUNT(*) from gtm_hits", null);
                int i11 = cursor.moveToFirst() ? (int) cursor.getLong(0) : 0;
                cursor.close();
                return i11;
            } catch (SQLiteException e11) {
                String valueOf = String.valueOf(e11.getMessage());
                zzhl.zze(valueOf.length() != 0 ? "Error getting numStoredRecords: ".concat(valueOf) : new String("Error getting numStoredRecords: "));
                if (cursor == null) {
                    return 0;
                }
                cursor.close();
                return 0;
            }
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final void zzm(String[] strArr) {
        int length;
        SQLiteDatabase zzn;
        if (strArr == null || (length = strArr.length) == 0 || (zzn = zzn("Error opening database for deleteHits.")) == null) {
            return;
        }
        try {
            zzn.delete("gtm_hits", String.format("HIT_ID in (%s)", TextUtils.join(",", Collections.nCopies(length, "?"))), strArr);
            this.zzl.zza(zzc("gtm_hits") == 0);
        } catch (SQLiteException e11) {
            String valueOf = String.valueOf(e11.getMessage());
            zzhl.zze(valueOf.length() != 0 ? "Error deleting hits: ".concat(valueOf) : new String("Error deleting hits: "));
        }
    }
}
