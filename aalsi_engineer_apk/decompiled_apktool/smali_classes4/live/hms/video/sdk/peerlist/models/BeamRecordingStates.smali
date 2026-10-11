.class public final enum Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/peerlist/models/BeamRecordingStates$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum failed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum initialised:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum none:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum paused:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum stopped:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    sget-object v1, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->none:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->initialised:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->paused:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->stopped:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->failed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->none:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 10
    .line 11
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 12
    .line 13
    const-string v1, "initialised"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->initialised:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 20
    .line 21
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 22
    .line 23
    const-string v1, "paused"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->paused:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 30
    .line 31
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 32
    .line 33
    const-string v1, "resumed"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 40
    .line 41
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 42
    .line 43
    const-string/jumbo v1, "started"

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 51
    .line 52
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 53
    .line 54
    const-string/jumbo v1, "stopped"

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->stopped:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 62
    .line 63
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 64
    .line 65
    const-string v1, "failed"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->failed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 72
    .line 73
    invoke-static {}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->$values()[Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->$VALUES:[Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 78
    .line 79
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->$ENTRIES:Liz/a;

    .line 84
    .line 85
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
    sget-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->$ENTRIES:Liz/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
    .locals 1

    .line 1
    const-class v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->$VALUES:[Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;
    .locals 2

    .line 1
    sget-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates$WhenMappings;->$EnumSwitchMapping$0:[I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->FAILED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->STOPPED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->STARTED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->RESUMED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->PAUSED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->STARTING:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
