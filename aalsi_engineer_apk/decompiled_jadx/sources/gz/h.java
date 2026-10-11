package gz;

import cz.k;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class h implements Continuation, CoroutineStackFrame {

    /* renamed from: b, reason: collision with root package name */
    public static final a f28234b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f28235c = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "result");

    /* renamed from: a, reason: collision with root package name */
    public final Continuation f28236a;
    private volatile Object result;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    public h(Continuation delegate, Object obj) {
        r.i(delegate, "delegate");
        this.f28236a = delegate;
        this.result = obj;
    }

    public final Object a() {
        Object obj = this.result;
        hz.a aVar = hz.a.UNDECIDED;
        if (obj == aVar) {
            if (u3.b.a(f28235c, this, aVar, hz.c.f())) {
                return hz.c.f();
            }
            obj = this.result;
        }
        if (obj == hz.a.RESUMED) {
            return hz.c.f();
        }
        if (obj instanceof k.b) {
            throw ((k.b) obj).f22350a;
        }
        return obj;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.f28236a;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public f getContext() {
        return this.f28236a.getContext();
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            hz.a aVar = hz.a.UNDECIDED;
            if (obj2 == aVar) {
                if (u3.b.a(f28235c, this, aVar, obj)) {
                    return;
                }
            } else {
                if (obj2 != hz.c.f()) {
                    throw new IllegalStateException("Already resumed");
                }
                if (u3.b.a(f28235c, this, hz.c.f(), hz.a.RESUMED)) {
                    this.f28236a.resumeWith(obj);
                    return;
                }
            }
        }
    }

    public String toString() {
        return "SafeContinuation for " + this.f28236a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(Continuation delegate) {
        this(delegate, hz.a.UNDECIDED);
        r.i(delegate, "delegate");
    }
}
