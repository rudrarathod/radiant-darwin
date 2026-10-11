package px;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public abstract class b extends AtomicInteger implements ox.b {
    private static final long serialVersionUID = -1001730202384742097L;

    @Override // ox.f
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called");
    }
}
