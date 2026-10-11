package okio;

/* renamed from: okio.-GzipSinkExtensions, reason: invalid class name */
/* loaded from: classes4.dex */
public final class GzipSinkExtensions {
    public static final GzipSink gzip(Sink sink) {
        kotlin.jvm.internal.r.i(sink, "<this>");
        return new GzipSink(sink);
    }
}
