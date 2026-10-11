package com.facebook;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class FacebookDialogException extends FacebookException {

    /* renamed from: d, reason: collision with root package name */
    public static final a f17369d = new a(null);
    public static final long serialVersionUID = 1;

    /* renamed from: b, reason: collision with root package name */
    public final int f17370b;

    /* renamed from: c, reason: collision with root package name */
    public final String f17371c;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    public FacebookDialogException(String str, int i11, String str2) {
        super(str);
        this.f17370b = i11;
        this.f17371c = str2;
    }

    @Override // com.facebook.FacebookException, java.lang.Throwable
    public String toString() {
        String str = "{FacebookDialogException: errorCode: " + this.f17370b + ", message: " + getMessage() + ", url: " + this.f17371c + "}";
        r.h(str, "StringBuilder()\n        .append(\"{FacebookDialogException: \")\n        .append(\"errorCode: \")\n        .append(errorCode)\n        .append(\", message: \")\n        .append(message)\n        .append(\", url: \")\n        .append(failingUrl)\n        .append(\"}\")\n        .toString()");
        return str;
    }
}
