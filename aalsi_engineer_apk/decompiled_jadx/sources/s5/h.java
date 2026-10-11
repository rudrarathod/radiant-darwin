package s5;

/* loaded from: classes.dex */
public abstract class h extends s5.a {
    public boolean shouldBeSkipped;
    public int skippedOutputBufferCount;
    public long timeUs;

    public interface a {
        void a(h hVar);
    }

    @Override // s5.a
    public void clear() {
        super.clear();
        this.timeUs = 0L;
        this.skippedOutputBufferCount = 0;
        this.shouldBeSkipped = false;
    }

    public abstract void release();
}
