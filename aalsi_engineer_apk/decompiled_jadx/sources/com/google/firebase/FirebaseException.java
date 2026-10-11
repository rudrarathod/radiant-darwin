package com.google.firebase;

import kn.l;

/* loaded from: classes3.dex */
public class FirebaseException extends Exception {
    @Deprecated
    public FirebaseException() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FirebaseException(String str) {
        super(str);
        l.h(str, "Detail message must not be empty");
    }
}
