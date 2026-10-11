package mx;

import gx.i;
import gx.r;
import gx.v;

/* loaded from: classes4.dex */
public enum d implements ox.b {
    INSTANCE,
    NEVER;

    public static void complete(r rVar) {
        rVar.onSubscribe(INSTANCE);
        rVar.onComplete();
    }

    public static void error(Throwable th2, r rVar) {
        rVar.onSubscribe(INSTANCE);
        rVar.onError(th2);
    }

    @Override // jx.b
    public boolean isDisposed() {
        return this == INSTANCE;
    }

    @Override // ox.f
    public boolean isEmpty() {
        return true;
    }

    @Override // ox.f
    public boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // ox.f
    public Object poll() throws Exception {
        return null;
    }

    @Override // ox.c
    public int requestFusion(int i11) {
        return i11 & 2;
    }

    public boolean offer(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    public static void complete(i iVar) {
        iVar.onSubscribe(INSTANCE);
        iVar.onComplete();
    }

    public static void error(Throwable th2, gx.c cVar) {
        cVar.onSubscribe(INSTANCE);
        cVar.onError(th2);
    }

    public static void complete(gx.c cVar) {
        cVar.onSubscribe(INSTANCE);
        cVar.onComplete();
    }

    public static void error(Throwable th2, v vVar) {
        vVar.onSubscribe(INSTANCE);
        vVar.onError(th2);
    }

    public static void error(Throwable th2, i iVar) {
        iVar.onSubscribe(INSTANCE);
        iVar.onError(th2);
    }

    @Override // ox.f
    public void clear() {
    }

    @Override // jx.b
    public void dispose() {
    }
}
