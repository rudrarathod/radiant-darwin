package p5;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import androidx.media3.common.g0;
import androidx.media3.database.DatabaseIOException;
import com.itextpdf.svg.SvgConstants;
import n5.c1;

/* loaded from: classes.dex */
public final class d {
    static {
        g0.a("media3.database");
    }

    private d() {
    }

    public static String[] a(int i11, String str) {
        return new String[]{Integer.toString(i11), str};
    }

    public static int b(SQLiteDatabase sQLiteDatabase, int i11, String str) {
        try {
            if (!c1.C1(sQLiteDatabase, "ExoPlayerVersions")) {
                return -1;
            }
            Cursor query = sQLiteDatabase.query("ExoPlayerVersions", new String[]{SvgConstants.Attributes.VERSION}, "feature = ? AND instance_uid = ?", a(i11, str), null, null, null);
            try {
                if (query.getCount() == 0) {
                    query.close();
                    return -1;
                }
                query.moveToNext();
                int i12 = query.getInt(0);
                query.close();
                return i12;
            } finally {
            }
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public static void c(SQLiteDatabase sQLiteDatabase, int i11, String str) {
        try {
            if (c1.C1(sQLiteDatabase, "ExoPlayerVersions")) {
                sQLiteDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", a(i11, str));
            }
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public static void d(SQLiteDatabase sQLiteDatabase, int i11, String str, int i12) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS ExoPlayerVersions (feature INTEGER NOT NULL,instance_uid TEXT NOT NULL,version INTEGER NOT NULL,PRIMARY KEY (feature, instance_uid))");
            ContentValues contentValues = new ContentValues();
            contentValues.put("feature", Integer.valueOf(i11));
            contentValues.put("instance_uid", str);
            contentValues.put(SvgConstants.Attributes.VERSION, Integer.valueOf(i12));
            sQLiteDatabase.replaceOrThrow("ExoPlayerVersions", null, contentValues);
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }
}
