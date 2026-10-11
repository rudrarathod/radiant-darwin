.class public Lhms/webrtc/PeerConnection$PortAllocatorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PortAllocatorConfig"
.end annotation


# instance fields
.field public final flags:[Lhms/webrtc/PeerConnection$PortAllocatorFlag;

.field public final maxPort:I

.field public final minPort:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v1}, Lhms/webrtc/PeerConnection$PortAllocatorConfig;-><init>(II[Lhms/webrtc/PeerConnection$PortAllocatorFlag;)V

    return-void
.end method

.method public constructor <init>(II[Lhms/webrtc/PeerConnection$PortAllocatorFlag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhms/webrtc/PeerConnection$PortAllocatorConfig;->minPort:I

    .line 3
    iput p2, p0, Lhms/webrtc/PeerConnection$PortAllocatorConfig;->maxPort:I

    .line 4
    iput-object p3, p0, Lhms/webrtc/PeerConnection$PortAllocatorConfig;->flags:[Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    return-void
.end method

.method public constructor <init>([Lhms/webrtc/PeerConnection$PortAllocatorFlag;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, p1}, Lhms/webrtc/PeerConnection$PortAllocatorConfig;-><init>(II[Lhms/webrtc/PeerConnection$PortAllocatorFlag;)V

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 5
    .annotation build Lhms/webrtc/CalledByNative;
        value = "PortAllocatorConfig"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$PortAllocatorConfig;->flags:[Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v2, v0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v1

    .line 12
    .line 13
    invoke-static {v4}, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->b(Lhms/webrtc/PeerConnection$PortAllocatorFlag;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    or-int/2addr v3, v4

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v3
.end method

.method public getMaxPort()I
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "PortAllocatorConfig"
    .end annotation

    .line 1
    iget v0, p0, Lhms/webrtc/PeerConnection$PortAllocatorConfig;->minPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinPort()I
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "PortAllocatorConfig"
    .end annotation

    .line 1
    iget v0, p0, Lhms/webrtc/PeerConnection$PortAllocatorConfig;->minPort:I

    .line 2
    .line 3
    return v0
.end method
