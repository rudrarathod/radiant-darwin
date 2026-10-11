package yv;

import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import lw.n;
import okhttp3.Dispatcher;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
public final class i {
    private i() {
    }

    public static Dispatcher a() {
        return new Dispatcher(new ThreadPoolExecutor(0, ASContentModel.AS_UNBOUNDED, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new n("okhttp-dispatch")));
    }
}
