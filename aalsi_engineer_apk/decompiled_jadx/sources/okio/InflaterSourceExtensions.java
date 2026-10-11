package okio;

import java.util.zip.Inflater;

/* renamed from: okio.-InflaterSourceExtensions, reason: invalid class name */
/* loaded from: classes4.dex */
public final class InflaterSourceExtensions {
    public static final InflaterSource inflate(Source source, Inflater inflater) {
        kotlin.jvm.internal.r.i(source, "<this>");
        kotlin.jvm.internal.r.i(inflater, "inflater");
        return new InflaterSource(source, inflater);
    }

    public static /* synthetic */ InflaterSource inflate$default(Source source, Inflater inflater, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            inflater = new Inflater();
        }
        kotlin.jvm.internal.r.i(source, "<this>");
        kotlin.jvm.internal.r.i(inflater, "inflater");
        return new InflaterSource(source, inflater);
    }
}
