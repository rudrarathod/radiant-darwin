package androidx.media3.exoplayer.upstream;

/* loaded from: classes.dex */
public interface TimeToFirstByteEstimator {
    long getTimeToFirstByteEstimateUs();

    void onTransferInitializing(q5.k kVar);

    void onTransferStart(q5.k kVar);

    void reset();
}
