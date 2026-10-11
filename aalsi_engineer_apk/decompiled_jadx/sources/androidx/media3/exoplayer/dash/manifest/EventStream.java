package androidx.media3.exoplayer.dash.manifest;

import e6.a;

/* loaded from: classes.dex */
public final class EventStream {
    public final a[] events;
    public final long[] presentationTimesUs;
    public final String schemeIdUri;
    public final long timescale;
    public final String value;

    public EventStream(String str, String str2, long j11, long[] jArr, a[] aVarArr) {
        this.schemeIdUri = str;
        this.value = str2;
        this.timescale = j11;
        this.presentationTimesUs = jArr;
        this.events = aVarArr;
    }

    public String id() {
        return this.schemeIdUri + "/" + this.value;
    }
}
