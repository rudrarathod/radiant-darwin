package co.classplus.app.data.network.retrofit;

import dz.b0;
import java.io.IOException;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import mz.k;
import o40.b;
import okhttp3.ResponseBody;
import retrofit2.Response;
import retrofit2.Retrofit;
import uc.d;
import yz.n;
import yz.v;

/* loaded from: classes2.dex */
public final class RetrofitException extends RuntimeException {
    private final int errorCode;
    private b errorJsonObject;
    private String errorMessage;
    private boolean isOtpInvalid;
    private boolean isTokenExpired;
    private final Kind kind;
    private final Response<?> response;
    private final Retrofit retrofit;
    private final String url;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        public final RetrofitException httpError(String str, Response<?> response, Retrofit retrofit) {
            return new RetrofitException((response != null ? Integer.valueOf(response.code()) : null) + " " + (response != null ? response.message() : null), str, response, Kind.HTTP, null, retrofit, 0, 64, null);
        }

        public final RetrofitException networkError(IOException iOException) {
            return new RetrofitException(iOException != null ? iOException.getMessage() : null, null, null, Kind.NETWORK, iOException, null, 0, 64, null);
        }

        public final RetrofitException unexpectedError(Throwable th2) {
            return new RetrofitException(th2 != null ? th2.getMessage() : null, null, null, Kind.UNEXPECTED, th2, null, 0, 64, null);
        }

        public final RetrofitException unexpectedHTMLError(Throwable th2, String str) {
            return new RetrofitException(str, null, null, Kind.UNEXPECTED, th2, null, 0, 64, null);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Kind {
        private static final /* synthetic */ iz.a $ENTRIES;
        private static final /* synthetic */ Kind[] $VALUES;
        public static final Kind NETWORK = new Kind("NETWORK", 0);
        public static final Kind HTTP = new Kind("HTTP", 1);
        public static final Kind UNEXPECTED = new Kind("UNEXPECTED", 2);

        private static final /* synthetic */ Kind[] $values() {
            return new Kind[]{NETWORK, HTTP, UNEXPECTED};
        }

        static {
            Kind[] $values = $values();
            $VALUES = $values;
            $ENTRIES = iz.b.a($values);
        }

        private Kind(String str, int i11) {
        }

        public static iz.a getEntries() {
            return $ENTRIES;
        }

        public static Kind valueOf(String str) {
            return (Kind) Enum.valueOf(Kind.class, str);
        }

        public static Kind[] values() {
            return (Kind[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ RetrofitException(java.lang.String r10, java.lang.String r11, retrofit2.Response r12, co.classplus.app.data.network.retrofit.RetrofitException.Kind r13, java.lang.Throwable r14, retrofit2.Retrofit r15, int r16, int r17, kotlin.jvm.internal.i r18) {
        /*
            r9 = this;
            r0 = r17 & 64
            if (r0 == 0) goto Le
            if (r12 == 0) goto Lb
            int r0 = r12.code()
            goto Lc
        Lb:
            r0 = 0
        Lc:
            r8 = r0
            goto L10
        Le:
            r8 = r16
        L10:
            r1 = r9
            r2 = r10
            r3 = r11
            r4 = r12
            r5 = r13
            r6 = r14
            r7 = r15
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: co.classplus.app.data.network.retrofit.RetrofitException.<init>(java.lang.String, java.lang.String, retrofit2.Response, co.classplus.app.data.network.retrofit.RetrofitException$Kind, java.lang.Throwable, retrofit2.Retrofit, int, int, kotlin.jvm.internal.i):void");
    }

    private final String getErrorJsonString(ResponseBody responseBody) {
        String string = responseBody.string();
        if (v.b0(string)) {
            string = b0.k0(k.e(responseBody.charStream()), "\n", null, null, 0, null, null, 62, null);
        }
        if (v.b0(string)) {
            return null;
        }
        return string;
    }

    public static final RetrofitException httpError(String str, Response<?> response, Retrofit retrofit) {
        return Companion.httpError(str, response, retrofit);
    }

    public static final RetrofitException networkError(IOException iOException) {
        return Companion.networkError(iOException);
    }

    public static final RetrofitException unexpectedError(Throwable th2) {
        return Companion.unexpectedError(th2);
    }

    public static final RetrofitException unexpectedHTMLError(Throwable th2, String str) {
        return Companion.unexpectedHTMLError(th2, str);
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    public final b getErrorJsonObject() {
        return this.errorJsonObject;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public final Kind getKind() {
        return this.kind;
    }

    public final Response<?> getResponse() {
        return this.response;
    }

    public final Retrofit getRetrofit() {
        return this.retrofit;
    }

    public final String getUrl() {
        return this.url;
    }

    public final boolean isOtpInvalid() {
        return this.isOtpInvalid;
    }

    public final boolean isTokenExpired() {
        return this.isTokenExpired;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return n.f("\n            RetrofitException{\n            url='" + this.url + "'\n            , response=" + this.response + "\n            , kind=" + this.kind + "\n            , errorCode=" + this.errorCode + "\n            , errorMessage='" + this.errorMessage + "'\n            , isTokenExpired=" + this.isTokenExpired + "\n            , isOtpInvalid=" + this.isOtpInvalid + "\n            , errorJsonObject=" + this.errorJsonObject + "\n            }\n            ");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RetrofitException(String str, String str2, Response<?> response, Kind kind, Throwable th2, Retrofit retrofit, int i11) {
        super(str, th2);
        ResponseBody errorBody;
        r.i(kind, "kind");
        this.url = str2;
        this.response = response;
        this.kind = kind;
        this.retrofit = retrofit;
        this.errorCode = i11;
        this.errorMessage = "";
        if (response == null || (errorBody = response.errorBody()) == null) {
            return;
        }
        try {
            String errorJsonString = getErrorJsonString(errorBody);
            if (errorJsonString == null) {
                return;
            }
            b bVar = new b(errorJsonString);
            String optString = bVar.optString("message");
            r.h(optString, "optString(...)");
            this.errorMessage = optString;
            if (bVar.has("data") && bVar.optJSONArray("data") != null) {
                o40.a aVar = new o40.a(bVar.getString("data"));
                if (aVar.k() > 0) {
                    b f11 = aVar.f(0);
                    if (f11.has("tokenExpired")) {
                        this.isTokenExpired = d.O(Integer.valueOf(f11.getInt("tokenExpired")));
                    }
                    if (f11.has("otpInvalid")) {
                        this.isOtpInvalid = d.O(Integer.valueOf(f11.getInt("otpInvalid")));
                    }
                }
            }
            if (bVar.has("errors") && bVar.optJSONArray("errors") != null) {
                o40.a aVar2 = new o40.a(bVar.getString("errors"));
                if (aVar2.k() > 0) {
                    b f12 = aVar2.f(0);
                    if (f12.has("message") && r.d(f12.getString("message"), "Invalid Auth Provided")) {
                        this.isTokenExpired = true;
                    }
                }
            }
            this.errorJsonObject = bVar;
        } catch (Exception e11) {
            co.classplus.app.utils.n.w(e11);
        }
    }
}
