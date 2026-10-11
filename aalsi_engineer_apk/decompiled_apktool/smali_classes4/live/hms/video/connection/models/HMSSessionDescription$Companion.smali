.class public final Llive/hms/video/connection/models/HMSSessionDescription$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/models/HMSSessionDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/models/HMSSessionDescription$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/models/HMSSessionDescription$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Llive/hms/video/connection/models/HMSSessionDescription$Companion;Lhms/webrtc/SessionDescription;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/connection/models/HMSSessionDescription;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/connection/models/HMSSessionDescription$Companion;->from(Lhms/webrtc/SessionDescription;Ljava/lang/String;)Llive/hms/video/connection/models/HMSSessionDescription;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final from(Lhms/webrtc/SessionDescription;Ljava/lang/String;)Llive/hms/video/connection/models/HMSSessionDescription;
    .locals 3

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lhms/webrtc/SessionDescription;->type:Lhms/webrtc/SessionDescription$Type;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Llive/hms/video/connection/models/HMSSessionDescription$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const-string v0, "HMSSessionDescription"

    .line 30
    .line 31
    const-string v1, " Received unexpected SDP of type ROLLBACK"

    .line 32
    .line 33
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;->ANSWER:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;->PRANSWER:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;->OFFER:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    .line 46
    .line 47
    :goto_0
    new-instance v1, Llive/hms/video/connection/models/HMSSessionDescription;

    .line 48
    .line 49
    const-string v2, "null cannot be cast to non-null type live.hms.video.connection.models.HMSSessionDescription.Type"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;

    .line 55
    .line 56
    iget-object p1, p1, Lhms/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "description"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, p1, p2}, Llive/hms/video/connection/models/HMSSessionDescription;-><init>(Llive/hms/video/connection/models/HMSSessionDescription$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
