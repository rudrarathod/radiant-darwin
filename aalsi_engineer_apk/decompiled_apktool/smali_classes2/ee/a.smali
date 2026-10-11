.class public final enum Lee/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lee/a;

.field public static final enum DEFAULT:Lee/a;

.field public static final enum HD1080:Lee/a;

.field public static final enum HD720:Lee/a;

.field public static final enum HIGH_RES:Lee/a;

.field public static final enum LARGE:Lee/a;

.field public static final enum MEDIUM:Lee/a;

.field public static final enum SMALL:Lee/a;

.field public static final enum UNKNOWN:Lee/a;


# direct methods
.method private static final synthetic $values()[Lee/a;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lee/a;

    .line 4
    .line 5
    sget-object v1, Lee/a;->UNKNOWN:Lee/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lee/a;->SMALL:Lee/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lee/a;->MEDIUM:Lee/a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lee/a;->LARGE:Lee/a;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lee/a;->HD720:Lee/a;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lee/a;->HD1080:Lee/a;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lee/a;->HIGH_RES:Lee/a;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lee/a;->DEFAULT:Lee/a;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lee/a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lee/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lee/a;->UNKNOWN:Lee/a;

    .line 10
    .line 11
    new-instance v0, Lee/a;

    .line 12
    .line 13
    const-string v1, "SMALL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lee/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lee/a;->SMALL:Lee/a;

    .line 20
    .line 21
    new-instance v0, Lee/a;

    .line 22
    .line 23
    const-string v1, "MEDIUM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lee/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lee/a;->MEDIUM:Lee/a;

    .line 30
    .line 31
    new-instance v0, Lee/a;

    .line 32
    .line 33
    const-string v1, "LARGE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lee/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lee/a;->LARGE:Lee/a;

    .line 40
    .line 41
    new-instance v0, Lee/a;

    .line 42
    .line 43
    const-string v1, "HD720"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lee/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lee/a;->HD720:Lee/a;

    .line 50
    .line 51
    new-instance v0, Lee/a;

    .line 52
    .line 53
    const-string v1, "HD1080"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lee/a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lee/a;->HD1080:Lee/a;

    .line 60
    .line 61
    new-instance v0, Lee/a;

    .line 62
    .line 63
    const-string v1, "HIGH_RES"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lee/a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lee/a;->HIGH_RES:Lee/a;

    .line 70
    .line 71
    new-instance v0, Lee/a;

    .line 72
    .line 73
    const-string v1, "DEFAULT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lee/a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lee/a;->DEFAULT:Lee/a;

    .line 80
    .line 81
    invoke-static {}, Lee/a;->$values()[Lee/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lee/a;->$VALUES:[Lee/a;

    .line 86
    .line 87
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lee/a;->$ENTRIES:Liz/a;

    .line 92
    .line 93
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
    sget-object v0, Lee/a;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lee/a;
    .locals 1

    .line 1
    const-class v0, Lee/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lee/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lee/a;
    .locals 1

    .line 1
    sget-object v0, Lee/a;->$VALUES:[Lee/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lee/a;

    .line 8
    .line 9
    return-object v0
.end method
