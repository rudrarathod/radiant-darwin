package androidx.room;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import dz.n0;
import dz.r0;
import dz.s0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public class q {

    /* renamed from: q, reason: collision with root package name */
    public static final a f7914q = new a(null);

    /* renamed from: r, reason: collision with root package name */
    public static final String[] f7915r = {"UPDATE", "DELETE", "INSERT"};

    /* renamed from: a, reason: collision with root package name */
    public final x f7916a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f7917b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f7918c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f7919d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f7920e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.room.c f7921f;

    /* renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f7922g;

    /* renamed from: h, reason: collision with root package name */
    public volatile boolean f7923h;

    /* renamed from: i, reason: collision with root package name */
    public volatile i7.k f7924i;

    /* renamed from: j, reason: collision with root package name */
    public final b f7925j;

    /* renamed from: k, reason: collision with root package name */
    public final o f7926k;

    /* renamed from: l, reason: collision with root package name */
    public final o.b f7927l;

    /* renamed from: m, reason: collision with root package name */
    public u f7928m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f7929n;

    /* renamed from: o, reason: collision with root package name */
    public final Object f7930o;

    /* renamed from: p, reason: collision with root package name */
    public final Runnable f7931p;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final void a(i7.g database) {
            r.i(database, "database");
            if (database.N0()) {
                database.G();
            } else {
                database.j();
            }
        }

        public final String b(String tableName, String triggerType) {
            r.i(tableName, "tableName");
            r.i(triggerType, "triggerType");
            return "`room_table_modification_trigger_" + tableName + '_' + triggerType + '`';
        }

        private a() {
        }
    }

    public static final class b {

        /* renamed from: e, reason: collision with root package name */
        public static final a f7932e = new a(null);

        /* renamed from: a, reason: collision with root package name */
        public final long[] f7933a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean[] f7934b;

        /* renamed from: c, reason: collision with root package name */
        public final int[] f7935c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f7936d;

        public static final class a {
            public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
                this();
            }

            private a() {
            }
        }

        public b(int i11) {
            this.f7933a = new long[i11];
            this.f7934b = new boolean[i11];
            this.f7935c = new int[i11];
        }

        public final int[] a() {
            synchronized (this) {
                try {
                    if (!this.f7936d) {
                        return null;
                    }
                    long[] jArr = this.f7933a;
                    int length = jArr.length;
                    int i11 = 0;
                    int i12 = 0;
                    while (i11 < length) {
                        int i13 = i12 + 1;
                        int i14 = 1;
                        boolean z11 = jArr[i11] > 0;
                        boolean[] zArr = this.f7934b;
                        if (z11 != zArr[i12]) {
                            int[] iArr = this.f7935c;
                            if (!z11) {
                                i14 = 2;
                            }
                            iArr[i12] = i14;
                        } else {
                            this.f7935c[i12] = 0;
                        }
                        zArr[i12] = z11;
                        i11++;
                        i12 = i13;
                    }
                    this.f7936d = false;
                    return (int[]) this.f7935c.clone();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final boolean b(int... tableIds) {
            boolean z11;
            r.i(tableIds, "tableIds");
            synchronized (this) {
                try {
                    z11 = false;
                    for (int i11 : tableIds) {
                        long[] jArr = this.f7933a;
                        long j11 = jArr[i11];
                        jArr[i11] = 1 + j11;
                        if (j11 == 0) {
                            this.f7936d = true;
                            z11 = true;
                        }
                    }
                    cz.t tVar = cz.t.f22365a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return z11;
        }

        public final boolean c(int... tableIds) {
            boolean z11;
            r.i(tableIds, "tableIds");
            synchronized (this) {
                try {
                    z11 = false;
                    for (int i11 : tableIds) {
                        long[] jArr = this.f7933a;
                        long j11 = jArr[i11];
                        jArr[i11] = j11 - 1;
                        if (j11 == 1) {
                            this.f7936d = true;
                            z11 = true;
                        }
                    }
                    cz.t tVar = cz.t.f22365a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return z11;
        }

        public final void d() {
            synchronized (this) {
                Arrays.fill(this.f7934b, false);
                this.f7936d = true;
                cz.t tVar = cz.t.f22365a;
            }
        }
    }

    public static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        public final String[] f7937a;

        public c(String[] tables) {
            r.i(tables, "tables");
            this.f7937a = tables;
        }

        public final String[] a() {
            return this.f7937a;
        }

        public abstract boolean b();

        public abstract void c(Set set);
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final c f7938a;

        /* renamed from: b, reason: collision with root package name */
        public final int[] f7939b;

        /* renamed from: c, reason: collision with root package name */
        public final String[] f7940c;

        /* renamed from: d, reason: collision with root package name */
        public final Set f7941d;

        public d(c observer, int[] tableIds, String[] tableNames) {
            r.i(observer, "observer");
            r.i(tableIds, "tableIds");
            r.i(tableNames, "tableNames");
            this.f7938a = observer;
            this.f7939b = tableIds;
            this.f7940c = tableNames;
            this.f7941d = (tableNames.length == 0) ^ true ? r0.d(tableNames[0]) : s0.e();
            if (tableIds.length != tableNames.length) {
                throw new IllegalStateException("Check failed.".toString());
            }
        }

        public final int[] a() {
            return this.f7939b;
        }

        public final void b(Set invalidatedTablesIds) {
            Set e11;
            r.i(invalidatedTablesIds, "invalidatedTablesIds");
            int[] iArr = this.f7939b;
            int length = iArr.length;
            if (length != 0) {
                int i11 = 0;
                if (length != 1) {
                    Set b11 = r0.b();
                    int[] iArr2 = this.f7939b;
                    int length2 = iArr2.length;
                    int i12 = 0;
                    while (i11 < length2) {
                        int i13 = i12 + 1;
                        if (invalidatedTablesIds.contains(Integer.valueOf(iArr2[i11]))) {
                            b11.add(this.f7940c[i12]);
                        }
                        i11++;
                        i12 = i13;
                    }
                    e11 = r0.a(b11);
                } else {
                    e11 = invalidatedTablesIds.contains(Integer.valueOf(iArr[0])) ? this.f7941d : s0.e();
                }
            } else {
                e11 = s0.e();
            }
            if (!e11.isEmpty()) {
                this.f7938a.c(e11);
            }
        }

        public final void c(String[] tables) {
            Set e11;
            r.i(tables, "tables");
            int length = this.f7940c.length;
            if (length == 0) {
                e11 = s0.e();
            } else if (length == 1) {
                int length2 = tables.length;
                int i11 = 0;
                while (true) {
                    if (i11 >= length2) {
                        e11 = s0.e();
                        break;
                    } else {
                        if (yz.u.v(tables[i11], this.f7940c[0], true)) {
                            e11 = this.f7941d;
                            break;
                        }
                        i11++;
                    }
                }
            } else {
                Set b11 = r0.b();
                for (String str : tables) {
                    for (String str2 : this.f7940c) {
                        if (yz.u.v(str2, str, true)) {
                            b11.add(str2);
                        }
                    }
                }
                e11 = r0.a(b11);
            }
            if (!e11.isEmpty()) {
                this.f7938a.c(e11);
            }
        }
    }

    public static final class e implements Runnable {
        public e() {
        }

        public final Set a() {
            q qVar = q.this;
            Set b11 = r0.b();
            Cursor query$default = x.query$default(qVar.f(), new i7.a("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"), null, 2, null);
            while (query$default.moveToNext()) {
                try {
                    b11.add(Integer.valueOf(query$default.getInt(0)));
                } finally {
                }
            }
            cz.t tVar = cz.t.f22365a;
            mz.b.a(query$default, null);
            Set a11 = r0.a(b11);
            if (!a11.isEmpty()) {
                if (q.this.e() == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                i7.k e11 = q.this.e();
                if (e11 == null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                e11.s();
            }
            return a11;
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x0080, code lost:
        
            if (r0 != null) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
        
            r0.e();
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00c8, code lost:
        
            if ((!r3.isEmpty()) == false) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00ca, code lost:
        
            r0 = r5.f7942a.g();
            r1 = r5.f7942a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00d2, code lost:
        
            monitor-enter(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00d3, code lost:
        
            r1 = r1.g().iterator();
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00df, code lost:
        
            if (r1.hasNext() == false) goto L69;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00e1, code lost:
        
            ((androidx.room.q.d) ((java.util.Map.Entry) r1.next()).getValue()).b(r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00f3, code lost:
        
            r1 = cz.t.f22365a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00f5, code lost:
        
            monitor-exit(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00f1, code lost:
        
            r1 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00f8, code lost:
        
            throw r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00f9, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x00a6, code lost:
        
            if (r0 == null) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x00bd, code lost:
        
            if (r0 == null) goto L44;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                Method dump skipped, instructions count: 265
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.q.e.run():void");
        }
    }

    public q(x database, Map shadowTablesMap, Map viewTables, String... tableNames) {
        String str;
        r.i(database, "database");
        r.i(shadowTablesMap, "shadowTablesMap");
        r.i(viewTables, "viewTables");
        r.i(tableNames, "tableNames");
        this.f7916a = database;
        this.f7917b = shadowTablesMap;
        this.f7918c = viewTables;
        this.f7922g = new AtomicBoolean(false);
        this.f7925j = new b(tableNames.length);
        this.f7926k = new o(database);
        this.f7927l = new o.b();
        this.f7929n = new Object();
        this.f7930o = new Object();
        this.f7919d = new LinkedHashMap();
        int length = tableNames.length;
        String[] strArr = new String[length];
        for (int i11 = 0; i11 < length; i11++) {
            String str2 = tableNames[i11];
            Locale US = Locale.US;
            r.h(US, "US");
            String lowerCase = str2.toLowerCase(US);
            r.h(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            this.f7919d.put(lowerCase, Integer.valueOf(i11));
            String str3 = (String) this.f7917b.get(tableNames[i11]);
            if (str3 != null) {
                r.h(US, "US");
                str = str3.toLowerCase(US);
                r.h(str, "this as java.lang.String).toLowerCase(locale)");
            } else {
                str = null;
            }
            if (str != null) {
                lowerCase = str;
            }
            strArr[i11] = lowerCase;
        }
        this.f7920e = strArr;
        for (Map.Entry entry : this.f7917b.entrySet()) {
            String str4 = (String) entry.getValue();
            Locale US2 = Locale.US;
            r.h(US2, "US");
            String lowerCase2 = str4.toLowerCase(US2);
            r.h(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            if (this.f7919d.containsKey(lowerCase2)) {
                String str5 = (String) entry.getKey();
                r.h(US2, "US");
                String lowerCase3 = str5.toLowerCase(US2);
                r.h(lowerCase3, "this as java.lang.String).toLowerCase(locale)");
                Map map = this.f7919d;
                map.put(lowerCase3, n0.i(map, lowerCase2));
            }
        }
        this.f7931p = new e();
    }

    public void c(c observer) {
        d dVar;
        r.i(observer, "observer");
        String[] o11 = o(observer.a());
        ArrayList arrayList = new ArrayList(o11.length);
        for (String str : o11) {
            Map map = this.f7919d;
            Locale US = Locale.US;
            r.h(US, "US");
            String lowerCase = str.toLowerCase(US);
            r.h(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            Integer num = (Integer) map.get(lowerCase);
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name " + str);
            }
            arrayList.add(num);
        }
        int[] F0 = dz.b0.F0(arrayList);
        d dVar2 = new d(observer, F0, o11);
        synchronized (this.f7927l) {
            dVar = (d) this.f7927l.j(observer, dVar2);
        }
        if (dVar == null && this.f7925j.b(Arrays.copyOf(F0, F0.length))) {
            u();
        }
    }

    public final boolean d() {
        if (!this.f7916a.isOpenInternal()) {
            return false;
        }
        if (!this.f7923h) {
            this.f7916a.getOpenHelper().getWritableDatabase();
        }
        if (this.f7923h) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    public final i7.k e() {
        return this.f7924i;
    }

    public final x f() {
        return this.f7916a;
    }

    public final o.b g() {
        return this.f7927l;
    }

    public final AtomicBoolean h() {
        return this.f7922g;
    }

    public final Map i() {
        return this.f7919d;
    }

    public final void j(i7.g database) {
        r.i(database, "database");
        synchronized (this.f7930o) {
            if (this.f7923h) {
                Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                return;
            }
            database.o("PRAGMA temp_store = MEMORY;");
            database.o("PRAGMA recursive_triggers='ON';");
            database.o("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            v(database);
            this.f7924i = database.o0("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
            this.f7923h = true;
            cz.t tVar = cz.t.f22365a;
        }
    }

    public final void k(String... tables) {
        r.i(tables, "tables");
        synchronized (this.f7927l) {
            try {
                for (Map.Entry entry : this.f7927l) {
                    r.h(entry, "(observer, wrapper)");
                    c cVar = (c) entry.getKey();
                    d dVar = (d) entry.getValue();
                    if (!cVar.b()) {
                        dVar.c(tables);
                    }
                }
                cz.t tVar = cz.t.f22365a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void l() {
        synchronized (this.f7930o) {
            this.f7923h = false;
            this.f7925j.d();
            i7.k kVar = this.f7924i;
            if (kVar != null) {
                kVar.close();
                cz.t tVar = cz.t.f22365a;
            }
        }
    }

    public void m() {
        if (this.f7922g.compareAndSet(false, true)) {
            androidx.room.c cVar = this.f7921f;
            if (cVar != null) {
                cVar.j();
            }
            this.f7916a.getQueryExecutor().execute(this.f7931p);
        }
    }

    public void n(c observer) {
        d dVar;
        r.i(observer, "observer");
        synchronized (this.f7927l) {
            dVar = (d) this.f7927l.k(observer);
        }
        if (dVar != null) {
            b bVar = this.f7925j;
            int[] a11 = dVar.a();
            if (bVar.c(Arrays.copyOf(a11, a11.length))) {
                u();
            }
        }
    }

    public final String[] o(String[] strArr) {
        Set b11 = r0.b();
        for (String str : strArr) {
            Map map = this.f7918c;
            Locale US = Locale.US;
            r.h(US, "US");
            String lowerCase = str.toLowerCase(US);
            r.h(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (map.containsKey(lowerCase)) {
                Map map2 = this.f7918c;
                r.h(US, "US");
                String lowerCase2 = str.toLowerCase(US);
                r.h(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
                Object obj = map2.get(lowerCase2);
                r.f(obj);
                b11.addAll((Collection) obj);
            } else {
                b11.add(str);
            }
        }
        return (String[]) r0.a(b11).toArray(new String[0]);
    }

    public final void p(androidx.room.c autoCloser) {
        r.i(autoCloser, "autoCloser");
        this.f7921f = autoCloser;
        autoCloser.m(new Runnable() { // from class: androidx.room.p
            @Override // java.lang.Runnable
            public final void run() {
                q.this.l();
            }
        });
    }

    public final void q(Context context, String name, Intent serviceIntent) {
        r.i(context, "context");
        r.i(name, "name");
        r.i(serviceIntent, "serviceIntent");
        this.f7928m = new u(context, name, serviceIntent, this, this.f7916a.getQueryExecutor());
    }

    public final void r(i7.g gVar, int i11) {
        gVar.o("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i11 + ", 0)");
        String str = this.f7920e[i11];
        for (String str2 : f7915r) {
            String str3 = "CREATE TEMP TRIGGER IF NOT EXISTS " + f7914q.b(str, str2) + " AFTER " + str2 + " ON `" + str + "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = " + i11 + " AND invalidated = 0; END";
            r.h(str3, "StringBuilder().apply(builderAction).toString()");
            gVar.o(str3);
        }
    }

    public final void s() {
        u uVar = this.f7928m;
        if (uVar != null) {
            uVar.o();
        }
        this.f7928m = null;
    }

    public final void t(i7.g gVar, int i11) {
        String str = this.f7920e[i11];
        for (String str2 : f7915r) {
            String str3 = "DROP TRIGGER IF EXISTS " + f7914q.b(str, str2);
            r.h(str3, "StringBuilder().apply(builderAction).toString()");
            gVar.o(str3);
        }
    }

    public final void u() {
        if (this.f7916a.isOpenInternal()) {
            v(this.f7916a.getOpenHelper().getWritableDatabase());
        }
    }

    public final void v(i7.g database) {
        r.i(database, "database");
        if (database.I0()) {
            return;
        }
        try {
            Lock closeLock$room_runtime_release = this.f7916a.getCloseLock$room_runtime_release();
            closeLock$room_runtime_release.lock();
            try {
                synchronized (this.f7929n) {
                    int[] a11 = this.f7925j.a();
                    if (a11 == null) {
                        return;
                    }
                    f7914q.a(database);
                    try {
                        int length = a11.length;
                        int i11 = 0;
                        int i12 = 0;
                        while (i11 < length) {
                            int i13 = a11[i11];
                            int i14 = i12 + 1;
                            if (i13 == 1) {
                                r(database, i12);
                            } else if (i13 == 2) {
                                t(database, i12);
                            }
                            i11++;
                            i12 = i14;
                        }
                        database.E();
                        database.M();
                        cz.t tVar = cz.t.f22365a;
                    } catch (Throwable th2) {
                        database.M();
                        throw th2;
                    }
                }
            } finally {
                closeLock$room_runtime_release.unlock();
            }
        } catch (SQLiteException e11) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e11);
        } catch (IllegalStateException e12) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e12);
        }
    }
}
