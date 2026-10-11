package com.facebook;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class FacebookServiceException extends FacebookException {

    /* renamed from: c, reason: collision with root package name */
    public static final a f17391c = new a(null);
    private static final long serialVersionUID = 1;

    /* renamed from: b, reason: collision with root package name */
    public final FacebookRequestError f17392b;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FacebookServiceException(FacebookRequestError requestError, String str) {
        super(str);
        r.i(requestError, "requestError");
        this.f17392b = requestError;
    }

    public final FacebookRequestError c() {
        return this.f17392b;
    }

    @Override // com.facebook.FacebookException, java.lang.Throwable
    public String toString() {
        String str = "{FacebookServiceException: httpResponseCode: " + this.f17392b.f() + ", facebookErrorCode: " + this.f17392b.b() + ", facebookErrorType: " + this.f17392b.d() + ", message: " + this.f17392b.c() + "}";
        r.h(str, "StringBuilder()\n        .append(\"{FacebookServiceException: \")\n        .append(\"httpResponseCode: \")\n        .append(requestError.requestStatusCode)\n        .append(\", facebookErrorCode: \")\n        .append(requestError.errorCode)\n        .append(\", facebookErrorType: \")\n        .append(requestError.errorType)\n        .append(\", message: \")\n        .append(requestError.errorMessage)\n        .append(\"}\")\n        .toString()");
        return str;
    }
}
