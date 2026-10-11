package live.hms.video.media.capturers;

import android.content.Context;
import cz.k;
import cz.l;
import cz.t;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.media.capturers.HMSCapturer;
import live.hms.video.utils.HMSLogger;

/* loaded from: classes4.dex */
public final class HMSWavCapturer implements HMSCapturer {
    private final String TAG;
    private final int bitsPerSample;
    private int bytesPer10ms;
    private final Context context;
    private InputStream fileInputStream;
    private final AtomicBoolean isStarted;
    private final Object lock;
    private final int numChannels;
    private final int sampleRate;

    public HMSWavCapturer(Context context, int i11, int i12, int i13) {
        r.i(context, "context");
        this.context = context;
        this.sampleRate = i11;
        this.numChannels = i12;
        this.bitsPerSample = i13;
        this.bytesPer10ms = -1;
        this.TAG = "HMSWavCapturer";
        this.isStarted = new AtomicBoolean(false);
        this.lock = new Object();
    }

    public final void close() {
        t tVar;
        synchronized (this.lock) {
            HMSLogger.d(this.TAG, "close");
            this.isStarted.set(false);
            try {
                k.a aVar = k.f22348b;
                InputStream inputStream = this.fileInputStream;
                if (inputStream != null) {
                    inputStream.close();
                    tVar = t.f22365a;
                } else {
                    tVar = null;
                }
                k.b(tVar);
            } catch (Throwable th2) {
                k.a aVar2 = k.f22348b;
                k.b(l.a(th2));
            }
        }
    }

    @Override // live.hms.video.media.capturers.HMSCapturer
    public void dispose() {
        HMSCapturer.DefaultImpls.dispose(this);
    }

    public final Context getContext() {
        return this.context;
    }

    public final AtomicBoolean isStarted() {
        return this.isStarted;
    }

    public final void loadUrl(int i11) {
        t tVar;
        synchronized (this.lock) {
            HMSLogger.d(this.TAG, "loadUrl");
            this.isStarted.set(true);
            try {
                k.a aVar = k.f22348b;
                InputStream inputStream = this.fileInputStream;
                if (inputStream != null) {
                    inputStream.close();
                    tVar = t.f22365a;
                } else {
                    tVar = null;
                }
                k.b(tVar);
            } catch (Throwable th2) {
                k.a aVar2 = k.f22348b;
                k.b(l.a(th2));
            }
            InputStream openRawResource = this.context.getResources().openRawResource(i11);
            this.fileInputStream = openRawResource;
            if (openRawResource == null) {
                throw new IllegalStateException("Failed to open raw resource for resource id: " + i11);
            }
            if (openRawResource.skip(44L) < 44) {
                this.isStarted.set(false);
                HMSLogger.e(this.TAG, "Invalid or corrupt WAV file (header too short).");
                throw new IllegalArgumentException("Invalid or corrupt WAV file: header too short");
            }
            int i12 = (((this.sampleRate * (this.bitsPerSample / 8)) * this.numChannels) * 10) / 1000;
            this.bytesPer10ms = i12;
            if (i12 <= 0) {
                this.isStarted.set(false);
                HMSLogger.e(this.TAG, "Invalid WAV file: bytesPer10ms <= 0");
                throw new IllegalStateException("Invalid WAV file: bytesPer10ms <= 0");
            }
            HMSLogger.d(this.TAG, "WAV file loaded successfully.");
            t tVar2 = t.f22365a;
        }
    }

    public final boolean readNext10ms(ByteBuffer destBuffer) {
        r.i(destBuffer, "destBuffer");
        synchronized (this.lock) {
            if (!this.isStarted.get()) {
                HMSLogger.e(this.TAG, "WAV file not loaded.");
                return false;
            }
            destBuffer.order(ByteOrder.LITTLE_ENDIAN);
            destBuffer.clear();
            int i11 = this.bytesPer10ms;
            byte[] bArr = new byte[i11];
            InputStream inputStream = this.fileInputStream;
            if (inputStream == null) {
                return false;
            }
            if (inputStream.read(bArr, 0, i11) < this.bytesPer10ms) {
                HMSLogger.d(this.TAG, "End of WAV file reached.");
                this.isStarted.set(false);
                return false;
            }
            destBuffer.put(bArr);
            destBuffer.flip();
            return true;
        }
    }

    @Override // live.hms.video.media.capturers.HMSCapturer
    public void start() {
    }

    @Override // live.hms.video.media.capturers.HMSCapturer
    public void stop() {
    }

    public /* synthetic */ HMSWavCapturer(Context context, int i11, int i12, int i13, int i14, i iVar) {
        this(context, i11, (i14 & 4) != 0 ? 1 : i12, (i14 & 8) != 0 ? 16 : i13);
    }
}
