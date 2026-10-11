package androidx.room;

import android.content.Context;
import android.content.Intent;
import androidx.room.x;
import i7.h;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7883a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7884b;

    /* renamed from: c, reason: collision with root package name */
    public final h.c f7885c;

    /* renamed from: d, reason: collision with root package name */
    public final x.e f7886d;

    /* renamed from: e, reason: collision with root package name */
    public final List f7887e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f7888f;

    /* renamed from: g, reason: collision with root package name */
    public final x.d f7889g;

    /* renamed from: h, reason: collision with root package name */
    public final Executor f7890h;

    /* renamed from: i, reason: collision with root package name */
    public final Executor f7891i;

    /* renamed from: j, reason: collision with root package name */
    public final Intent f7892j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f7893k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f7894l;

    /* renamed from: m, reason: collision with root package name */
    public final Set f7895m;

    /* renamed from: n, reason: collision with root package name */
    public final String f7896n;

    /* renamed from: o, reason: collision with root package name */
    public final File f7897o;

    /* renamed from: p, reason: collision with root package name */
    public final Callable f7898p;

    /* renamed from: q, reason: collision with root package name */
    public final x.f f7899q;

    /* renamed from: r, reason: collision with root package name */
    public final List f7900r;

    /* renamed from: s, reason: collision with root package name */
    public final List f7901s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f7902t;

    public h(Context context, String str, h.c sqliteOpenHelperFactory, x.e migrationContainer, List list, boolean z11, x.d journalMode, Executor queryExecutor, Executor transactionExecutor, Intent intent, boolean z12, boolean z13, Set set, String str2, File file, Callable callable, x.f fVar, List typeConverters, List autoMigrationSpecs) {
        r.i(context, "context");
        r.i(sqliteOpenHelperFactory, "sqliteOpenHelperFactory");
        r.i(migrationContainer, "migrationContainer");
        r.i(journalMode, "journalMode");
        r.i(queryExecutor, "queryExecutor");
        r.i(transactionExecutor, "transactionExecutor");
        r.i(typeConverters, "typeConverters");
        r.i(autoMigrationSpecs, "autoMigrationSpecs");
        this.f7883a = context;
        this.f7884b = str;
        this.f7885c = sqliteOpenHelperFactory;
        this.f7886d = migrationContainer;
        this.f7887e = list;
        this.f7888f = z11;
        this.f7889g = journalMode;
        this.f7890h = queryExecutor;
        this.f7891i = transactionExecutor;
        this.f7892j = intent;
        this.f7893k = z12;
        this.f7894l = z13;
        this.f7895m = set;
        this.f7896n = str2;
        this.f7897o = file;
        this.f7898p = callable;
        this.f7899q = fVar;
        this.f7900r = typeConverters;
        this.f7901s = autoMigrationSpecs;
        this.f7902t = intent != null;
    }

    public boolean a(int i11, int i12) {
        if ((i11 > i12 && this.f7894l) || !this.f7893k) {
            return false;
        }
        Set set = this.f7895m;
        return set == null || !set.contains(Integer.valueOf(i11));
    }
}
