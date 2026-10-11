package androidx.media3.common.audio;

import androidx.media3.common.y;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Objects;
import n5.c1;

/* loaded from: classes.dex */
public interface AudioProcessor {

    /* renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f5527a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    public static final class UnhandledAudioFormatException extends Exception {

        /* renamed from: a, reason: collision with root package name */
        public final a f5528a;

        public UnhandledAudioFormatException(a aVar) {
            this("Unhandled input format:", aVar);
        }

        public UnhandledAudioFormatException(String str, a aVar) {
            super(str + " " + aVar);
            this.f5528a = aVar;
        }
    }

    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        public static final a f5529e = new a(-1, -1, -1);

        /* renamed from: a, reason: collision with root package name */
        public final int f5530a;

        /* renamed from: b, reason: collision with root package name */
        public final int f5531b;

        /* renamed from: c, reason: collision with root package name */
        public final int f5532c;

        /* renamed from: d, reason: collision with root package name */
        public final int f5533d;

        public a(y yVar) {
            this(yVar.H, yVar.G, yVar.I);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f5530a == aVar.f5530a && this.f5531b == aVar.f5531b && this.f5532c == aVar.f5532c;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f5530a), Integer.valueOf(this.f5531b), Integer.valueOf(this.f5532c));
        }

        public String toString() {
            return "AudioFormat[sampleRate=" + this.f5530a + ", channelCount=" + this.f5531b + ", encoding=" + this.f5532c + ']';
        }

        public a(int i11, int i12, int i13) {
            this.f5530a = i11;
            this.f5531b = i12;
            this.f5532c = i13;
            this.f5533d = c1.K0(i13) ? c1.m0(i13, i12) : -1;
        }
    }

    a configure(a aVar);

    void flush();

    ByteBuffer getOutput();

    boolean isActive();

    boolean isEnded();

    void queueEndOfStream();

    void queueInput(ByteBuffer byteBuffer);

    void reset();
}
