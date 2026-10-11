package a00;

import a00.l1;
import gz.f;
import java.io.Closeable;

/* loaded from: classes4.dex */
public abstract class l1 extends h0 implements Closeable, AutoCloseable {

    /* renamed from: b, reason: collision with root package name */
    public static final a f285b = new a(null);

    public static final class a extends gz.b {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public static final l1 d(f.b bVar) {
            if (bVar instanceof l1) {
                return (l1) bVar;
            }
            return null;
        }

        private a() {
            super(h0.f273a, new pz.l() { // from class: a00.k1
                @Override // pz.l
                public final Object invoke(Object obj) {
                    l1 d11;
                    d11 = l1.a.d((f.b) obj);
                    return d11;
                }
            });
        }
    }
}
