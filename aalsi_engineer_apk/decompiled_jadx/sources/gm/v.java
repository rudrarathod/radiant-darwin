package gm;

import android.content.Context;
import java.io.Closeable;

/* loaded from: classes3.dex */
public abstract class v implements Closeable {

    public interface a {
        a a(Context context);

        v b();
    }

    public abstract om.d a();

    public abstract u b();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a().close();
    }
}
