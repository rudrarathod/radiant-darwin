package androidx.media3.exoplayer.offline;

import androidx.media3.common.b0;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public interface SegmentDownloaderFactory {
    SegmentDownloader<?> create(b0 b0Var);

    SegmentDownloaderFactory setDurationUs(long j11);

    SegmentDownloaderFactory setExecutor(Executor executor);

    SegmentDownloaderFactory setMaxMergedSegmentStartTimeDiffMs(long j11);

    SegmentDownloaderFactory setStartPositionUs(long j11);
}
