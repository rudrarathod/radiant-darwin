package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.common.n;
import java.util.Map;
import q5.k;
import q5.u;

/* loaded from: classes.dex */
public interface a extends n {

    /* renamed from: androidx.media3.datasource.a$a, reason: collision with other inner class name */
    public interface InterfaceC0097a {
        a a();
    }

    void addTransferListener(u uVar);

    void close();

    Map getResponseHeaders();

    Uri getUri();

    long open(k kVar);
}
