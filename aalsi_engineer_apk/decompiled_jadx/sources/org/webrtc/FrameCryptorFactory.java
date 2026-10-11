package org.webrtc;

/* loaded from: classes5.dex */
public class FrameCryptorFactory {
    public static FrameCryptor createFrameCryptorForRtpReceiver(RtpReceiver rtpReceiver, String str, FrameCryptorAlgorithm frameCryptorAlgorithm, FrameCryptorKeyProvider frameCryptorKeyProvider) {
        return nativeCreateFrameCryptorForRtpReceiver(rtpReceiver.getNativeRtpReceiver(), str, frameCryptorAlgorithm.ordinal(), frameCryptorKeyProvider.getNativeKeyProvider());
    }

    public static FrameCryptor createFrameCryptorForRtpSender(RtpSender rtpSender, String str, FrameCryptorAlgorithm frameCryptorAlgorithm, FrameCryptorKeyProvider frameCryptorKeyProvider) {
        return nativeCreateFrameCryptorForRtpSender(rtpSender.getNativeRtpSender(), str, frameCryptorAlgorithm.ordinal(), frameCryptorKeyProvider.getNativeKeyProvider());
    }

    public static FrameCryptorKeyProvider createFrameCryptorKeyProvider(boolean z11, byte[] bArr, int i11, byte[] bArr2) {
        return nativeCreateFrameCryptorKeyProvider(z11, bArr, i11, bArr2);
    }

    private static native FrameCryptor nativeCreateFrameCryptorForRtpReceiver(long j11, String str, int i11, long j12);

    private static native FrameCryptor nativeCreateFrameCryptorForRtpSender(long j11, String str, int i11, long j12);

    private static native FrameCryptorKeyProvider nativeCreateFrameCryptorKeyProvider(boolean z11, byte[] bArr, int i11, byte[] bArr2);
}
