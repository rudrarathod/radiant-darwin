.class public Lhms/webrtc/SoftwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/VideoEncoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "SoftwareVideoEncoderFactory"


# instance fields
.field private final nativeFactory:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhms/webrtc/SoftwareVideoEncoderFactory;->nativeCreateFactory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lhms/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    .line 9
    .line 10
    return-void
.end method

.method private static native nativeCreateEncoder(JLhms/webrtc/VideoCodecInfo;)J
.end method

.method private static native nativeCreateFactory()J
.end method

.method private static native nativeGetSupportedCodecs(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lhms/webrtc/VideoCodecInfo;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public createEncoder(Lhms/webrtc/VideoCodecInfo;)Lhms/webrtc/VideoEncoder;
    .locals 4

    .line 1
    iget-wide v0, p0, Lhms/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lhms/webrtc/SoftwareVideoEncoderFactory;->nativeCreateEncoder(JLhms/webrtc/VideoCodecInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Trying to create encoder for unsupported format. "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "SoftwareVideoEncoderFactory"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Lhms/webrtc/SoftwareVideoEncoderFactory$1;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v1}, Lhms/webrtc/SoftwareVideoEncoderFactory$1;-><init>(Lhms/webrtc/SoftwareVideoEncoderFactory;J)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public synthetic getEncoderSelector()Lhms/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    .line 1
    invoke-static {p0}, Lhms/webrtc/n1;->a(Lhms/webrtc/VideoEncoderFactory;)Lhms/webrtc/VideoEncoderFactory$VideoEncoderSelector;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getImplementations()[Lhms/webrtc/VideoCodecInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lhms/webrtc/n1;->b(Lhms/webrtc/VideoEncoderFactory;)[Lhms/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCodecs()[Lhms/webrtc/VideoCodecInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lhms/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lhms/webrtc/SoftwareVideoEncoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lhms/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lhms/webrtc/VideoCodecInfo;

    .line 15
    .line 16
    return-object v0
.end method
