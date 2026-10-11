package okio;

/* renamed from: okio.-DeprecatedUtf8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class DeprecatedUtf8 {
    public static final DeprecatedUtf8 INSTANCE = new DeprecatedUtf8();

    private DeprecatedUtf8() {
    }

    public final long size(String string) {
        kotlin.jvm.internal.r.i(string, "string");
        return Utf8.size$default(string, 0, 0, 3, null);
    }

    public final long size(String string, int i11, int i12) {
        kotlin.jvm.internal.r.i(string, "string");
        return Utf8.size(string, i11, i12);
    }
}
