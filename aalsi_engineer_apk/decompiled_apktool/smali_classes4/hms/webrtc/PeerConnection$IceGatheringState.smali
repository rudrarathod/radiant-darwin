.class public final enum Lhms/webrtc/PeerConnection$IceGatheringState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IceGatheringState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhms/webrtc/PeerConnection$IceGatheringState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhms/webrtc/PeerConnection$IceGatheringState;

.field public static final enum COMPLETE:Lhms/webrtc/PeerConnection$IceGatheringState;

.field public static final enum GATHERING:Lhms/webrtc/PeerConnection$IceGatheringState;

.field public static final enum NEW:Lhms/webrtc/PeerConnection$IceGatheringState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhms/webrtc/PeerConnection$IceGatheringState;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhms/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhms/webrtc/PeerConnection$IceGatheringState;->NEW:Lhms/webrtc/PeerConnection$IceGatheringState;

    .line 10
    .line 11
    new-instance v1, Lhms/webrtc/PeerConnection$IceGatheringState;

    .line 12
    .line 13
    const-string v3, "GATHERING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lhms/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhms/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lhms/webrtc/PeerConnection$IceGatheringState;

    .line 20
    .line 21
    new-instance v3, Lhms/webrtc/PeerConnection$IceGatheringState;

    .line 22
    .line 23
    const-string v5, "COMPLETE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lhms/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lhms/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lhms/webrtc/PeerConnection$IceGatheringState;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lhms/webrtc/PeerConnection$IceGatheringState;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lhms/webrtc/PeerConnection$IceGatheringState;->$VALUES:[Lhms/webrtc/PeerConnection$IceGatheringState;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromNativeIndex(I)Lhms/webrtc/PeerConnection$IceGatheringState;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "IceGatheringState"
    .end annotation

    .line 1
    invoke-static {}, Lhms/webrtc/PeerConnection$IceGatheringState;->values()[Lhms/webrtc/PeerConnection$IceGatheringState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhms/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    .line 1
    const-class v0, Lhms/webrtc/PeerConnection$IceGatheringState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhms/webrtc/PeerConnection$IceGatheringState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhms/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    .line 1
    sget-object v0, Lhms/webrtc/PeerConnection$IceGatheringState;->$VALUES:[Lhms/webrtc/PeerConnection$IceGatheringState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhms/webrtc/PeerConnection$IceGatheringState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhms/webrtc/PeerConnection$IceGatheringState;

    .line 8
    .line 9
    return-object v0
.end method
