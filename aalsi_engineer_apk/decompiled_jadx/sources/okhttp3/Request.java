package okhttp3;

import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import cz.j;
import dz.n0;
import dz.t;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.r;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import okhttp3.internal.http.HttpMethod;
import yz.u;

/* loaded from: classes4.dex */
public final class Request {
    private final RequestBody body;
    private final Headers headers;
    private CacheControl lazyCacheControl;
    private final String method;
    private final Map<Class<?>, Object> tags;
    private final HttpUrl url;

    public static class Builder {
        private RequestBody body;
        private Headers.Builder headers;
        private String method;
        private Map<Class<?>, Object> tags;
        private HttpUrl url;

        public Builder() {
            this.tags = new LinkedHashMap();
            this.method = "GET";
            this.headers = new Headers.Builder();
        }

        public static /* synthetic */ Builder delete$default(Builder builder, RequestBody requestBody, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: delete");
            }
            if ((i11 & 1) != 0) {
                requestBody = Util.EMPTY_REQUEST;
            }
            return builder.delete(requestBody);
        }

        public Builder addHeader(String name, String value) {
            r.i(name, "name");
            r.i(value, "value");
            this.headers.add(name, value);
            return this;
        }

        public Request build() {
            HttpUrl httpUrl = this.url;
            if (httpUrl != null) {
                return new Request(httpUrl, this.method, this.headers.build(), this.body, Util.toImmutableMap(this.tags));
            }
            throw new IllegalStateException("url == null".toString());
        }

        public Builder cacheControl(CacheControl cacheControl) {
            r.i(cacheControl, "cacheControl");
            String cacheControl2 = cacheControl.toString();
            return cacheControl2.length() == 0 ? removeHeader("Cache-Control") : header("Cache-Control", cacheControl2);
        }

        public final Builder delete() {
            return delete$default(this, null, 1, null);
        }

        public Builder get() {
            return method("GET", null);
        }

        public final RequestBody getBody$okhttp() {
            return this.body;
        }

        public final Headers.Builder getHeaders$okhttp() {
            return this.headers;
        }

        public final String getMethod$okhttp() {
            return this.method;
        }

        public final Map<Class<?>, Object> getTags$okhttp() {
            return this.tags;
        }

        public final HttpUrl getUrl$okhttp() {
            return this.url;
        }

        public Builder head() {
            return method("HEAD", null);
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

        public Builder method(String method, RequestBody requestBody) {
            r.i(method, "method");
            if (method.length() <= 0) {
                throw new IllegalArgumentException("method.isEmpty() == true".toString());
            }
            if (requestBody == null) {
                if (!(!HttpMethod.requiresRequestBody(method))) {
                    throw new IllegalArgumentException(("method " + method + " must have a request body.").toString());
                }
            } else if (!HttpMethod.permitsRequestBody(method)) {
                throw new IllegalArgumentException(("method " + method + " must not have a request body.").toString());
            }
            this.method = method;
            this.body = requestBody;
            return this;
        }

        public Builder patch(RequestBody body) {
            r.i(body, "body");
            return method("PATCH", body);
        }

        public Builder post(RequestBody body) {
            r.i(body, "body");
            return method(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST, body);
        }

        public Builder put(RequestBody body) {
            r.i(body, "body");
            return method("PUT", body);
        }

        public Builder removeHeader(String name) {
            r.i(name, "name");
            this.headers.removeAll(name);
            return this;
        }

        public final void setBody$okhttp(RequestBody requestBody) {
            this.body = requestBody;
        }

        public final void setHeaders$okhttp(Headers.Builder builder) {
            r.i(builder, "<set-?>");
            this.headers = builder;
        }

        public final void setMethod$okhttp(String str) {
            r.i(str, "<set-?>");
            this.method = str;
        }

        public final void setTags$okhttp(Map<Class<?>, Object> map) {
            r.i(map, "<set-?>");
            this.tags = map;
        }

        public final void setUrl$okhttp(HttpUrl httpUrl) {
            this.url = httpUrl;
        }

        public Builder tag(Object obj) {
            return tag(Object.class, obj);
        }

        public Builder url(HttpUrl url) {
            r.i(url, "url");
            this.url = url;
            return this;
        }

        public Builder delete(RequestBody requestBody) {
            return method("DELETE", requestBody);
        }

        public <T> Builder tag(Class<? super T> type, T t11) {
            r.i(type, "type");
            if (t11 == null) {
                this.tags.remove(type);
            } else {
                if (this.tags.isEmpty()) {
                    this.tags = new LinkedHashMap();
                }
                Map<Class<?>, Object> map = this.tags;
                T cast = type.cast(t11);
                r.f(cast);
                map.put(type, cast);
            }
            return this;
        }

        public Builder url(String url) {
            r.i(url, "url");
            if (u.G(url, "ws:", true)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("http:");
                String substring = url.substring(3);
                r.h(substring, "this as java.lang.String).substring(startIndex)");
                sb2.append(substring);
                url = sb2.toString();
            } else if (u.G(url, "wss:", true)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("https:");
                String substring2 = url.substring(4);
                r.h(substring2, "this as java.lang.String).substring(startIndex)");
                sb3.append(substring2);
                url = sb3.toString();
            }
            return url(HttpUrl.Companion.get(url));
        }

        public Builder(Request request) {
            Map<Class<?>, Object> v11;
            r.i(request, "request");
            this.tags = new LinkedHashMap();
            this.url = request.url();
            this.method = request.method();
            this.body = request.body();
            if (request.getTags$okhttp().isEmpty()) {
                v11 = new LinkedHashMap<>();
            } else {
                v11 = n0.v(request.getTags$okhttp());
            }
            this.tags = v11;
            this.headers = request.headers().newBuilder();
        }

        public Builder url(URL url) {
            r.i(url, "url");
            HttpUrl.Companion companion = HttpUrl.Companion;
            String url2 = url.toString();
            r.h(url2, "url.toString()");
            return url(companion.get(url2));
        }
    }

    public Request(HttpUrl url, String method, Headers headers, RequestBody requestBody, Map<Class<?>, ? extends Object> tags) {
        r.i(url, "url");
        r.i(method, "method");
        r.i(headers, "headers");
        r.i(tags, "tags");
        this.url = url;
        this.method = method;
        this.headers = headers;
        this.body = requestBody;
        this.tags = tags;
    }

    /* renamed from: -deprecated_body, reason: not valid java name */
    public final RequestBody m157deprecated_body() {
        return this.body;
    }

    /* renamed from: -deprecated_cacheControl, reason: not valid java name */
    public final CacheControl m158deprecated_cacheControl() {
        return cacheControl();
    }

    /* renamed from: -deprecated_headers, reason: not valid java name */
    public final Headers m159deprecated_headers() {
        return this.headers;
    }

    /* renamed from: -deprecated_method, reason: not valid java name */
    public final String m160deprecated_method() {
        return this.method;
    }

    /* renamed from: -deprecated_url, reason: not valid java name */
    public final HttpUrl m161deprecated_url() {
        return this.url;
    }

    public final RequestBody body() {
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

    public final Map<Class<?>, Object> getTags$okhttp() {
        return this.tags;
    }

    public final String header(String name) {
        r.i(name, "name");
        return this.headers.get(name);
    }

    public final Headers headers() {
        return this.headers;
    }

    public final boolean isHttps() {
        return this.url.isHttps();
    }

    public final String method() {
        return this.method;
    }

    public final Builder newBuilder() {
        return new Builder(this);
    }

    public final Object tag() {
        return tag(Object.class);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Request{method=");
        sb2.append(this.method);
        sb2.append(", url=");
        sb2.append(this.url);
        if (this.headers.size() != 0) {
            sb2.append(", headers=[");
            int i11 = 0;
            for (j jVar : this.headers) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    t.u();
                }
                j jVar2 = jVar;
                String str = (String) jVar2.a();
                String str2 = (String) jVar2.b();
                if (i11 > 0) {
                    sb2.append(", ");
                }
                sb2.append(str);
                sb2.append(':');
                sb2.append(str2);
                i11 = i12;
            }
            sb2.append(']');
        }
        if (!this.tags.isEmpty()) {
            sb2.append(", tags=");
            sb2.append(this.tags);
        }
        sb2.append('}');
        String sb3 = sb2.toString();
        r.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public final HttpUrl url() {
        return this.url;
    }

    public final List<String> headers(String name) {
        r.i(name, "name");
        return this.headers.values(name);
    }

    public final <T> T tag(Class<? extends T> type) {
        r.i(type, "type");
        return type.cast(this.tags.get(type));
    }
}
