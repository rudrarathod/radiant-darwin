package hn;

import com.google.android.gms.common.api.Status;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public abstract class b {

    public interface a {
        void a(Status status);
    }

    public void addStatusListener(a aVar) {
        throw new UnsupportedOperationException();
    }

    public abstract d await(long j11, TimeUnit timeUnit);
}
