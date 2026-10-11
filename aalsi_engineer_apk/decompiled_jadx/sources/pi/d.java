package pi;

import java.io.Closeable;
import java.io.InputStream;

/* loaded from: classes3.dex */
public interface d extends Closeable {
    InputStream N();

    String contentType();

    String h();

    boolean isSuccessful();
}
