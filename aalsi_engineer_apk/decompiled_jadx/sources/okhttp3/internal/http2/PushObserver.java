package okhttp3.internal.http2;

import java.io.IOException;
import java.util.List;
import kotlin.jvm.internal.r;
import okio.BufferedSource;

/* loaded from: classes4.dex */
public interface PushObserver {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final PushObserver CANCEL = new Companion.PushObserverCancel();

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        public static final class PushObserverCancel implements PushObserver {
            @Override // okhttp3.internal.http2.PushObserver
            public boolean onData(int i11, BufferedSource source, int i12, boolean z11) throws IOException {
                r.i(source, "source");
                source.skip(i12);
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean onHeaders(int i11, List<Header> responseHeaders, boolean z11) {
                r.i(responseHeaders, "responseHeaders");
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean onRequest(int i11, List<Header> requestHeaders) {
                r.i(requestHeaders, "requestHeaders");
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public void onReset(int i11, ErrorCode errorCode) {
                r.i(errorCode, "errorCode");
            }
        }

        private Companion() {
        }
    }

    boolean onData(int i11, BufferedSource bufferedSource, int i12, boolean z11) throws IOException;

    boolean onHeaders(int i11, List<Header> list, boolean z11);

    boolean onRequest(int i11, List<Header> list);

    void onReset(int i11, ErrorCode errorCode);
}
