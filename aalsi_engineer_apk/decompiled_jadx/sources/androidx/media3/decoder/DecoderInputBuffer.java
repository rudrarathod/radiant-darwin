package androidx.media3.decoder;

import androidx.media3.common.g0;
import androidx.media3.common.y;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import java.nio.ByteBuffer;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import s5.a;
import s5.c;

/* loaded from: classes.dex */
public class DecoderInputBuffer extends a {
    public static final int BUFFER_REPLACEMENT_MODE_DIRECT = 2;
    public static final int BUFFER_REPLACEMENT_MODE_DISABLED = 0;
    public static final int BUFFER_REPLACEMENT_MODE_NORMAL = 1;
    private final int bufferReplacementMode;
    public final c cryptoInfo;
    public ByteBuffer data;
    public y format;
    private final int paddingSize;
    public ByteBuffer supplementalData;
    public long timeUs;
    public boolean waitingForKeys;

    public static final class InsufficientCapacityException extends IllegalStateException {

        /* renamed from: a, reason: collision with root package name */
        public final int f6310a;

        /* renamed from: b, reason: collision with root package name */
        public final int f6311b;

        public InsufficientCapacityException(int i11, int i12) {
            super("Buffer too small (" + i11 + " < " + i12 + ")");
            this.f6310a = i11;
            this.f6311b = i12;
        }
    }

    static {
        g0.a("media3.decoder");
    }

    public DecoderInputBuffer(int i11) {
        this(i11, 0);
    }

    public static DecoderInputBuffer newNoDataInstance() {
        return new DecoderInputBuffer(0);
    }

    @Override // s5.a
    public void clear() {
        super.clear();
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.supplementalData;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.waitingForKeys = false;
    }

    @EnsuresNonNull({"data"})
    public void ensureSpaceForWrite(int i11) {
        int i12 = i11 + this.paddingSize;
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer == null) {
            this.data = f(i12);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i13 = i12 + position;
        if (capacity >= i13) {
            this.data = byteBuffer;
            return;
        }
        ByteBuffer f11 = f(i13);
        f11.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            f11.put(byteBuffer);
        }
        this.data = f11;
    }

    public final ByteBuffer f(int i11) {
        int i12 = this.bufferReplacementMode;
        if (i12 == 1) {
            return ByteBuffer.allocate(i11);
        }
        if (i12 == 2) {
            return ByteBuffer.allocateDirect(i11);
        }
        ByteBuffer byteBuffer = this.data;
        throw new InsufficientCapacityException(byteBuffer == null ? 0 : byteBuffer.capacity(), i11);
    }

    public final void flip() {
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.supplementalData;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final boolean isEncrypted() {
        return getFlag(PropertyOptions.SEPARATE_NODE);
    }

    @EnsuresNonNull({"supplementalData"})
    public void resetSupplementalData(int i11) {
        ByteBuffer byteBuffer = this.supplementalData;
        if (byteBuffer == null || byteBuffer.capacity() < i11) {
            this.supplementalData = ByteBuffer.allocate(i11);
        } else {
            this.supplementalData.clear();
        }
    }

    public DecoderInputBuffer(int i11, int i12) {
        this.cryptoInfo = new c();
        this.bufferReplacementMode = i11;
        this.paddingSize = i12;
    }
}
