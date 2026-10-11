.class public final enum Lm9/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lm9/j;

.field public static final enum API_ERR:Lm9/j;

.field public static final enum HMS_ERR_END_ROOM:Lm9/j;

.field public static final enum HMS_ERR_EVENT_RECONN:Lm9/j;

.field public static final enum HMS_ERR_HLS_URL_ERROR:Lm9/j;

.field public static final enum HMS_ERR_LEAVE_ROOM:Lm9/j;

.field public static final enum HMS_ERR_START_HLS_STREAM:Lm9/j;

.field public static final enum HMS_ERR_STOP_HLS:Lm9/j;

.field public static final enum HMS_ERR_SWITCH_CAMERA:Lm9/j;

.field public static final enum HMS_STANDARD_ERR:Lm9/j;


# direct methods
.method private static final synthetic $values()[Lm9/j;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lm9/j;

    .line 4
    .line 5
    sget-object v1, Lm9/j;->HMS_STANDARD_ERR:Lm9/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lm9/j;->HMS_ERR_SWITCH_CAMERA:Lm9/j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lm9/j;->HMS_ERR_START_HLS_STREAM:Lm9/j;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lm9/j;->HMS_ERR_EVENT_RECONN:Lm9/j;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lm9/j;->HMS_ERR_HLS_URL_ERROR:Lm9/j;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lm9/j;->HMS_ERR_STOP_HLS:Lm9/j;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lm9/j;->HMS_ERR_END_ROOM:Lm9/j;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lm9/j;->HMS_ERR_LEAVE_ROOM:Lm9/j;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lm9/j;->API_ERR:Lm9/j;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm9/j;

    .line 2
    .line 3
    const-string v1, "HMS_STANDARD_ERR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm9/j;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm9/j;->HMS_STANDARD_ERR:Lm9/j;

    .line 10
    .line 11
    new-instance v0, Lm9/j;

    .line 12
    .line 13
    const-string v1, "HMS_ERR_SWITCH_CAMERA"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lm9/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm9/j;->HMS_ERR_SWITCH_CAMERA:Lm9/j;

    .line 20
    .line 21
    new-instance v0, Lm9/j;

    .line 22
    .line 23
    const-string v1, "HMS_ERR_START_HLS_STREAM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lm9/j;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lm9/j;->HMS_ERR_START_HLS_STREAM:Lm9/j;

    .line 30
    .line 31
    new-instance v0, Lm9/j;

    .line 32
    .line 33
    const-string v1, "HMS_ERR_EVENT_RECONN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lm9/j;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm9/j;->HMS_ERR_EVENT_RECONN:Lm9/j;

    .line 40
    .line 41
    new-instance v0, Lm9/j;

    .line 42
    .line 43
    const-string v1, "HMS_ERR_HLS_URL_ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lm9/j;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lm9/j;->HMS_ERR_HLS_URL_ERROR:Lm9/j;

    .line 50
    .line 51
    new-instance v0, Lm9/j;

    .line 52
    .line 53
    const-string v1, "HMS_ERR_STOP_HLS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lm9/j;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lm9/j;->HMS_ERR_STOP_HLS:Lm9/j;

    .line 60
    .line 61
    new-instance v0, Lm9/j;

    .line 62
    .line 63
    const-string v1, "HMS_ERR_END_ROOM"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lm9/j;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lm9/j;->HMS_ERR_END_ROOM:Lm9/j;

    .line 70
    .line 71
    new-instance v0, Lm9/j;

    .line 72
    .line 73
    const-string v1, "HMS_ERR_LEAVE_ROOM"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lm9/j;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lm9/j;->HMS_ERR_LEAVE_ROOM:Lm9/j;

    .line 80
    .line 81
    new-instance v0, Lm9/j;

    .line 82
    .line 83
    const-string v1, "API_ERR"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lm9/j;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lm9/j;->API_ERR:Lm9/j;

    .line 91
    .line 92
    invoke-static {}, Lm9/j;->$values()[Lm9/j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lm9/j;->$VALUES:[Lm9/j;

    .line 97
    .line 98
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lm9/j;->$ENTRIES:Liz/a;

    .line 103
    .line 104
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
    sget-object v0, Lm9/j;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm9/j;
    .locals 1

    .line 1
    const-class v0, Lm9/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm9/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm9/j;
    .locals 1

    .line 1
    sget-object v0, Lm9/j;->$VALUES:[Lm9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm9/j;

    .line 8
    .line 9
    return-object v0
.end method
