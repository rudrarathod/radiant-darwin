package a00;

/* loaded from: classes4.dex */
public final class t2 extends h0 {

    /* renamed from: b, reason: collision with root package name */
    public static final t2 f316b = new t2();

    private t2() {
    }

    @Override // a00.h0
    public void I(gz.f fVar, Runnable runnable) {
        x2 x2Var = (x2) fVar.get(x2.f324b);
        if (x2Var == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        x2Var.f325a = true;
    }

    @Override // a00.h0
    public boolean K(gz.f fVar) {
        return false;
    }

    @Override // a00.h0
    public h0 O(int i11, String str) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // a00.h0
    public String toString() {
        return "Dispatchers.Unconfined";
    }
}
