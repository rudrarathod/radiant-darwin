.class public final enum Lio/github/crow_misia/mediasoup/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/crow_misia/mediasoup/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/mediasoup/Logger$LogLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/crow_misia/mediasoup/Logger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/github/crow_misia/mediasoup/Logger$LogLevel;

.field public static final Companion:Lio/github/crow_misia/mediasoup/Logger$LogLevel$Companion;

.field public static final enum LOG_DEBUG:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

.field public static final enum LOG_ERROR:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

.field public static final enum LOG_NONE:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

.field public static final enum LOG_TRACE:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

.field public static final enum LOG_WARN:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final level:I

.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lio/github/crow_misia/mediasoup/Logger$LogLevel;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    sget-object v1, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_NONE:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_ERROR:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_WARN:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_DEBUG:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_TRACE:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "LOG_NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1, v3}, Lio/github/crow_misia/mediasoup/Logger$LogLevel;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_NONE:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    .line 11
    .line 12
    new-instance v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x6

    .line 16
    const-string v4, "LOG_ERROR"

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2, v1}, Lio/github/crow_misia/mediasoup/Logger$LogLevel;-><init>(Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_ERROR:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    .line 22
    .line 23
    new-instance v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x5

    .line 27
    const-string v4, "LOG_WARN"

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v2, v1}, Lio/github/crow_misia/mediasoup/Logger$LogLevel;-><init>(Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_WARN:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    .line 33
    .line 34
    new-instance v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    .line 35
    .line 36
    const-string v1, "LOG_DEBUG"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v0, v1, v2, v4, v2}, Lio/github/crow_misia/mediasoup/Logger$LogLevel;-><init>(Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_DEBUG:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    .line 44
    .line 45
    new-instance v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    .line 46
    .line 47
    const-string v1, "LOG_TRACE"

    .line 48
    .line 49
    invoke-direct {v0, v1, v4, v2, v4}, Lio/github/crow_misia/mediasoup/Logger$LogLevel;-><init>(Ljava/lang/String;III)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->LOG_TRACE:Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    .line 53
    .line 54
    invoke-static {}, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->$values()[Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->$VALUES:[Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    .line 59
    .line 60
    new-instance v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel$Companion;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Lio/github/crow_misia/mediasoup/Logger$LogLevel$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->Companion:Lio/github/crow_misia/mediasoup/Logger$LogLevel$Companion;

    .line 67
    .line 68
    invoke-static {}, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->values()[Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v1, v0

    .line 73
    invoke-static {v1}, Ldz/m0;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    invoke-static {v1, v2}, Lvz/k;->d(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    array-length v1, v0

    .line 89
    :goto_0
    if-ge v3, v1, :cond_0

    .line 90
    .line 91
    aget-object v4, v0, v3

    .line 92
    .line 93
    iget v5, v4, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->level:I

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v4, v4, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->priority:I

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sput-object v2, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->map:Ljava/util/Map;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->priority:I

    .line 5
    .line 6
    iput p4, p0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->level:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Logger$LogLevel;
    .locals 1

    const-class v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    return-object p0
.end method

.method public static values()[Lio/github/crow_misia/mediasoup/Logger$LogLevel;
    .locals 1

    sget-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->$VALUES:[Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/crow_misia/mediasoup/Logger$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->priority:I

    .line 2
    .line 3
    return v0
.end method
