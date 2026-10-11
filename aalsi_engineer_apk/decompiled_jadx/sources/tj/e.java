package tj;

/* loaded from: classes3.dex */
public interface e {

    public enum a {
        RUNNING(false),
        PAUSED(false),
        CLEARED(false),
        SUCCESS(true),
        FAILED(true);

        private final boolean isComplete;

        a(boolean z11) {
            this.isComplete = z11;
        }

        public boolean isComplete() {
            return this.isComplete;
        }
    }

    boolean a();

    e b();

    boolean c(d dVar);

    void e(d dVar);

    boolean g(d dVar);

    void h(d dVar);

    boolean j(d dVar);
}
