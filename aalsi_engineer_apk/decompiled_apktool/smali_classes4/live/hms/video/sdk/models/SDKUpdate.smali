.class public abstract Llive/hms/video/sdk/models/SDKUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/models/SDKUpdate$Broadcast;,
        Llive/hms/video/sdk/models/SDKUpdate$Companion;,
        Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;,
        Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;,
        Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;,
        Llive/hms/video/sdk/models/SDKUpdate$Peer;,
        Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;,
        Llive/hms/video/sdk/models/SDKUpdate$Room;,
        Llive/hms/video/sdk/models/SDKUpdate$Track;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/models/SDKUpdate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/sdk/models/SDKUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/sdk/models/SDKUpdate$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/sdk/models/SDKUpdate;->Companion:Llive/hms/video/sdk/models/SDKUpdate$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/models/SDKUpdate;-><init>()V

    return-void
.end method
