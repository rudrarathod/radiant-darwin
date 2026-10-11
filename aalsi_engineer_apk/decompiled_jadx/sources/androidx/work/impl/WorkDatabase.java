package androidx.work.impl;

import android.content.Context;
import androidx.room.w;
import androidx.room.x;
import androidx.work.impl.WorkDatabase;
import f8.b0;
import f8.e;
import f8.s;
import i7.h;
import j7.f;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import w7.b;
import x7.d;
import x7.g;
import x7.j;
import x7.k;
import x7.l;
import x7.m;
import x7.n;
import x7.o;
import x7.p;
import x7.s0;
import x7.v;

/* loaded from: classes2.dex */
public abstract class WorkDatabase extends x {

    /* renamed from: a, reason: collision with root package name */
    public static final a f8401a = new a(null);

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        public static final h c(Context context, h.b configuration) {
            r.i(context, "$context");
            r.i(configuration, "configuration");
            h.b.a a11 = h.b.f29790f.a(context);
            a11.d(configuration.f29792b).c(configuration.f29793c).e(true).a(true);
            return new f().a(a11.b());
        }

        public final WorkDatabase b(final Context context, Executor queryExecutor, b clock, boolean z11) {
            r.i(context, "context");
            r.i(queryExecutor, "queryExecutor");
            r.i(clock, "clock");
            return (WorkDatabase) (z11 ? w.c(context, WorkDatabase.class).c() : w.a(context, WorkDatabase.class, "androidx.work.workdb").f(new h.c() { // from class: x7.d0
                @Override // i7.h.c
                public final i7.h a(h.b bVar) {
                    i7.h c11;
                    c11 = WorkDatabase.a.c(context, bVar);
                    return c11;
                }
            })).g(queryExecutor).a(new d(clock)).b(k.f59205a).b(new v(context, 2, 3)).b(l.f59206a).b(m.f59207a).b(new v(context, 5, 6)).b(n.f59209a).b(o.f59210a).b(p.f59211a).b(new s0(context)).b(new v(context, 10, 11)).b(g.f59198a).b(x7.h.f59201a).b(x7.i.f59202a).b(j.f59204a).e().d();
        }

        private a() {
        }
    }

    public abstract f8.b d();

    public abstract e e();

    public abstract f8.k f();

    public abstract f8.p g();

    public abstract s h();

    public abstract f8.w i();

    public abstract b0 j();
}
