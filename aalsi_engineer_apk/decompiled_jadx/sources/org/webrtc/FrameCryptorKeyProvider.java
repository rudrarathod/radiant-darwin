package org.webrtc;

/* loaded from: classes5.dex */
public class FrameCryptorKeyProvider {
    private long nativeKeyProvider;

    @CalledByNative
    public FrameCryptorKeyProvider(long j11) {
        this.nativeKeyProvider = j11;
    }

    private void checkKeyProviderExists() {
        if (this.nativeKeyProvider == 0) {
            throw new IllegalStateException("FrameCryptorKeyProvider has been disposed.");
        }
    }

    private static native byte[] nativeExportKey(long j11, String str, int i11);

    private static native byte[] nativeRatchetKey(long j11, String str, int i11);

    private static native boolean nativeSetKey(long j11, String str, int i11, byte[] bArr);

    public void dispose() {
        checkKeyProviderExists();
        JniCommon.nativeReleaseRef(this.nativeKeyProvider);
        this.nativeKeyProvider = 0L;
    }

    public byte[] exportKey(String str, int i11) {
        checkKeyProviderExists();
        return nativeExportKey(this.nativeKeyProvider, str, i11);
    }

    public long getNativeKeyProvider() {
        return this.nativeKeyProvider;
    }

    public byte[] ratchetKey(String str, int i11) {
        checkKeyProviderExists();
        return nativeRatchetKey(this.nativeKeyProvider, str, i11);
    }

    public boolean setKey(String str, int i11, byte[] bArr) {
        checkKeyProviderExists();
        return nativeSetKey(this.nativeKeyProvider, str, i11, bArr);
    }
}
