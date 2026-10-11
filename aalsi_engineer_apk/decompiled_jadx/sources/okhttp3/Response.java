package okhttp3;

import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import dz.t;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.internal.r;
import okhttp3.Headers;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.http.HttpHeaders;
import okio.Buffer;
import okio.BufferedSource;
import okio.Source;

/* loaded from: classes4.dex */
public final class Response implements Closeable {
    private final ResponseBody body;
    private final Response cacheResponse;
    private final int code;
    private final Exchange exchange;
    private final Handshake handshake;
    private final Headers headers;
    private CacheControl lazyCacheControl;
    private final String message;
    private final Response networkResponse;
    private final Response priorResponse;
    private final Protocol protocol;
    private final long receivedResponseAtMillis;
    private final Request request;
    private final long sentRequestAtMillis;

    public Response(Request request, Protocol protocol, String message, int i11, Handshake handshake, Headers headers, ResponseBody responseBody, Response response, Response response2, Response response3, long j11, long j12, Exchange exchange) {
        r.i(request, "request");
        r.i(protocol, "protocol");
        r.i(message, "message");
        r.i(headers, "headers");
        this.request = request;
        this.protocol = protocol;
        this.message = message;
        this.code = i11;
        this.handshake = handshake;
        this.headers = headers;
        this.body = responseBody;
        this.networkResponse = response;
        this.cacheResponse = response2;
        this.priorResponse = response3;
        this.sentRequestAtMillis = j11;
        this.receivedResponseAtMillis = j12;
        this.exchange = exchange;
    }

    public static /* synthetic */ String header$default(Response response, String str, String str2, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            str2 = null;
        }
        return response.header(str, str2);
    }

    /* renamed from: -deprecated_body, reason: not valid java name */
    public final ResponseBody m162deprecated_body() {
        return this.body;
    }

    /* renamed from: -deprecated_cacheControl, reason: not valid java name */
    public final CacheControl m163deprecated_cacheControl() {
        return cacheControl();
    }

    /* renamed from: -deprecated_cacheResponse, reason: not valid java name */
    public final Response m164deprecated_cacheResponse() {
        return this.cacheResponse;
    }

    /* renamed from: -deprecated_code, reason: not valid java name */
    public final int m165deprecated_code() {
        return this.code;
    }

    /* renamed from: -deprecated_handshake, reason: not valid java name */
    public final Handshake m166deprecated_handshake() {
        return this.handshake;
    }

    /* renamed from: -deprecated_headers, reason: not valid java name */
    public final Headers m167deprecated_headers() {
        return this.headers;
    }

    /* renamed from: -deprecated_message, reason: not valid java name */
    public final String m168deprecated_message() {
        return this.message;
    }

    /* renamed from: -deprecated_networkResponse, reason: not valid java name */
    public final Response m169deprecated_networkResponse() {
        return this.networkResponse;
    }

    /* renamed from: -deprecated_priorResponse, reason: not valid java name */
    public final Response m170deprecated_priorResponse() {
        return this.priorResponse;
    }

    /* renamed from: -deprecated_protocol, reason: not valid java name */
    public final Protocol m171deprecated_protocol() {
        return this.protocol;
    }

    /* renamed from: -deprecated_receivedResponseAtMillis, reason: not valid java name */
    public final long m172deprecated_receivedResponseAtMillis() {
        return this.receivedResponseAtMillis;
    }

    /* renamed from: -deprecated_request, reason: not valid java name */
    public final Request m173deprecated_request() {
        return this.request;
    }

    /* renamed from: -deprecated_sentRequestAtMillis, reason: not valid java name */
    public final long m174deprecated_sentRequestAtMillis() {
        return this.sentRequestAtMillis;
    }

    public final ResponseBody body() {
        return this.body;
    }

    public final CacheControl cacheControl() {
        CacheControl cacheControl = this.lazyCacheControl;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl parse = CacheControl.Companion.parse(this.headers);
        this.lazyCacheControl = parse;
        return parse;
    }

    public final Response cacheResponse() {
        return this.cacheResponse;
    }

    public final List<Challenge> challenges() {
        String str;
        Headers headers = this.headers;
        int i11 = this.code;
        if (i11 == 401) {
            str = "WWW-Authenticate";
        } else {
            if (i11 != 407) {
                return t.k();
            }
            str = "Proxy-Authenticate";
        }
        return HttpHeaders.parseChallenges(headers, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ResponseBody responseBody = this.body;
        if (responseBody == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed".toString());
        }
        responseBody.close();
    }

    public final int code() {
        return this.code;
    }

    public final Exchange exchange() {
        return this.exchange;
    }

    public final Handshake handshake() {
        return this.handshake;
    }

    public final String header(String name) {
        r.i(name, "name");
        return header$default(this, name, null, 2, null);
    }

    public final Headers headers() {
        return this.headers;
    }

    public final boolean isRedirect() {
        int i11 = this.code;
        if (i11 != 307 && i11 != 308) {
            switch (i11) {
                case 300:
                case 301:
                case MetaDo.META_SETTEXTALIGN /* 302 */:
                case 303:
                    break;
                default:
                    return false;
            }
        }
        return true;
    }

    public final boolean isSuccessful() {
        int i11 = this.code;
        return 200 <= i11 && i11 < 300;
    }

    public final String message() {
        return this.message;
    }

    public final Response networkResponse() {
        return this.networkResponse;
    }

    public final Builder newBuilder() {
        return new Builder(this);
    }

    public final ResponseBody peekBody(long j11) throws IOException {
        ResponseBody responseBody = this.body;
        r.f(responseBody);
        BufferedSource peek = responseBody.source().peek();
        Buffer buffer = new Buffer();
        peek.request(j11);
        buffer.write((Source) peek, Math.min(j11, peek.getBuffer().size()));
        return ResponseBody.Companion.create(buffer, this.body.contentType(), buffer.size());
    }

    public final Response priorResponse() {
        return this.priorResponse;
    }

    public final Protocol protocol() {
        return this.protocol;
    }

    public final long receivedResponseAtMillis() {
        return this.receivedResponseAtMillis;
    }

    public final Request request() {
        return this.request;
    }

    public final long sentRequestAtMillis() {
        return this.sentRequestAtMillis;
    }

    public String toString() {
        return "Response{protocol=" + this.protocol + ", code=" + this.code + ", message=" + this.message + ", url=" + this.request.url() + '}';
    }

    public final Headers trailers() throws IOException {
        Exchange exchange = this.exchange;
        if (exchange != null) {
            return exchange.trailers();
        }
        throw new IllegalStateException("trailers not available".toString());
    }

    public final String header(String name, String str) {
        r.i(name, "name");
        String str2 = this.headers.get(name);
        return str2 == null ? str : str2;
    }

    public final List<String> headers(String name) {
        r.i(name, "name");
        return this.headers.values(name);
    }

    public static class Builder {
        private ResponseBody body;
        private Response cacheResponse;
        private int code;
        private Exchange exchange;
        private Handshake handshake;
        private Headers.Builder headers;
        private String message;
        private Response networkResponse;
        private Response priorResponse;
        private Protocol protocol;
        private long receivedResponseAtMillis;
        private Request request;
        private long sentRequestAtMillis;

        public Builder() {
            this.code = -1;
            this.headers = new Headers.Builder();
        }

        private final void checkPriorResponse(Response response) {
            if (response != null && response.body() != null) {
                throw new IllegalArgumentException("priorResponse.body != null".toString());
            }
        }

        private final void checkSupportResponse(String str, Response response) {
            if (response != null) {
                if (response.body() != null) {
                    throw new IllegalArgumentException((str + ".body != null").toString());
                }
                if (response.networkResponse() != null) {
                    throw new IllegalArgumentException((str + ".networkResponse != null").toString());
                }
                if (response.cacheResponse() != null) {
                    throw new IllegalArgumentException((str + ".cacheResponse != null").toString());
                }
                if (response.priorResponse() == null) {
                    return;
                }
                throw new IllegalArgumentException((str + ".priorResponse != null").toString());
            }
        }

        public Builder addHeader(String name, String value) {
            r.i(name, "name");
            r.i(value, "value");
            this.headers.add(name, value);
            return this;
        }

        public Builder body(ResponseBody responseBody) {
            this.body = responseBody;
            return this;
        }

        public Response build() {
            int i11 = this.code;
            if (i11 < 0) {
                throw new IllegalStateException(("code < 0: " + this.code).toString());
            }
            Request request = this.request;
            if (request == null) {
                throw new IllegalStateException("request == null".toString());
            }
            Protocol protocol = this.protocol;
            if (protocol == null) {
                throw new IllegalStateException("protocol == null".toString());
            }
            String str = this.message;
            if (str != null) {
                return new Response(request, protocol, str, i11, this.handshake, this.headers.build(), this.body, this.networkResponse, this.cacheResponse, this.priorResponse, this.sentRequestAtMillis, this.receivedResponseAtMillis, this.exchange);
            }
            throw new IllegalStateException("message == null".toString());
        }

        public Builder cacheResponse(Response response) {
            checkSupportResponse("cacheResponse", response);
            this.cacheResponse = response;
            return this;
        }

        public Builder code(int i11) {
            this.code = i11;
            return this;
        }

        public final ResponseBody getBody$okhttp() {
            return this.body;
        }

        public final Response getCacheResponse$okhttp() {
            return this.cacheResponse;
        }

        public final int getCode$okhttp() {
            return this.code;
        }

        public final Exchange getExchange$okhttp() {
            return this.exchange;
        }

        public final Handshake getHandshake$okhttp() {
            return this.handshake;
        }

        public final Headers.Builder getHeaders$okhttp() {
            return this.headers;
        }

        public final String getMessage$okhttp() {
            return this.message;
        }

        public final Response getNetworkResponse$okhttp() {
            return this.networkResponse;
        }

        public final Response getPriorResponse$okhttp() {
            return this.priorResponse;
        }

        public final Protocol getProtocol$okhttp() {
            return this.protocol;
        }

        public final long getReceivedResponseAtMillis$okhttp() {
            return this.receivedResponseAtMillis;
        }

        public final Request getRequest$okhttp() {
            return this.request;
        }

        public final long getSentRequestAtMillis$okhttp() {
            return this.sentRequestAtMillis;
        }

        public Builder handshake(Handshake handshake) {
            this.handshake = handshake;
            return this;
        }

        public Builder header(String name, String value) {
            r.i(name, "name");
            r.i(value, "value");
            this.headers.set(name, value);
            return this;
        }

        public Builder headers(Headers headers) {
            r.i(headers, "headers");
            this.headers = headers.newBuilder();
            return this;
        }

        public final void initExchange$okhttp(Exchange deferredTrailers) {
            r.i(deferredTrailers, "deferredTrailers");
            this.exchange = deferredTrailers;
        }

        public Builder message(String message) {
            r.i(message, "message");
            this.message = message;
            return this;
        }

        public Builder networkResponse(Response response) {
            checkSupportResponse("networkResponse", response);
            this.networkResponse = response;
            return this;
        }

        public Builder priorResponse(Response response) {
            checkPriorResponse(response);
            this.priorResponse = response;
            return this;
        }

        public Builder protocol(Protocol protocol) {
            r.i(protocol, "protocol");
            this.protocol = protocol;
            return this;
        }

        public Builder receivedResponseAtMillis(long j11) {
            this.receivedResponseAtMillis = j11;
            return this;
        }

        public Builder removeHeader(String name) {
            r.i(name, "name");
            this.headers.removeAll(name);
            return this;
        }

        public Builder request(Request request) {
            r.i(request, "request");
            this.request = request;
            return this;
        }

        public Builder sentRequestAtMillis(long j11) {
            this.sentRequestAtMillis = j11;
            return this;
        }

        public final void setBody$okhttp(ResponseBody responseBody) {
            this.body = responseBody;
        }

        public final void setCacheResponse$okhttp(Response response) {
            this.cacheResponse = response;
        }

        public final void setCode$okhttp(int i11) {
            this.code = i11;
        }

        public final void setExchange$okhttp(Exchange exchange) {
            this.exchange = exchange;
        }

        public final void setHandshake$okhttp(Handshake handshake) {
            this.handshake = handshake;
        }

        public final void setHeaders$okhttp(Headers.Builder builder) {
            r.i(builder, "<set-?>");
            this.headers = builder;
        }

        public final void setMessage$okhttp(String str) {
            this.message = str;
        }

        public final void setNetworkResponse$okhttp(Response response) {
            this.networkResponse = response;
        }

        public final void setPriorResponse$okhttp(Response response) {
            this.priorResponse = response;
        }

        public final void setProtocol$okhttp(Protocol protocol) {
            this.protocol = protocol;
        }

        public final void setReceivedResponseAtMillis$okhttp(long j11) {
            this.receivedResponseAtMillis = j11;
        }

        public final void setRequest$okhttp(Request request) {
            this.request = request;
        }

        public final void setSentRequestAtMillis$okhttp(long j11) {
            this.sentRequestAtMillis = j11;
        }

        public Builder(Response response) {
            r.i(response, "response");
            this.code = -1;
            this.request = response.request();
            this.protocol = response.protocol();
            this.code = response.code();
            this.message = response.message();
            this.handshake = response.handshake();
            this.headers = response.headers().newBuilder();
            this.body = response.body();
            this.networkResponse = response.networkResponse();
            this.cacheResponse = response.cacheResponse();
            this.priorResponse = response.priorResponse();
            this.sentRequestAtMillis = response.sentRequestAtMillis();
            this.receivedResponseAtMillis = response.receivedResponseAtMillis();
            this.exchange = response.exchange();
        }
    }
}
