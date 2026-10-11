package androidx.media3.exoplayer.offline;

import java.io.IOException;

/* loaded from: classes.dex */
public interface Downloader {

    public interface ProgressListener {
        void onProgress(long j11, long j12, float f11);
    }

    void cancel();

    void download(ProgressListener progressListener) throws IOException, InterruptedException;

    void remove();
}
