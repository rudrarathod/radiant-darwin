package xq;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public final class a0 implements Executor {

    /* renamed from: f, reason: collision with root package name */
    public static final Logger f59641f = Logger.getLogger(a0.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final Executor f59642a;

    /* renamed from: b, reason: collision with root package name */
    public final Deque f59643b = new ArrayDeque();

    /* renamed from: c, reason: collision with root package name */
    public c f59644c = c.IDLE;

    /* renamed from: d, reason: collision with root package name */
    public long f59645d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final b f59646e = new b(this, null);

    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f59647a;

        public a(Runnable runnable) {
            this.f59647a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f59647a.run();
        }

        public String toString() {
            return this.f59647a.toString();
        }
    }

    public final class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public Runnable f59649a;

        public b() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0054, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
            r2 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0056, code lost:
        
            r8.f59649a.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0060, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0080, code lost:
        
            r8.f59649a = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0082, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
        
            xq.a0.f59641f.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + r8.f59649a, (java.lang.Throwable) r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
        
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a() {
            /*
                r8 = this;
                r0 = 0
                r1 = r0
            L2:
                xq.a0 r2 = xq.a0.this     // Catch: java.lang.Throwable -> L5e
                java.util.Deque r2 = xq.a0.a(r2)     // Catch: java.lang.Throwable -> L5e
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L5e
                if (r0 != 0) goto L2d
                xq.a0 r0 = xq.a0.this     // Catch: java.lang.Throwable -> L20
                xq.a0$c r0 = xq.a0.c(r0)     // Catch: java.lang.Throwable -> L20
                xq.a0$c r3 = xq.a0.c.RUNNING     // Catch: java.lang.Throwable -> L20
                if (r0 != r3) goto L22
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                if (r1 == 0) goto L1f
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
            L1f:
                return
            L20:
                r0 = move-exception
                goto L83
            L22:
                xq.a0 r0 = xq.a0.this     // Catch: java.lang.Throwable -> L20
                xq.a0.e(r0)     // Catch: java.lang.Throwable -> L20
                xq.a0 r0 = xq.a0.this     // Catch: java.lang.Throwable -> L20
                xq.a0.d(r0, r3)     // Catch: java.lang.Throwable -> L20
                r0 = 1
            L2d:
                xq.a0 r3 = xq.a0.this     // Catch: java.lang.Throwable -> L20
                java.util.Deque r3 = xq.a0.a(r3)     // Catch: java.lang.Throwable -> L20
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L20
                java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L20
                r8.f59649a = r3     // Catch: java.lang.Throwable -> L20
                if (r3 != 0) goto L4f
                xq.a0 r0 = xq.a0.this     // Catch: java.lang.Throwable -> L20
                xq.a0$c r3 = xq.a0.c.IDLE     // Catch: java.lang.Throwable -> L20
                xq.a0.d(r0, r3)     // Catch: java.lang.Throwable -> L20
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                if (r1 == 0) goto L4e
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
            L4e:
                return
            L4f:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L5e
                r1 = r1 | r2
                r2 = 0
                java.lang.Runnable r3 = r8.f59649a     // Catch: java.lang.Throwable -> L60 java.lang.RuntimeException -> L62
                r3.run()     // Catch: java.lang.Throwable -> L60 java.lang.RuntimeException -> L62
            L5b:
                r8.f59649a = r2     // Catch: java.lang.Throwable -> L5e
                goto L2
            L5e:
                r0 = move-exception
                goto L85
            L60:
                r0 = move-exception
                goto L80
            L62:
                r3 = move-exception
                java.util.logging.Logger r4 = xq.a0.f()     // Catch: java.lang.Throwable -> L60
                java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L60
                java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L60
                r6.<init>()     // Catch: java.lang.Throwable -> L60
                java.lang.String r7 = "Exception while executing runnable "
                r6.append(r7)     // Catch: java.lang.Throwable -> L60
                java.lang.Runnable r7 = r8.f59649a     // Catch: java.lang.Throwable -> L60
                r6.append(r7)     // Catch: java.lang.Throwable -> L60
                java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L60
                r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L60
                goto L5b
            L80:
                r8.f59649a = r2     // Catch: java.lang.Throwable -> L5e
                throw r0     // Catch: java.lang.Throwable -> L5e
            L83:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                throw r0     // Catch: java.lang.Throwable -> L5e
            L85:
                if (r1 == 0) goto L8e
                java.lang.Thread r1 = java.lang.Thread.currentThread()
                r1.interrupt()
            L8e:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: xq.a0.b.a():void");
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a();
            } catch (Error e11) {
                synchronized (a0.this.f59643b) {
                    a0.this.f59644c = c.IDLE;
                    throw e11;
                }
            }
        }

        public String toString() {
            Runnable runnable = this.f59649a;
            if (runnable != null) {
                return "SequentialExecutorWorker{running=" + runnable + "}";
            }
            return "SequentialExecutorWorker{state=" + a0.this.f59644c + "}";
        }

        public /* synthetic */ b(a0 a0Var, a aVar) {
            this();
        }
    }

    public enum c {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    public a0(Executor executor) {
        this.f59642a = (Executor) kn.l.m(executor);
    }

    public static /* synthetic */ long e(a0 a0Var) {
        long j11 = a0Var.f59645d;
        a0Var.f59645d = 1 + j11;
        return j11;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0066 A[ADDED_TO_REGION] */
    @Override // java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void execute(java.lang.Runnable r8) {
        /*
            r7 = this;
            kn.l.m(r8)
            java.util.Deque r0 = r7.f59643b
            monitor-enter(r0)
            xq.a0$c r1 = r7.f59644c     // Catch: java.lang.Throwable -> L6d
            xq.a0$c r2 = xq.a0.c.RUNNING     // Catch: java.lang.Throwable -> L6d
            if (r1 == r2) goto L6f
            xq.a0$c r2 = xq.a0.c.QUEUED     // Catch: java.lang.Throwable -> L6d
            if (r1 != r2) goto L11
            goto L6f
        L11:
            long r3 = r7.f59645d     // Catch: java.lang.Throwable -> L6d
            xq.a0$a r1 = new xq.a0$a     // Catch: java.lang.Throwable -> L6d
            r1.<init>(r8)     // Catch: java.lang.Throwable -> L6d
            java.util.Deque r8 = r7.f59643b     // Catch: java.lang.Throwable -> L6d
            r8.add(r1)     // Catch: java.lang.Throwable -> L6d
            xq.a0$c r8 = xq.a0.c.QUEUING     // Catch: java.lang.Throwable -> L6d
            r7.f59644c = r8     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            java.util.concurrent.Executor r0 = r7.f59642a     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            xq.a0$b r5 = r7.f59646e     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            r0.execute(r5)     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            xq.a0$c r0 = r7.f59644c
            if (r0 == r8) goto L2e
            return
        L2e:
            java.util.Deque r0 = r7.f59643b
            monitor-enter(r0)
            long r5 = r7.f59645d     // Catch: java.lang.Throwable -> L3e
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 != 0) goto L40
            xq.a0$c r1 = r7.f59644c     // Catch: java.lang.Throwable -> L3e
            if (r1 != r8) goto L40
            r7.f59644c = r2     // Catch: java.lang.Throwable -> L3e
            goto L40
        L3e:
            r8 = move-exception
            goto L42
        L40:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            return
        L42:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            throw r8
        L44:
            r8 = move-exception
            goto L47
        L46:
            r8 = move-exception
        L47:
            java.util.Deque r2 = r7.f59643b
            monitor-enter(r2)
            xq.a0$c r0 = r7.f59644c     // Catch: java.lang.Throwable -> L55
            xq.a0$c r3 = xq.a0.c.IDLE     // Catch: java.lang.Throwable -> L55
            if (r0 == r3) goto L57
            xq.a0$c r3 = xq.a0.c.QUEUING     // Catch: java.lang.Throwable -> L55
            if (r0 != r3) goto L61
            goto L57
        L55:
            r8 = move-exception
            goto L6b
        L57:
            java.util.Deque r0 = r7.f59643b     // Catch: java.lang.Throwable -> L55
            boolean r0 = r0.removeLastOccurrence(r1)     // Catch: java.lang.Throwable -> L55
            if (r0 == 0) goto L61
            r0 = 1
            goto L62
        L61:
            r0 = 0
        L62:
            boolean r1 = r8 instanceof java.util.concurrent.RejectedExecutionException     // Catch: java.lang.Throwable -> L55
            if (r1 == 0) goto L6a
            if (r0 != 0) goto L6a
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L55
            return
        L6a:
            throw r8     // Catch: java.lang.Throwable -> L55
        L6b:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L55
            throw r8
        L6d:
            r8 = move-exception
            goto L76
        L6f:
            java.util.Deque r1 = r7.f59643b     // Catch: java.lang.Throwable -> L6d
            r1.add(r8)     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            return
        L76:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: xq.a0.execute(java.lang.Runnable):void");
    }

    public String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f59642a + "}";
    }
}
