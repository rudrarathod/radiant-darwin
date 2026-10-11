package om;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Named;

/* loaded from: classes3.dex */
public final class t0 extends SQLiteOpenHelper {

    /* renamed from: c, reason: collision with root package name */
    public static final String f45254c = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";

    /* renamed from: d, reason: collision with root package name */
    public static int f45255d = 5;

    /* renamed from: e, reason: collision with root package name */
    public static final a f45256e;

    /* renamed from: f, reason: collision with root package name */
    public static final a f45257f;

    /* renamed from: i, reason: collision with root package name */
    public static final a f45258i;

    /* renamed from: m, reason: collision with root package name */
    public static final a f45259m;

    /* renamed from: p, reason: collision with root package name */
    public static final a f45260p;

    /* renamed from: r, reason: collision with root package name */
    public static final List f45261r;

    /* renamed from: a, reason: collision with root package name */
    public final int f45262a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f45263b;

    public interface a {
        void a(SQLiteDatabase sQLiteDatabase);
    }

    static {
        a aVar = new a() { // from class: om.o0
            @Override // om.t0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                t0.l(sQLiteDatabase);
            }
        };
        f45256e = aVar;
        a aVar2 = new a() { // from class: om.p0
            @Override // om.t0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                t0.q(sQLiteDatabase);
            }
        };
        f45257f = aVar2;
        a aVar3 = new a() { // from class: om.q0
            @Override // om.t0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
            }
        };
        f45258i = aVar3;
        a aVar4 = new a() { // from class: om.r0
            @Override // om.t0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                t0.v(sQLiteDatabase);
            }
        };
        f45259m = aVar4;
        a aVar5 = new a() { // from class: om.s0
            @Override // om.t0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                t0.x(sQLiteDatabase);
            }
        };
        f45260p = aVar5;
        f45261r = Arrays.asList(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    @Inject
    public t0(Context context, @Named("SQLITE_DB_NAME") String str, @Named("SCHEMA_VERSION") int i11) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i11);
        this.f45263b = false;
        this.f45262a = i11;
    }

    public static /* synthetic */ void l(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
        sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
    }

    public static /* synthetic */ void q(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
    }

    public static /* synthetic */ void v(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
    }

    public static /* synthetic */ void x(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
        sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
        sQLiteDatabase.execSQL(f45254c);
    }

    public final void i(SQLiteDatabase sQLiteDatabase) {
        if (this.f45263b) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f45263b = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        y(sQLiteDatabase, this.f45262a);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i11, int i12) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        y(sQLiteDatabase, i12);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        i(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i11, int i12) {
        i(sQLiteDatabase);
        z(sQLiteDatabase, i11, i12);
    }

    public final void y(SQLiteDatabase sQLiteDatabase, int i11) {
        i(sQLiteDatabase);
        z(sQLiteDatabase, 0, i11);
    }

    public final void z(SQLiteDatabase sQLiteDatabase, int i11, int i12) {
        List list = f45261r;
        if (i12 <= list.size()) {
            while (i11 < i12) {
                ((a) f45261r.get(i11)).a(sQLiteDatabase);
                i11++;
            }
            return;
        }
        throw new IllegalArgumentException("Migration from " + i11 + " to " + i12 + " was requested, but cannot be performed. Only " + list.size() + " migrations are provided");
    }
}
