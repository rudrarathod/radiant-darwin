package dk;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* loaded from: classes3.dex */
public class b extends SQLiteOpenHelper {
    public b(Context context) {
        super(context, "prdownloader.db", (SQLiteDatabase.CursorFactory) null, 1);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS prdownloader( id INTEGER PRIMARY KEY, url VARCHAR, etag VARCHAR, dir_path VARCHAR, file_name VARCHAR, total_bytes INTEGER, downloaded_bytes INTEGER, last_modified_at INTEGER )");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i11, int i12) {
    }
}
