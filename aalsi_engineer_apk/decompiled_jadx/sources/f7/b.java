package f7;

import i7.g;

/* loaded from: classes2.dex */
public abstract class b {
    public final int endVersion;
    public final int startVersion;

    public b(int i11, int i12) {
        this.startVersion = i11;
        this.endVersion = i12;
    }

    public abstract void migrate(g gVar);
}
