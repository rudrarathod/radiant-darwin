.class public final enum Lhms/webrtc/VideoFrame$TextureBuffer$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhms/webrtc/VideoFrame$TextureBuffer$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhms/webrtc/VideoFrame$TextureBuffer$Type;

.field public static final enum OES:Lhms/webrtc/VideoFrame$TextureBuffer$Type;

.field public static final enum RGB:Lhms/webrtc/VideoFrame$TextureBuffer$Type;


# instance fields
.field private final glTarget:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhms/webrtc/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x8d65

    .line 5
    .line 6
    .line 7
    const-string v3, "OES"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lhms/webrtc/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lhms/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lhms/webrtc/VideoFrame$TextureBuffer$Type;

    .line 13
    .line 14
    new-instance v2, Lhms/webrtc/VideoFrame$TextureBuffer$Type;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0xde1

    .line 18
    .line 19
    const-string v5, "RGB"

    .line 20
    .line 21
    invoke-direct {v2, v5, v3, v4}, Lhms/webrtc/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lhms/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Lhms/webrtc/VideoFrame$TextureBuffer$Type;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v4, v4, [Lhms/webrtc/VideoFrame$TextureBuffer$Type;

    .line 28
    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    aput-object v2, v4, v3

    .line 32
    .line 33
    sput-object v4, Lhms/webrtc/VideoFrame$TextureBuffer$Type;->$VALUES:[Lhms/webrtc/VideoFrame$TextureBuffer$Type;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhms/webrtc/VideoFrame$TextureBuffer$Type;->glTarget:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhms/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 1
    const-class v0, Lhms/webrtc/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhms/webrtc/VideoFrame$TextureBuffer$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhms/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 1
    sget-object v0, Lhms/webrtc/VideoFrame$TextureBuffer$Type;->$VALUES:[Lhms/webrtc/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhms/webrtc/VideoFrame$TextureBuffer$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhms/webrtc/VideoFrame$TextureBuffer$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getGlTarget()I
    .locals 1

    .line 1
    iget v0, p0, Lhms/webrtc/VideoFrame$TextureBuffer$Type;->glTarget:I

    .line 2
    .line 3
    return v0
.end method
