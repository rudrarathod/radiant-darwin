.class public Lorg/webrtc/FrameCryptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createFrameCryptorForRtpReceiver(Lorg/webrtc/RtpReceiver;Ljava/lang/String;Lorg/webrtc/FrameCryptorAlgorithm;Lorg/webrtc/FrameCryptorKeyProvider;)Lorg/webrtc/FrameCryptor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/RtpReceiver;->getNativeRtpReceiver()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p3}, Lorg/webrtc/FrameCryptorKeyProvider;->getNativeKeyProvider()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lorg/webrtc/FrameCryptorFactory;->nativeCreateFrameCryptorForRtpReceiver(JLjava/lang/String;IJ)Lorg/webrtc/FrameCryptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static createFrameCryptorForRtpSender(Lorg/webrtc/RtpSender;Ljava/lang/String;Lorg/webrtc/FrameCryptorAlgorithm;Lorg/webrtc/FrameCryptorKeyProvider;)Lorg/webrtc/FrameCryptor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/RtpSender;->getNativeRtpSender()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p3}, Lorg/webrtc/FrameCryptorKeyProvider;->getNativeKeyProvider()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lorg/webrtc/FrameCryptorFactory;->nativeCreateFrameCryptorForRtpSender(JLjava/lang/String;IJ)Lorg/webrtc/FrameCryptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static createFrameCryptorKeyProvider(Z[BI[B)Lorg/webrtc/FrameCryptorKeyProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/FrameCryptorFactory;->nativeCreateFrameCryptorKeyProvider(Z[BI[B)Lorg/webrtc/FrameCryptorKeyProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native nativeCreateFrameCryptorForRtpReceiver(JLjava/lang/String;IJ)Lorg/webrtc/FrameCryptor;
.end method

.method private static native nativeCreateFrameCryptorForRtpSender(JLjava/lang/String;IJ)Lorg/webrtc/FrameCryptor;
.end method

.method private static native nativeCreateFrameCryptorKeyProvider(Z[BI[B)Lorg/webrtc/FrameCryptorKeyProvider;
.end method
