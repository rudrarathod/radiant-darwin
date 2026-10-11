.class public final enum Lm9/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lm9/z;

.field public static final enum BECAME_DOMINANT_SPEAKER:Lm9/z;

.field public static final enum HAND_RAISED_CHANGED:Lm9/z;

.field public static final enum METADATA_CHANGED:Lm9/z;

.field public static final enum NAME_CHANGED:Lm9/z;

.field public static final enum NETWORK_QUALITY_UPDATED:Lm9/z;

.field public static final enum NO_DOMINANT_SPEAKER:Lm9/z;

.field public static final enum PEER_JOINED:Lm9/z;

.field public static final enum PEER_LEFT:Lm9/z;

.field public static final enum ROLE_CHANGED:Lm9/z;


# direct methods
.method private static final synthetic $values()[Lm9/z;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lm9/z;

    .line 4
    .line 5
    sget-object v1, Lm9/z;->PEER_JOINED:Lm9/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lm9/z;->PEER_LEFT:Lm9/z;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lm9/z;->BECAME_DOMINANT_SPEAKER:Lm9/z;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lm9/z;->NO_DOMINANT_SPEAKER:Lm9/z;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lm9/z;->ROLE_CHANGED:Lm9/z;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lm9/z;->NAME_CHANGED:Lm9/z;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lm9/z;->METADATA_CHANGED:Lm9/z;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lm9/z;->NETWORK_QUALITY_UPDATED:Lm9/z;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lm9/z;->HAND_RAISED_CHANGED:Lm9/z;

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
    new-instance v0, Lm9/z;

    .line 2
    .line 3
    const-string v1, "PEER_JOINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm9/z;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm9/z;->PEER_JOINED:Lm9/z;

    .line 10
    .line 11
    new-instance v0, Lm9/z;

    .line 12
    .line 13
    const-string v1, "PEER_LEFT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lm9/z;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm9/z;->PEER_LEFT:Lm9/z;

    .line 20
    .line 21
    new-instance v0, Lm9/z;

    .line 22
    .line 23
    const-string v1, "BECAME_DOMINANT_SPEAKER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lm9/z;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lm9/z;->BECAME_DOMINANT_SPEAKER:Lm9/z;

    .line 30
    .line 31
    new-instance v0, Lm9/z;

    .line 32
    .line 33
    const-string v1, "NO_DOMINANT_SPEAKER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lm9/z;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm9/z;->NO_DOMINANT_SPEAKER:Lm9/z;

    .line 40
    .line 41
    new-instance v0, Lm9/z;

    .line 42
    .line 43
    const-string v1, "ROLE_CHANGED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lm9/z;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lm9/z;->ROLE_CHANGED:Lm9/z;

    .line 50
    .line 51
    new-instance v0, Lm9/z;

    .line 52
    .line 53
    const-string v1, "NAME_CHANGED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lm9/z;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lm9/z;->NAME_CHANGED:Lm9/z;

    .line 60
    .line 61
    new-instance v0, Lm9/z;

    .line 62
    .line 63
    const-string v1, "METADATA_CHANGED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lm9/z;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lm9/z;->METADATA_CHANGED:Lm9/z;

    .line 70
    .line 71
    new-instance v0, Lm9/z;

    .line 72
    .line 73
    const-string v1, "NETWORK_QUALITY_UPDATED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lm9/z;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lm9/z;->NETWORK_QUALITY_UPDATED:Lm9/z;

    .line 80
    .line 81
    new-instance v0, Lm9/z;

    .line 82
    .line 83
    const-string v1, "HAND_RAISED_CHANGED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lm9/z;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lm9/z;->HAND_RAISED_CHANGED:Lm9/z;

    .line 91
    .line 92
    invoke-static {}, Lm9/z;->$values()[Lm9/z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lm9/z;->$VALUES:[Lm9/z;

    .line 97
    .line 98
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lm9/z;->$ENTRIES:Liz/a;

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
    sget-object v0, Lm9/z;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm9/z;
    .locals 1

    .line 1
    const-class v0, Lm9/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm9/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm9/z;
    .locals 1

    .line 1
    sget-object v0, Lm9/z;->$VALUES:[Lm9/z;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm9/z;

    .line 8
    .line 9
    return-object v0
.end method
