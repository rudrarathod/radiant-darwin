package androidx.room;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import android.util.Log;
import dz.n0;
import dz.s0;
import i7.h;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public abstract class x {
    public static final c Companion = new c(null);
    public static final int MAX_BIND_PARAMETER_CNT = 999;
    private boolean allowMainThreadQueries;
    private androidx.room.c autoCloser;
    private final Map<String, Object> backingFieldMap;
    private i7.h internalOpenHelper;
    private Executor internalQueryExecutor;
    private Executor internalTransactionExecutor;
    protected List<? extends b> mCallbacks;
    protected volatile i7.g mDatabase;
    private final Map<Class<?>, Object> typeConverters;
    private boolean writeAheadLoggingEnabled;
    private final q invalidationTracker = createInvalidationTracker();
    private Map<Class<? extends f7.a>, f7.a> autoMigrationSpecs = new LinkedHashMap();
    private final ReentrantReadWriteLock readWriteLock = new ReentrantReadWriteLock();
    private final ThreadLocal<Integer> suspendingTransactionId = new ThreadLocal<>();

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Context f7963a;

        /* renamed from: b, reason: collision with root package name */
        public final Class f7964b;

        /* renamed from: c, reason: collision with root package name */
        public final String f7965c;

        /* renamed from: d, reason: collision with root package name */
        public final List f7966d;

        /* renamed from: e, reason: collision with root package name */
        public f f7967e;

        /* renamed from: f, reason: collision with root package name */
        public final List f7968f;

        /* renamed from: g, reason: collision with root package name */
        public List f7969g;

        /* renamed from: h, reason: collision with root package name */
        public Executor f7970h;

        /* renamed from: i, reason: collision with root package name */
        public Executor f7971i;

        /* renamed from: j, reason: collision with root package name */
        public h.c f7972j;

        /* renamed from: k, reason: collision with root package name */
        public boolean f7973k;

        /* renamed from: l, reason: collision with root package name */
        public d f7974l;

        /* renamed from: m, reason: collision with root package name */
        public Intent f7975m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f7976n;

        /* renamed from: o, reason: collision with root package name */
        public boolean f7977o;

        /* renamed from: p, reason: collision with root package name */
        public long f7978p;

        /* renamed from: q, reason: collision with root package name */
        public TimeUnit f7979q;

        /* renamed from: r, reason: collision with root package name */
        public final e f7980r;

        /* renamed from: s, reason: collision with root package name */
        public Set f7981s;

        /* renamed from: t, reason: collision with root package name */
        public Set f7982t;

        /* renamed from: u, reason: collision with root package name */
        public String f7983u;

        /* renamed from: v, reason: collision with root package name */
        public File f7984v;

        /* renamed from: w, reason: collision with root package name */
        public Callable f7985w;

        public a(Context context, Class klass, String str) {
            r.i(context, "context");
            r.i(klass, "klass");
            this.f7963a = context;
            this.f7964b = klass;
            this.f7965c = str;
            this.f7966d = new ArrayList();
            this.f7968f = new ArrayList();
            this.f7969g = new ArrayList();
            this.f7974l = d.AUTOMATIC;
            this.f7976n = true;
            this.f7978p = -1L;
            this.f7980r = new e();
            this.f7981s = new LinkedHashSet();
        }

        public a a(b callback) {
            r.i(callback, "callback");
            this.f7966d.add(callback);
            return this;
        }

        public a b(f7.b... migrations) {
            r.i(migrations, "migrations");
            if (this.f7982t == null) {
                this.f7982t = new HashSet();
            }
            for (f7.b bVar : migrations) {
                Set set = this.f7982t;
                r.f(set);
                set.add(Integer.valueOf(bVar.startVersion));
                Set set2 = this.f7982t;
                r.f(set2);
                set2.add(Integer.valueOf(bVar.endVersion));
            }
            this.f7980r.b((f7.b[]) Arrays.copyOf(migrations, migrations.length));
            return this;
        }

        public a c() {
            this.f7973k = true;
            return this;
        }

        public x d() {
            Executor executor = this.f7970h;
            if (executor == null && this.f7971i == null) {
                Executor f11 = n.c.f();
                this.f7971i = f11;
                this.f7970h = f11;
            } else if (executor != null && this.f7971i == null) {
                this.f7971i = executor;
            } else if (executor == null) {
                this.f7970h = this.f7971i;
            }
            Set set = this.f7982t;
            if (set != null) {
                r.f(set);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    if (!(!this.f7981s.contains(Integer.valueOf(intValue)))) {
                        throw new IllegalArgumentException(("Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: " + intValue).toString());
                    }
                }
            }
            h.c cVar = this.f7972j;
            if (cVar == null) {
                cVar = new j7.f();
            }
            if (cVar != null) {
                if (this.f7978p > 0) {
                    if (this.f7965c == null) {
                        throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.".toString());
                    }
                    long j11 = this.f7978p;
                    TimeUnit timeUnit = this.f7979q;
                    if (timeUnit == null) {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                    Executor executor2 = this.f7970h;
                    if (executor2 == null) {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                    cVar = new androidx.room.e(cVar, new androidx.room.c(j11, timeUnit, executor2));
                }
                String str = this.f7983u;
                if (str != null || this.f7984v != null || this.f7985w != null) {
                    if (this.f7965c == null) {
                        throw new IllegalArgumentException("Cannot create from asset or file for an in-memory database.".toString());
                    }
                    int i11 = str == null ? 0 : 1;
                    File file = this.f7984v;
                    int i12 = file == null ? 0 : 1;
                    Callable callable = this.f7985w;
                    if (i11 + i12 + (callable != null ? 1 : 0) != 1) {
                        throw new IllegalArgumentException("More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations.".toString());
                    }
                    cVar = new d0(str, file, callable, cVar);
                }
            } else {
                cVar = null;
            }
            h.c cVar2 = cVar;
            if (cVar2 == null) {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
            Context context = this.f7963a;
            String str2 = this.f7965c;
            e eVar = this.f7980r;
            List list = this.f7966d;
            boolean z11 = this.f7973k;
            d resolve$room_runtime_release = this.f7974l.resolve$room_runtime_release(context);
            Executor executor3 = this.f7970h;
            if (executor3 == null) {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
            Executor executor4 = this.f7971i;
            if (executor4 == null) {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
            androidx.room.h hVar = new androidx.room.h(context, str2, cVar2, eVar, list, z11, resolve$room_runtime_release, executor3, executor4, this.f7975m, this.f7976n, this.f7977o, this.f7981s, this.f7983u, this.f7984v, this.f7985w, this.f7967e, this.f7968f, this.f7969g);
            x xVar = (x) w.b(this.f7964b, "_Impl");
            xVar.init(hVar);
            return xVar;
        }

        public a e() {
            this.f7976n = false;
            this.f7977o = true;
            return this;
        }

        public a f(h.c cVar) {
            this.f7972j = cVar;
            return this;
        }

        public a g(Executor executor) {
            r.i(executor, "executor");
            this.f7970h = executor;
            return this;
        }
    }

    public static abstract class b {
        public void a(i7.g db2) {
            r.i(db2, "db");
        }

        public void b(i7.g db2) {
            r.i(db2, "db");
        }

        public void c(i7.g db2) {
            r.i(db2, "db");
        }
    }

    public static final class c {
        public /* synthetic */ c(kotlin.jvm.internal.i iVar) {
            this();
        }

        private c() {
        }
    }

    public enum d {
        AUTOMATIC,
        TRUNCATE,
        WRITE_AHEAD_LOGGING;

        private final boolean isLowRamDevice(ActivityManager activityManager) {
            return i7.c.b(activityManager);
        }

        public final d resolve$room_runtime_release(Context context) {
            r.i(context, "context");
            if (this != AUTOMATIC) {
                return this;
            }
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            return (activityManager == null || isLowRamDevice(activityManager)) ? TRUNCATE : WRITE_AHEAD_LOGGING;
        }
    }

    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public final Map f7986a = new LinkedHashMap();

        public final void a(f7.b bVar) {
            int i11 = bVar.startVersion;
            int i12 = bVar.endVersion;
            Map map = this.f7986a;
            Integer valueOf = Integer.valueOf(i11);
            Object obj = map.get(valueOf);
            if (obj == null) {
                obj = new TreeMap();
                map.put(valueOf, obj);
            }
            TreeMap treeMap = (TreeMap) obj;
            if (treeMap.containsKey(Integer.valueOf(i12))) {
                Log.w("ROOM", "Overriding migration " + treeMap.get(Integer.valueOf(i12)) + " with " + bVar);
            }
            treeMap.put(Integer.valueOf(i12), bVar);
        }

        public void b(f7.b... migrations) {
            r.i(migrations, "migrations");
            for (f7.b bVar : migrations) {
                a(bVar);
            }
        }

        public final boolean c(int i11, int i12) {
            Map f11 = f();
            if (!f11.containsKey(Integer.valueOf(i11))) {
                return false;
            }
            Map map = (Map) f11.get(Integer.valueOf(i11));
            if (map == null) {
                map = n0.h();
            }
            return map.containsKey(Integer.valueOf(i12));
        }

        public List d(int i11, int i12) {
            if (i11 == i12) {
                return dz.t.k();
            }
            return e(new ArrayList(), i12 > i11, i11, i12);
        }

        /* JADX WARN: Removed duplicated region for block: B:40:0x0016 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:5:0x0017  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.util.List e(java.util.List r7, boolean r8, int r9, int r10) {
            /*
                r6 = this;
            L0:
                if (r8 == 0) goto L5
                if (r9 >= r10) goto L63
                goto L7
            L5:
                if (r9 <= r10) goto L63
            L7:
                java.util.Map r0 = r6.f7986a
                java.lang.Integer r1 = java.lang.Integer.valueOf(r9)
                java.lang.Object r0 = r0.get(r1)
                java.util.TreeMap r0 = (java.util.TreeMap) r0
                r1 = 0
                if (r0 != 0) goto L17
                return r1
            L17:
                if (r8 == 0) goto L1e
                java.util.NavigableSet r2 = r0.descendingKeySet()
                goto L22
            L1e:
                java.util.Set r2 = r0.keySet()
            L22:
                java.util.Iterator r2 = r2.iterator()
            L26:
                boolean r3 = r2.hasNext()
                if (r3 == 0) goto L5f
                java.lang.Object r3 = r2.next()
                java.lang.Integer r3 = (java.lang.Integer) r3
                java.lang.String r4 = "targetVersion"
                if (r8 == 0) goto L44
                int r5 = r9 + 1
                kotlin.jvm.internal.r.h(r3, r4)
                int r4 = r3.intValue()
                if (r5 > r4) goto L26
                if (r4 > r10) goto L26
                goto L4f
            L44:
                kotlin.jvm.internal.r.h(r3, r4)
                int r4 = r3.intValue()
                if (r10 > r4) goto L26
                if (r4 >= r9) goto L26
            L4f:
                java.lang.Object r9 = r0.get(r3)
                kotlin.jvm.internal.r.f(r9)
                r7.add(r9)
                int r9 = r3.intValue()
                r0 = 1
                goto L60
            L5f:
                r0 = 0
            L60:
                if (r0 != 0) goto L0
                return r1
            L63:
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.x.e.e(java.util.List, boolean, int, int):java.util.List");
        }

        public Map f() {
            return this.f7986a;
        }
    }

    public static abstract class f {
        public void a(i7.g db2) {
            r.i(db2, "db");
        }
    }

    public static final class g extends kotlin.jvm.internal.s implements pz.l {
        public g() {
            super(1);
        }

        @Override // pz.l
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(i7.g it) {
            r.i(it, "it");
            x.this.a();
            return null;
        }
    }

    public static final class h extends kotlin.jvm.internal.s implements pz.l {
        public h() {
            super(1);
        }

        @Override // pz.l
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(i7.g it) {
            r.i(it, "it");
            x.this.b();
            return null;
        }
    }

    public x() {
        Map<String, Object> synchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        r.h(synchronizedMap, "synchronizedMap(mutableMapOf())");
        this.backingFieldMap = synchronizedMap;
        this.typeConverters = new LinkedHashMap();
    }

    public static /* synthetic */ void getMCallbacks$annotations() {
    }

    public static /* synthetic */ void getMDatabase$annotations() {
    }

    public static /* synthetic */ void isOpen$annotations() {
    }

    public static /* synthetic */ void isOpenInternal$annotations() {
    }

    public static /* synthetic */ Cursor query$default(x xVar, i7.j jVar, CancellationSignal cancellationSignal, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: query");
        }
        if ((i11 & 2) != 0) {
            cancellationSignal = null;
        }
        return xVar.query(jVar, cancellationSignal);
    }

    public final void a() {
        assertNotMainThread();
        i7.g writableDatabase = getOpenHelper().getWritableDatabase();
        getInvalidationTracker().v(writableDatabase);
        if (writableDatabase.N0()) {
            writableDatabase.G();
        } else {
            writableDatabase.j();
        }
    }

    public void assertNotMainThread() {
        if (!this.allowMainThreadQueries && !(!isMainThread$room_runtime_release())) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.".toString());
        }
    }

    public void assertNotSuspendingTransaction() {
        if (!inTransaction() && this.suspendingTransactionId.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.".toString());
        }
    }

    public final void b() {
        getOpenHelper().getWritableDatabase().M();
        if (inTransaction()) {
            return;
        }
        getInvalidationTracker().m();
    }

    public void beginTransaction() {
        assertNotMainThread();
        androidx.room.c cVar = this.autoCloser;
        if (cVar == null) {
            a();
        } else {
            cVar.g(new g());
        }
    }

    public final Object c(Class cls, i7.h hVar) {
        if (cls.isInstance(hVar)) {
            return hVar;
        }
        if (hVar instanceof i) {
            return c(cls, ((i) hVar).getDelegate());
        }
        return null;
    }

    public abstract void clearAllTables();

    public void close() {
        if (isOpen()) {
            ReentrantReadWriteLock.WriteLock writeLock = this.readWriteLock.writeLock();
            r.h(writeLock, "readWriteLock.writeLock()");
            writeLock.lock();
            try {
                getInvalidationTracker().s();
                getOpenHelper().close();
            } finally {
                writeLock.unlock();
            }
        }
    }

    public i7.k compileStatement(String sql) {
        r.i(sql, "sql");
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return getOpenHelper().getWritableDatabase().o0(sql);
    }

    public abstract q createInvalidationTracker();

    public abstract i7.h createOpenHelper(androidx.room.h hVar);

    public void endTransaction() {
        androidx.room.c cVar = this.autoCloser;
        if (cVar == null) {
            b();
        } else {
            cVar.g(new h());
        }
    }

    public final Map<Class<? extends f7.a>, f7.a> getAutoMigrationSpecs() {
        return this.autoMigrationSpecs;
    }

    public List<f7.b> getAutoMigrations(Map<Class<? extends f7.a>, f7.a> autoMigrationSpecs) {
        r.i(autoMigrationSpecs, "autoMigrationSpecs");
        return dz.t.k();
    }

    public final Map<String, Object> getBackingFieldMap() {
        return this.backingFieldMap;
    }

    public final Lock getCloseLock$room_runtime_release() {
        ReentrantReadWriteLock.ReadLock readLock = this.readWriteLock.readLock();
        r.h(readLock, "readWriteLock.readLock()");
        return readLock;
    }

    public q getInvalidationTracker() {
        return this.invalidationTracker;
    }

    public i7.h getOpenHelper() {
        i7.h hVar = this.internalOpenHelper;
        if (hVar != null) {
            return hVar;
        }
        r.A("internalOpenHelper");
        return null;
    }

    public Executor getQueryExecutor() {
        Executor executor = this.internalQueryExecutor;
        if (executor != null) {
            return executor;
        }
        r.A("internalQueryExecutor");
        return null;
    }

    public Set<Class<? extends f7.a>> getRequiredAutoMigrationSpecs() {
        return s0.e();
    }

    public Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        return n0.h();
    }

    public final ThreadLocal<Integer> getSuspendingTransactionId() {
        return this.suspendingTransactionId;
    }

    public Executor getTransactionExecutor() {
        Executor executor = this.internalTransactionExecutor;
        if (executor != null) {
            return executor;
        }
        r.A("internalTransactionExecutor");
        return null;
    }

    public <T> T getTypeConverter(Class<T> klass) {
        r.i(klass, "klass");
        return (T) this.typeConverters.get(klass);
    }

    public boolean inTransaction() {
        return getOpenHelper().getWritableDatabase().I0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void init(androidx.room.h configuration) {
        r.i(configuration, "configuration");
        this.internalOpenHelper = createOpenHelper(configuration);
        Set<Class<? extends f7.a>> requiredAutoMigrationSpecs = getRequiredAutoMigrationSpecs();
        BitSet bitSet = new BitSet();
        for (Class<? extends f7.a> cls : requiredAutoMigrationSpecs) {
            int size = configuration.f7901s.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i11 = size - 1;
                    if (cls.isAssignableFrom(configuration.f7901s.get(size).getClass())) {
                        bitSet.set(size);
                        break;
                    } else if (i11 < 0) {
                        break;
                    } else {
                        size = i11;
                    }
                }
            }
            size = -1;
            if (size < 0) {
                throw new IllegalArgumentException(("A required auto migration spec (" + cls.getCanonicalName() + ") is missing in the database configuration.").toString());
            }
            this.autoMigrationSpecs.put(cls, configuration.f7901s.get(size));
        }
        int size2 = configuration.f7901s.size() - 1;
        if (size2 >= 0) {
            while (true) {
                int i12 = size2 - 1;
                if (!bitSet.get(size2)) {
                    throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.".toString());
                }
                if (i12 < 0) {
                    break;
                } else {
                    size2 = i12;
                }
            }
        }
        for (f7.b bVar : getAutoMigrations(this.autoMigrationSpecs)) {
            if (!configuration.f7886d.c(bVar.startVersion, bVar.endVersion)) {
                configuration.f7886d.b(bVar);
            }
        }
        c0 c0Var = (c0) c(c0.class, getOpenHelper());
        if (c0Var != null) {
            c0Var.e(configuration);
        }
        androidx.room.d dVar = (androidx.room.d) c(androidx.room.d.class, getOpenHelper());
        if (dVar != null) {
            this.autoCloser = dVar.f7839b;
            getInvalidationTracker().p(dVar.f7839b);
        }
        boolean z11 = configuration.f7889g == d.WRITE_AHEAD_LOGGING;
        getOpenHelper().setWriteAheadLoggingEnabled(z11);
        this.mCallbacks = configuration.f7887e;
        this.internalQueryExecutor = configuration.f7890h;
        this.internalTransactionExecutor = new h0(configuration.f7891i);
        this.allowMainThreadQueries = configuration.f7888f;
        this.writeAheadLoggingEnabled = z11;
        if (configuration.f7892j != null) {
            if (configuration.f7884b == null) {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
            getInvalidationTracker().q(configuration.f7883a, configuration.f7884b, configuration.f7892j);
        }
        Map<Class<?>, List<Class<?>>> requiredTypeConverters = getRequiredTypeConverters();
        BitSet bitSet2 = new BitSet();
        for (Map.Entry<Class<?>, List<Class<?>>> entry : requiredTypeConverters.entrySet()) {
            Class<?> key = entry.getKey();
            for (Class<?> cls2 : entry.getValue()) {
                int size3 = configuration.f7900r.size() - 1;
                if (size3 >= 0) {
                    while (true) {
                        int i13 = size3 - 1;
                        if (cls2.isAssignableFrom(configuration.f7900r.get(size3).getClass())) {
                            bitSet2.set(size3);
                            break;
                        } else if (i13 < 0) {
                            break;
                        } else {
                            size3 = i13;
                        }
                    }
                }
                size3 = -1;
                if (size3 < 0) {
                    throw new IllegalArgumentException(("A required type converter (" + cls2 + ") for " + key.getCanonicalName() + " is missing in the database configuration.").toString());
                }
                this.typeConverters.put(cls2, configuration.f7900r.get(size3));
            }
        }
        int size4 = configuration.f7900r.size() - 1;
        if (size4 < 0) {
            return;
        }
        while (true) {
            int i14 = size4 - 1;
            if (!bitSet2.get(size4)) {
                throw new IllegalArgumentException("Unexpected type converter " + configuration.f7900r.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
            }
            if (i14 < 0) {
                return;
            } else {
                size4 = i14;
            }
        }
    }

    public void internalInitInvalidationTracker(i7.g db2) {
        r.i(db2, "db");
        getInvalidationTracker().j(db2);
    }

    public final boolean isMainThread$room_runtime_release() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public boolean isOpen() {
        Boolean bool;
        boolean isOpen;
        androidx.room.c cVar = this.autoCloser;
        if (cVar != null) {
            isOpen = cVar.l();
        } else {
            i7.g gVar = this.mDatabase;
            if (gVar == null) {
                bool = null;
                return r.d(bool, Boolean.TRUE);
            }
            isOpen = gVar.isOpen();
        }
        bool = Boolean.valueOf(isOpen);
        return r.d(bool, Boolean.TRUE);
    }

    public final boolean isOpenInternal() {
        i7.g gVar = this.mDatabase;
        return gVar != null && gVar.isOpen();
    }

    public final Cursor query(i7.j query) {
        r.i(query, "query");
        return query$default(this, query, null, 2, null);
    }

    public void runInTransaction(Runnable body) {
        r.i(body, "body");
        beginTransaction();
        try {
            body.run();
            setTransactionSuccessful();
        } finally {
            endTransaction();
        }
    }

    public final void setAutoMigrationSpecs(Map<Class<? extends f7.a>, f7.a> map) {
        r.i(map, "<set-?>");
        this.autoMigrationSpecs = map;
    }

    public void setTransactionSuccessful() {
        getOpenHelper().getWritableDatabase().E();
    }

    public Cursor query(String query, Object[] objArr) {
        r.i(query, "query");
        return getOpenHelper().getWritableDatabase().s0(new i7.a(query, objArr));
    }

    public Cursor query(i7.j query, CancellationSignal cancellationSignal) {
        r.i(query, "query");
        assertNotMainThread();
        assertNotSuspendingTransaction();
        if (cancellationSignal != null) {
            return getOpenHelper().getWritableDatabase().g0(query, cancellationSignal);
        }
        return getOpenHelper().getWritableDatabase().s0(query);
    }

    public <V> V runInTransaction(Callable<V> body) {
        r.i(body, "body");
        beginTransaction();
        try {
            V call = body.call();
            setTransactionSuccessful();
            return call;
        } finally {
            endTransaction();
        }
    }
}
