package io;

/* loaded from: classes3.dex */
public abstract class l {
    public static final CharSequence a(Object obj, String str) {
        obj.getClass();
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }
}
