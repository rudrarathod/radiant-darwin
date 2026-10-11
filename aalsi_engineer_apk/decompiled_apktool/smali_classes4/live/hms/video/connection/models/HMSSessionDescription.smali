.class public final Llive/hms/video/connection/models/HMSSessionDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/models/HMSSessionDescription$Companion;,
        Llive/hms/video/connection/models/HMSSessionDescription$Type;,
        Llive/hms/video/connection/models/HMSSessionDescription$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/connection/models/HMSSessionDescription$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSSessionDescription"


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "sdp"
    .end annotation
.end field

.field private final sfuNodeId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "sfu_node_id"
    .end annotation
.end field

.field private final type:Llive/hms/video/connection/models/HMSSessionDescription$Type;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/connection/models/HMSSessionDescription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/connection/models/HMSSessionDescription$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/connection/models/HMSSessionDescription;->Companion:Llive/hms/video/connection/models/HMSSessionDescription$Companion;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/connection/models/HMSSessionDescription$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/hms/video/connection/models/HMSSessionDescription;->type:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    .line 3
    iput-object p2, p0, Llive/hms/video/connection/models/HMSSessionDescription;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llive/hms/video/connection/models/HMSSessionDescription;->sfuNodeId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/connection/models/HMSSessionDescription$Type;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/connection/models/HMSSessionDescription;-><init>(Llive/hms/video/connection/models/HMSSessionDescription$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/models/HMSSessionDescription;Llive/hms/video/connection/models/HMSSessionDescription$Type;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/connection/models/HMSSessionDescription;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llive/hms/video/connection/models/HMSSessionDescription;->type:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Llive/hms/video/connection/models/HMSSessionDescription;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Llive/hms/video/connection/models/HMSSessionDescription;->sfuNodeId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/connection/models/HMSSessionDescription;->copy(Llive/hms/video/connection/models/HMSSessionDescription$Type;Ljava/lang/String;Ljava/lang/String;)Llive/hms/video/connection/models/HMSSessionDescription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/connection/models/HMSSessionDescription$Type;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/models/HMSSessionDescription;->type:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/models/HMSSessionDescription;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/models/HMSSessionDescription;->sfuNodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Llive/hms/video/connection/models/HMSSessionDescription$Type;Ljava/lang/String;Ljava/lang/String;)Llive/hms/video/connection/models/HMSSessionDescription;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/connection/models/HMSSessionDescription;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/connection/models/HMSSessionDescription;-><init>(Llive/hms/video/connection/models/HMSSessionDescription$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/models/HMSSessionDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/models/HMSSessionDescription;

    iget-object v1, p0, Llive/hms/video/connection/models/HMSSessionDescription;->type:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    iget-object v3, p1, Llive/hms/video/connection/models/HMSSessionDescription;->type:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/connection/models/HMSSessionDescription;->description:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/connection/models/HMSSessionDescription;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/connection/models/HMSSessionDescription;->sfuNodeId:Ljava/lang/String;

    iget-object p1, p1, Llive/hms/video/connection/models/HMSSessionDescription;->sfuNodeId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/models/HMSSessionDescription;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSfuNodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/models/HMSSessionDescription;->sfuNodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Llive/hms/video/connection/models/HMSSessionDescription$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/models/HMSSessionDescription;->type:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/connection/models/HMSSessionDescription;->type:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/connection/models/HMSSessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/connection/models/HMSSessionDescription;->sfuNodeId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final native()Lhms/webrtc/SessionDescription;
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/models/HMSSessionDescription;->type:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    .line 2
    .line 3
    sget-object v1, Llive/hms/video/connection/models/HMSSessionDescription$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lhms/webrtc/SessionDescription$Type;->ANSWER:Lhms/webrtc/SessionDescription$Type;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object v0, Lhms/webrtc/SessionDescription$Type;->PRANSWER:Lhms/webrtc/SessionDescription$Type;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lhms/webrtc/SessionDescription$Type;->OFFER:Lhms/webrtc/SessionDescription$Type;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Lhms/webrtc/SessionDescription;

    .line 35
    .line 36
    iget-object v2, p0, Llive/hms/video/connection/models/HMSSessionDescription;->description:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lhms/webrtc/SessionDescription;-><init>(Lhms/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSSessionDescription(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/models/HMSSessionDescription;->type:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/models/HMSSessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sfuNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/models/HMSSessionDescription;->sfuNodeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
