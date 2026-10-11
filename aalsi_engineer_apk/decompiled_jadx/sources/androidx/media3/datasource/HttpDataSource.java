package androidx.media3.datasource;

import androidx.media3.common.PlaybackException;
import androidx.media3.datasource.a;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import q5.k;

/* loaded from: classes.dex */
public interface HttpDataSource extends androidx.media3.datasource.a {

    public static final class CleartextNotPermittedException extends HttpDataSourceException {
        public CleartextNotPermittedException(IOException iOException, k kVar) {
            super("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, kVar, PlaybackException.ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED, 1);
        }
    }

    public static final class InvalidContentTypeException extends HttpDataSourceException {

        /* renamed from: d, reason: collision with root package name */
        public final String f6187d;

        public InvalidContentTypeException(String str, k kVar) {
            super("Invalid content type: " + str, kVar, 2003, 1);
            this.f6187d = str;
        }
    }

    public static final class InvalidResponseCodeException extends HttpDataSourceException {

        /* renamed from: d, reason: collision with root package name */
        public final int f6188d;

        /* renamed from: e, reason: collision with root package name */
        public final String f6189e;

        /* renamed from: f, reason: collision with root package name */
        public final Map f6190f;

        /* renamed from: i, reason: collision with root package name */
        public final byte[] f6191i;

        public InvalidResponseCodeException(int i11, String str, IOException iOException, Map map, k kVar, byte[] bArr) {
            super("Response code: " + i11, iOException, kVar, 2004, 1);
            this.f6188d = i11;
            this.f6189e = str;
            this.f6190f = map;
            this.f6191i = bArr;
        }
    }

    public interface a extends a.InterfaceC0097a {
        @Override // androidx.media3.datasource.a.InterfaceC0097a
        HttpDataSource a();

        a b(Map map);
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Map f6192a = new HashMap();

        /* renamed from: b, reason: collision with root package name */
        public Map f6193b;

        public synchronized void a(Map map) {
            this.f6193b = null;
            this.f6192a.clear();
            this.f6192a.putAll(map);
        }

        public synchronized Map b() {
            try {
                if (this.f6193b == null) {
                    this.f6193b = Collections.unmodifiableMap(new HashMap(this.f6192a));
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return this.f6193b;
        }

        public synchronized void c(String str, String str2) {
            this.f6193b = null;
            this.f6192a.put(str, str2);
        }
    }

    void b(String str, String str2);

    public static class HttpDataSourceException extends DataSourceException {

        /* renamed from: b, reason: collision with root package name */
        public final k f6185b;

        /* renamed from: c, reason: collision with root package name */
        public final int f6186c;

        public HttpDataSourceException(k kVar, int i11, int i12) {
            super(b(i11, i12));
            this.f6185b = kVar;
            this.f6186c = i12;
        }

        public static int b(int i11, int i12) {
            if (i11 == 2000 && i12 == 1) {
                return 2001;
            }
            return i11;
        }

        public static HttpDataSourceException c(IOException iOException, k kVar, int i11) {
            String message = iOException.getMessage();
            int i12 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !kq.b.e(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
            return i12 == 2007 ? new CleartextNotPermittedException(iOException, kVar) : new HttpDataSourceException(iOException, kVar, i12, i11);
        }

        public HttpDataSourceException(String str, k kVar, int i11, int i12) {
            super(str, b(i11, i12));
            this.f6185b = kVar;
            this.f6186c = i12;
        }

        public HttpDataSourceException(IOException iOException, k kVar, int i11, int i12) {
            super(iOException, b(i11, i12));
            this.f6185b = kVar;
            this.f6186c = i12;
        }

        public HttpDataSourceException(String str, IOException iOException, k kVar, int i11, int i12) {
            super(str, iOException, b(i11, i12));
            this.f6185b = kVar;
            this.f6186c = i12;
        }
    }
}
