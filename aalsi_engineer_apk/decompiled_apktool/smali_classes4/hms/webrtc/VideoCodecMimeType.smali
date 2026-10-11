.class final enum Lhms/webrtc/VideoCodecMimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhms/webrtc/VideoCodecMimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhms/webrtc/VideoCodecMimeType;

.field public static final enum AV1:Lhms/webrtc/VideoCodecMimeType;

.field public static final enum H264:Lhms/webrtc/VideoCodecMimeType;

.field public static final enum VP8:Lhms/webrtc/VideoCodecMimeType;

.field public static final enum VP9:Lhms/webrtc/VideoCodecMimeType;


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lhms/webrtc/VideoCodecMimeType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "video/x-vnd.on2.vp8"

    .line 5
    .line 6
    .line 7
    const-string v3, "VP8"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lhms/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lhms/webrtc/VideoCodecMimeType;->VP8:Lhms/webrtc/VideoCodecMimeType;

    .line 13
    .line 14
    new-instance v2, Lhms/webrtc/VideoCodecMimeType;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string/jumbo v4, "video/x-vnd.on2.vp9"

    .line 18
    .line 19
    .line 20
    const-string v5, "VP9"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lhms/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lhms/webrtc/VideoCodecMimeType;->VP9:Lhms/webrtc/VideoCodecMimeType;

    .line 26
    .line 27
    new-instance v4, Lhms/webrtc/VideoCodecMimeType;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const-string/jumbo v6, "video/avc"

    .line 31
    .line 32
    .line 33
    const-string v7, "H264"

    .line 34
    .line 35
    invoke-direct {v4, v7, v5, v6}, Lhms/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lhms/webrtc/VideoCodecMimeType;->H264:Lhms/webrtc/VideoCodecMimeType;

    .line 39
    .line 40
    new-instance v6, Lhms/webrtc/VideoCodecMimeType;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const-string/jumbo v8, "video/av01"

    .line 44
    .line 45
    .line 46
    const-string v9, "AV1"

    .line 47
    .line 48
    invoke-direct {v6, v9, v7, v8}, Lhms/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lhms/webrtc/VideoCodecMimeType;->AV1:Lhms/webrtc/VideoCodecMimeType;

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    new-array v8, v8, [Lhms/webrtc/VideoCodecMimeType;

    .line 55
    .line 56
    aput-object v0, v8, v1

    .line 57
    .line 58
    aput-object v2, v8, v3

    .line 59
    .line 60
    aput-object v4, v8, v5

    .line 61
    .line 62
    aput-object v6, v8, v7

    .line 63
    .line 64
    sput-object v8, Lhms/webrtc/VideoCodecMimeType;->$VALUES:[Lhms/webrtc/VideoCodecMimeType;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhms/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhms/webrtc/VideoCodecMimeType;
    .locals 1

    .line 1
    const-class v0, Lhms/webrtc/VideoCodecMimeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhms/webrtc/VideoCodecMimeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhms/webrtc/VideoCodecMimeType;
    .locals 1

    .line 1
    sget-object v0, Lhms/webrtc/VideoCodecMimeType;->$VALUES:[Lhms/webrtc/VideoCodecMimeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhms/webrtc/VideoCodecMimeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhms/webrtc/VideoCodecMimeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public mimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
