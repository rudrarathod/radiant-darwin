package androidx.room;

import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f7814a = new Object();

    public class a implements gx.w {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callable f7815a;

        public a(Callable callable) {
            this.f7815a = callable;
        }

        @Override // gx.w
        public void a(gx.u uVar) {
            try {
                uVar.onSuccess(this.f7815a.call());
            } catch (EmptyResultSetException e11) {
                uVar.a(e11);
            }
        }
    }

    @Deprecated
    public b0() {
    }

    public static gx.t a(Callable callable) {
        return gx.t.d(new a(callable));
    }
}
