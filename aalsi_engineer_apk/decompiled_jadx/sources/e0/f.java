package e0;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import p4.h;

/* loaded from: classes.dex */
public final class f implements Executor {

    /* renamed from: b, reason: collision with root package name */
    public final Executor f23870b;

    /* renamed from: a, reason: collision with root package name */
    public final Deque f23869a = new ArrayDeque();

    /* renamed from: c, reason: collision with root package name */
    public final b f23871c = new b();

    /* renamed from: d, reason: collision with root package name */
    public c f23872d = c.IDLE;

    /* renamed from: e, reason: collision with root package name */
    public long f23873e = 0;

    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f23874a;

        public a(Runnable runnable) {
            this.f23874a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f23874a.run();
        }
    }

    public final class b implements Runnable {
        public b() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x004a, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x004b, code lost:
        
            r3.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
        
            r2 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
        
            a0.s0.d("SequentialExecutor", "Exception while executing runnable " + r3, r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
        
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a() {
            /*
                r9 = this;
                r0 = 0
                r1 = r0
            L2:
                e0.f r2 = e0.f.this     // Catch: java.lang.Throwable -> L4f
                java.util.Deque r2 = r2.f23869a     // Catch: java.lang.Throwable -> L4f
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L4f
                if (r0 != 0) goto L28
                e0.f r0 = e0.f.this     // Catch: java.lang.Throwable -> L1c
                e0.f$c r3 = r0.f23872d     // Catch: java.lang.Throwable -> L1c
                e0.f$c r4 = e0.f.c.RUNNING     // Catch: java.lang.Throwable -> L1c
                if (r3 != r4) goto L1e
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                if (r1 == 0) goto L1b
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
            L1b:
                return
            L1c:
                r0 = move-exception
                goto L69
            L1e:
                long r5 = r0.f23873e     // Catch: java.lang.Throwable -> L1c
                r7 = 1
                long r5 = r5 + r7
                r0.f23873e = r5     // Catch: java.lang.Throwable -> L1c
                r0.f23872d = r4     // Catch: java.lang.Throwable -> L1c
                r0 = 1
            L28:
                e0.f r3 = e0.f.this     // Catch: java.lang.Throwable -> L1c
                java.util.Deque r3 = r3.f23869a     // Catch: java.lang.Throwable -> L1c
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L1c
                java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L1c
                if (r3 != 0) goto L45
                e0.f r0 = e0.f.this     // Catch: java.lang.Throwable -> L1c
                e0.f$c r3 = e0.f.c.IDLE     // Catch: java.lang.Throwable -> L1c
                r0.f23872d = r3     // Catch: java.lang.Throwable -> L1c
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                if (r1 == 0) goto L44
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
            L44:
                return
            L45:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L4f
                r1 = r1 | r2
                r3.run()     // Catch: java.lang.Throwable -> L4f java.lang.RuntimeException -> L51
                goto L2
            L4f:
                r0 = move-exception
                goto L6b
            L51:
                r2 = move-exception
                java.lang.String r4 = "SequentialExecutor"
                java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4f
                r5.<init>()     // Catch: java.lang.Throwable -> L4f
                java.lang.String r6 = "Exception while executing runnable "
                r5.append(r6)     // Catch: java.lang.Throwable -> L4f
                r5.append(r3)     // Catch: java.lang.Throwable -> L4f
                java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L4f
                a0.s0.d(r4, r3, r2)     // Catch: java.lang.Throwable -> L4f
                goto L2
            L69:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                throw r0     // Catch: java.lang.Throwable -> L4f
            L6b:
                if (r1 == 0) goto L74
                java.lang.Thread r1 = java.lang.Thread.currentThread()
                r1.interrupt()
            L74:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: e0.f.b.a():void");
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a();
            } catch (Error e11) {
                synchronized (f.this.f23869a) {
                    f.this.f23872d = c.IDLE;
                    throw e11;
                }
            }
        }
    }

    public enum c {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    public f(Executor executor) {
        this.f23870b = (Executor) h.g(executor);
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
            p4.h.g(r8)
            java.util.Deque r0 = r7.f23869a
            monitor-enter(r0)
            e0.f$c r1 = r7.f23872d     // Catch: java.lang.Throwable -> L6d
            e0.f$c r2 = e0.f.c.RUNNING     // Catch: java.lang.Throwable -> L6d
            if (r1 == r2) goto L6f
            e0.f$c r2 = e0.f.c.QUEUED     // Catch: java.lang.Throwable -> L6d
            if (r1 != r2) goto L11
            goto L6f
        L11:
            long r3 = r7.f23873e     // Catch: java.lang.Throwable -> L6d
            e0.f$a r1 = new e0.f$a     // Catch: java.lang.Throwable -> L6d
            r1.<init>(r8)     // Catch: java.lang.Throwable -> L6d
            java.util.Deque r8 = r7.f23869a     // Catch: java.lang.Throwable -> L6d
            r8.add(r1)     // Catch: java.lang.Throwable -> L6d
            e0.f$c r8 = e0.f.c.QUEUING     // Catch: java.lang.Throwable -> L6d
            r7.f23872d = r8     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            java.util.concurrent.Executor r0 = r7.f23870b     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            e0.f$b r5 = r7.f23871c     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            r0.execute(r5)     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            e0.f$c r0 = r7.f23872d
            if (r0 == r8) goto L2e
            return
        L2e:
            java.util.Deque r0 = r7.f23869a
            monitor-enter(r0)
            long r5 = r7.f23873e     // Catch: java.lang.Throwable -> L3e
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 != 0) goto L40
            e0.f$c r1 = r7.f23872d     // Catch: java.lang.Throwable -> L3e
            if (r1 != r8) goto L40
            r7.f23872d = r2     // Catch: java.lang.Throwable -> L3e
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
            java.util.Deque r2 = r7.f23869a
            monitor-enter(r2)
            e0.f$c r0 = r7.f23872d     // Catch: java.lang.Throwable -> L55
            e0.f$c r3 = e0.f.c.IDLE     // Catch: java.lang.Throwable -> L55
            if (r0 == r3) goto L57
            e0.f$c r3 = e0.f.c.QUEUING     // Catch: java.lang.Throwable -> L55
            if (r0 != r3) goto L61
            goto L57
        L55:
            r8 = move-exception
            goto L6b
        L57:
            java.util.Deque r0 = r7.f23869a     // Catch: java.lang.Throwable -> L55
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
            java.util.Deque r1 = r7.f23869a     // Catch: java.lang.Throwable -> L6d
            r1.add(r8)     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            return
        L76:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.f.execute(java.lang.Runnable):void");
    }
}
