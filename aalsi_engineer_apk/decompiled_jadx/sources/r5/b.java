package r5;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import androidx.media3.database.DatabaseIOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f48956c = {"name", "length", "last_touch_timestamp"};

    /* renamed from: a, reason: collision with root package name */
    public final p5.a f48957a;

    /* renamed from: b, reason: collision with root package name */
    public String f48958b;

    public b(p5.a aVar) {
        this.f48957a = aVar;
    }

    public static void a(SQLiteDatabase sQLiteDatabase, String str) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + str);
    }

    public static String d(String str) {
        return "ExoPlayerCacheFileMetadata" + str;
    }

    public Map b() {
        try {
            Cursor c11 = c();
            try {
                HashMap hashMap = new HashMap(c11.getCount());
                while (c11.moveToNext()) {
                    hashMap.put((String) n5.a.e(c11.getString(0)), new a(c11.getLong(1), c11.getLong(2)));
                }
                c11.close();
                return hashMap;
            } finally {
            }
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public final Cursor c() {
        n5.a.e(this.f48958b);
        return this.f48957a.getReadableDatabase().query(this.f48958b, f48956c, null, null, null, null, null);
    }

    public void e(long j11) {
        try {
            String hexString = Long.toHexString(j11);
            this.f48958b = d(hexString);
            if (p5.d.b(this.f48957a.getReadableDatabase(), 2, hexString) != 1) {
                SQLiteDatabase writableDatabase = this.f48957a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    p5.d.d(writableDatabase, 2, hexString, 1);
                    a(writableDatabase, this.f48958b);
                    writableDatabase.execSQL("CREATE TABLE " + this.f48958b + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable th2) {
                    writableDatabase.endTransaction();
                    throw th2;
                }
            }
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public void f(String str) {
        n5.a.e(this.f48958b);
        try {
            this.f48957a.getWritableDatabase().delete(this.f48958b, "name = ?", new String[]{str});
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public void g(Set set) {
        n5.a.e(this.f48958b);
        try {
            SQLiteDatabase writableDatabase = this.f48957a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete(this.f48958b, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
            } catch (Throwable th2) {
                writableDatabase.endTransaction();
                throw th2;
            }
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public void h(String str, long j11, long j12) {
        n5.a.e(this.f48958b);
        try {
            SQLiteDatabase writableDatabase = this.f48957a.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("length", Long.valueOf(j11));
            contentValues.put("last_touch_timestamp", Long.valueOf(j12));
            writableDatabase.replaceOrThrow(this.f48958b, null, contentValues);
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }
}
