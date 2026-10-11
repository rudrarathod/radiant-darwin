.class public final enum Llive/hms/video/polls/models/HMSPollUpdateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/polls/models/HMSPollUpdateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Llive/hms/video/polls/models/HMSPollUpdateType;

.field public static final enum resultsupdated:Llive/hms/video/polls/models/HMSPollUpdateType;

.field public static final enum started:Llive/hms/video/polls/models/HMSPollUpdateType;

.field public static final enum stopped:Llive/hms/video/polls/models/HMSPollUpdateType;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/polls/models/HMSPollUpdateType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Llive/hms/video/polls/models/HMSPollUpdateType;

    sget-object v1, Llive/hms/video/polls/models/HMSPollUpdateType;->started:Llive/hms/video/polls/models/HMSPollUpdateType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/polls/models/HMSPollUpdateType;->stopped:Llive/hms/video/polls/models/HMSPollUpdateType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/polls/models/HMSPollUpdateType;->resultsupdated:Llive/hms/video/polls/models/HMSPollUpdateType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llive/hms/video/polls/models/HMSPollUpdateType;

    .line 2
    .line 3
    const-string/jumbo v1, "started"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/HMSPollUpdateType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llive/hms/video/polls/models/HMSPollUpdateType;->started:Llive/hms/video/polls/models/HMSPollUpdateType;

    .line 11
    .line 12
    new-instance v0, Llive/hms/video/polls/models/HMSPollUpdateType;

    .line 13
    .line 14
    const-string/jumbo v1, "stopped"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/HMSPollUpdateType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llive/hms/video/polls/models/HMSPollUpdateType;->stopped:Llive/hms/video/polls/models/HMSPollUpdateType;

    .line 22
    .line 23
    new-instance v0, Llive/hms/video/polls/models/HMSPollUpdateType;

    .line 24
    .line 25
    const-string v1, "resultsupdated"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/HMSPollUpdateType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llive/hms/video/polls/models/HMSPollUpdateType;->resultsupdated:Llive/hms/video/polls/models/HMSPollUpdateType;

    .line 32
    .line 33
    invoke-static {}, Llive/hms/video/polls/models/HMSPollUpdateType;->$values()[Llive/hms/video/polls/models/HMSPollUpdateType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Llive/hms/video/polls/models/HMSPollUpdateType;->$VALUES:[Llive/hms/video/polls/models/HMSPollUpdateType;

    .line 38
    .line 39
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Llive/hms/video/polls/models/HMSPollUpdateType;->$ENTRIES:Liz/a;

    .line 44
    .line 45
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
    sget-object v0, Llive/hms/video/polls/models/HMSPollUpdateType;->$ENTRIES:Liz/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/polls/models/HMSPollUpdateType;
    .locals 1

    .line 1
    const-class v0, Llive/hms/video/polls/models/HMSPollUpdateType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/polls/models/HMSPollUpdateType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/polls/models/HMSPollUpdateType;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/polls/models/HMSPollUpdateType;->$VALUES:[Llive/hms/video/polls/models/HMSPollUpdateType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/polls/models/HMSPollUpdateType;

    .line 8
    .line 9
    return-object v0
.end method
