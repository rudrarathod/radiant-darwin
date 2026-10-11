package com.google.firebase.messaging;

import java.util.Locale;

/* loaded from: classes3.dex */
public final class SendException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public final int f21432a;

    public SendException(String str) {
        super(str);
        this.f21432a = a(str);
    }

    public final int a(String str) {
        if (str == null) {
            return 0;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        lowerCase.hashCode();
        switch (lowerCase) {
        }
        return 0;
    }
}
