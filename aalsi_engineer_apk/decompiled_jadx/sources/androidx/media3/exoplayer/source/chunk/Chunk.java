package androidx.media3.exoplayer.source.chunk;

import android.net.Uri;
import androidx.media3.common.y;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.upstream.Loader;
import java.util.List;
import java.util.Map;
import q5.k;
import q5.s;

/* loaded from: classes.dex */
public abstract class Chunk implements Loader.Loadable {
    protected final s dataSource;
    public final k dataSpec;
    public final long endTimeUs;
    public final long loadTaskId = LoadEventInfo.getNewId();
    public final long startTimeUs;
    public final y trackFormat;
    public final Object trackSelectionData;
    public final int trackSelectionReason;
    public final int type;

    public Chunk(androidx.media3.datasource.a aVar, k kVar, int i11, y yVar, int i12, Object obj, long j11, long j12) {
        this.dataSource = new s(aVar);
        this.dataSpec = (k) n5.a.e(kVar);
        this.type = i11;
        this.trackFormat = yVar;
        this.trackSelectionReason = i12;
        this.trackSelectionData = obj;
        this.startTimeUs = j11;
        this.endTimeUs = j12;
    }

    public final long bytesLoaded() {
        return this.dataSource.m();
    }

    public final long getDurationUs() {
        return this.endTimeUs - this.startTimeUs;
    }

    public final Map<String, List<String>> getResponseHeaders() {
        return this.dataSource.o();
    }

    public final Uri getUri() {
        return this.dataSource.n();
    }
}
