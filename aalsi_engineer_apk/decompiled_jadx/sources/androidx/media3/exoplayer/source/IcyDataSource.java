package androidx.media3.exoplayer.source;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
final class IcyDataSource implements androidx.media3.datasource.a {
    private int bytesUntilMetadata;
    private final Listener listener;
    private final int metadataIntervalBytes;
    private final byte[] metadataLengthByteHolder;
    private final androidx.media3.datasource.a upstream;

    public interface Listener {
        void onIcyMetadata(n5.j0 j0Var);
    }

    public IcyDataSource(androidx.media3.datasource.a aVar, int i11, Listener listener) {
        n5.a.a(i11 > 0);
        this.upstream = aVar;
        this.metadataIntervalBytes = i11;
        this.listener = listener;
        this.metadataLengthByteHolder = new byte[1];
        this.bytesUntilMetadata = i11;
    }

    private boolean readMetadata() throws IOException {
        if (this.upstream.read(this.metadataLengthByteHolder, 0, 1) == -1) {
            return false;
        }
        int i11 = (this.metadataLengthByteHolder[0] & 255) << 4;
        if (i11 == 0) {
            return true;
        }
        byte[] bArr = new byte[i11];
        int i12 = i11;
        int i13 = 0;
        while (i12 > 0) {
            int read = this.upstream.read(bArr, i13, i12);
            if (read == -1) {
                return false;
            }
            i13 += read;
            i12 -= read;
        }
        while (i11 > 0 && bArr[i11 - 1] == 0) {
            i11--;
        }
        if (i11 > 0) {
            this.listener.onIcyMetadata(new n5.j0(bArr, i11));
        }
        return true;
    }

    @Override // androidx.media3.datasource.a
    public void addTransferListener(q5.u uVar) {
        n5.a.e(uVar);
        this.upstream.addTransferListener(uVar);
    }

    @Override // androidx.media3.datasource.a
    public void close() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.datasource.a
    public Map<String, List<String>> getResponseHeaders() {
        return this.upstream.getResponseHeaders();
    }

    @Override // androidx.media3.datasource.a
    public Uri getUri() {
        return this.upstream.getUri();
    }

    @Override // androidx.media3.datasource.a
    public long open(q5.k kVar) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.common.n
    public int read(byte[] bArr, int i11, int i12) throws IOException {
        if (this.bytesUntilMetadata == 0) {
            if (!readMetadata()) {
                return -1;
            }
            this.bytesUntilMetadata = this.metadataIntervalBytes;
        }
        int read = this.upstream.read(bArr, i11, Math.min(this.bytesUntilMetadata, i12));
        if (read != -1) {
            this.bytesUntilMetadata -= read;
        }
        return read;
    }
}
