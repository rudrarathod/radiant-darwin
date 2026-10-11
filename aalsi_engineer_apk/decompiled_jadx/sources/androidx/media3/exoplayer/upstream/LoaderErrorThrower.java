package androidx.media3.exoplayer.upstream;

import java.io.IOException;

/* loaded from: classes.dex */
public interface LoaderErrorThrower {

    public static final class Placeholder implements LoaderErrorThrower {
        @Override // androidx.media3.exoplayer.upstream.LoaderErrorThrower
        public void maybeThrowError() {
        }

        @Override // androidx.media3.exoplayer.upstream.LoaderErrorThrower
        public void maybeThrowError(int i11) {
        }
    }

    void maybeThrowError() throws IOException;

    void maybeThrowError(int i11) throws IOException;
}
