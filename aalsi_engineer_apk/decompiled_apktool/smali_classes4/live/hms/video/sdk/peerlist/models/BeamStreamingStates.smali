.class public final enum Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/peerlist/models/BeamStreamingStates$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

.field public static final enum failed:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

.field public static final enum initialised:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

.field public static final enum none:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

.field public static final enum started:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

.field public static final enum stopped:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    sget-object v1, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->none:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->initialised:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->stopped:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->failed:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->none:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 10
    .line 11
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 12
    .line 13
    const-string v1, "initialised"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->initialised:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 20
    .line 21
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 22
    .line 23
    const-string/jumbo v1, "started"

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 31
    .line 32
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 33
    .line 34
    const-string/jumbo v1, "stopped"

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->stopped:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 42
    .line 43
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 44
    .line 45
    const-string v1, "failed"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->failed:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 52
    .line 53
    invoke-static {}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->$values()[Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->$VALUES:[Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 58
    .line 59
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->$ENTRIES:Liz/a;

    .line 64
    .line 65
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

.method public static getEntries()Liz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->$ENTRIES:Liz/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;
    .locals 1

    .line 1
    const-class v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->$VALUES:[Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toHMSStreamingState()Llive/hms/video/sdk/models/enums/HMSStreamingState;
    .locals 2

    .line 1
    sget-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->FAILED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->STOPPED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->STARTED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->STARTING:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->NONE:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 43
    .line 44
    :goto_0
    return-object v0
.end method
