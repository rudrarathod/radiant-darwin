package androidx.media3.exoplayer.mediacodec;

import android.content.Context;
import android.os.Build;
import androidx.media3.common.k0;
import androidx.media3.exoplayer.mediacodec.AsynchronousMediaCodecAdapter;
import androidx.media3.exoplayer.mediacodec.MediaCodecAdapter;
import androidx.media3.exoplayer.mediacodec.SynchronousMediaCodecAdapter;
import java.io.IOException;
import n5.c1;

/* loaded from: classes.dex */
public final class DefaultMediaCodecAdapterFactory implements MediaCodecAdapter.Factory {
    private static final int MODE_DEFAULT = 0;
    private static final int MODE_DISABLED = 2;
    private static final int MODE_ENABLED = 1;
    private static final String TAG = "DMCodecAdapterFactory";
    private boolean asyncCryptoFlagEnabled;
    private int asynchronousMode;
    private final kq.r callbackThreadSupplier;
    private final Context context;
    private final kq.r queueingThreadSupplier;

    @Deprecated
    public DefaultMediaCodecAdapterFactory() {
        this.asynchronousMode = 0;
        this.asyncCryptoFlagEnabled = false;
        this.context = null;
        this.callbackThreadSupplier = null;
        this.queueingThreadSupplier = null;
    }

    private boolean shouldUseAsynchronousAdapterInDefaultMode() {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            return true;
        }
        Context context = this.context;
        return context != null && i11 >= 28 && context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen");
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter.Factory
    public MediaCodecAdapter createAdapter(MediaCodecAdapter.Configuration configuration) throws IOException {
        kq.r rVar;
        int i11 = this.asynchronousMode;
        if (i11 != 1 && (i11 != 0 || !shouldUseAsynchronousAdapterInDefaultMode())) {
            return new SynchronousMediaCodecAdapter.Factory().createAdapter(configuration);
        }
        int k11 = k0.k(configuration.format.f6116o);
        n5.s.f(TAG, "Creating an asynchronous MediaCodec adapter for track type " + c1.v0(k11));
        kq.r rVar2 = this.callbackThreadSupplier;
        AsynchronousMediaCodecAdapter.Factory factory = (rVar2 == null || (rVar = this.queueingThreadSupplier) == null) ? new AsynchronousMediaCodecAdapter.Factory(k11) : new AsynchronousMediaCodecAdapter.Factory(rVar2, rVar);
        factory.experimentalSetAsyncCryptoFlagEnabled(this.asyncCryptoFlagEnabled);
        return factory.createAdapter(configuration);
    }

    public DefaultMediaCodecAdapterFactory experimentalSetAsyncCryptoFlagEnabled(boolean z11) {
        this.asyncCryptoFlagEnabled = z11;
        return this;
    }

    public DefaultMediaCodecAdapterFactory forceDisableAsynchronous() {
        this.asynchronousMode = 2;
        return this;
    }

    public DefaultMediaCodecAdapterFactory forceEnableAsynchronous() {
        this.asynchronousMode = 1;
        return this;
    }

    public DefaultMediaCodecAdapterFactory(Context context) {
        this(context, null, null);
    }

    public DefaultMediaCodecAdapterFactory(Context context, kq.r rVar, kq.r rVar2) {
        this.context = context;
        this.asynchronousMode = 0;
        this.asyncCryptoFlagEnabled = false;
        this.callbackThreadSupplier = rVar;
        this.queueingThreadSupplier = rVar2;
    }
}
