package s5;

/* loaded from: classes.dex */
public interface g {
    Object dequeueInputBuffer();

    Object dequeueOutputBuffer();

    void flush();

    String getName();

    void queueInputBuffer(Object obj);

    void release();

    void setOutputStartTimeUs(long j11);
}
