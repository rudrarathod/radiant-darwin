.class Lhms/webrtc/PlatformSoftwareVideoDecoderFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/PlatformSoftwareVideoDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhms/webrtc/Predicate<",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public synthetic and(Lhms/webrtc/Predicate;)Lhms/webrtc/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhms/webrtc/Predicate$-CC;->a(Lhms/webrtc/Predicate;Lhms/webrtc/Predicate;)Lhms/webrtc/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lhms/webrtc/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lhms/webrtc/Predicate$-CC;->b(Lhms/webrtc/Predicate;)Lhms/webrtc/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lhms/webrtc/Predicate;)Lhms/webrtc/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhms/webrtc/Predicate$-CC;->c(Lhms/webrtc/Predicate;Lhms/webrtc/Predicate;)Lhms/webrtc/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public test(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lhms/webrtc/MediaCodecUtils;->isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaCodecInfo;

    invoke-virtual {p0, p1}, Lhms/webrtc/PlatformSoftwareVideoDecoderFactory$1;->test(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method
