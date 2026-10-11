package okhttp3.internal.connection;

import cz.a;
import java.io.IOException;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class RouteException extends RuntimeException {
    private final IOException firstConnectException;
    private IOException lastConnectException;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RouteException(IOException firstConnectException) {
        super(firstConnectException);
        r.i(firstConnectException, "firstConnectException");
        this.firstConnectException = firstConnectException;
        this.lastConnectException = firstConnectException;
    }

    public final void addConnectException(IOException e11) {
        r.i(e11, "e");
        a.a(this.firstConnectException, e11);
        this.lastConnectException = e11;
    }

    public final IOException getFirstConnectException() {
        return this.firstConnectException;
    }

    public final IOException getLastConnectException() {
        return this.lastConnectException;
    }
}
