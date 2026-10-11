.class public final enum Lc10/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10/d$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lc10/d;

.field public static final enum BACKEND_ERROR:Lc10/d;

.field public static final Companion:Lc10/d$a;

.field public static final enum DEBUG:Lc10/d;

.field private static final DEFAULT:Lc10/d;

.field public static final enum ERROR:Lc10/d;

.field public static final enum INTERNAL:Lc10/d;

.field public static final enum REALTIME:Lc10/d;

.field public static final enum TELEMETRY:Lc10/d;

.field public static final enum WARN:Lc10/d;


# direct methods
.method private static final synthetic $values()[Lc10/d;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lc10/d;

    .line 3
    .line 4
    sget-object v1, Lc10/d;->INTERNAL:Lc10/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lc10/d;->DEBUG:Lc10/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lc10/d;->REALTIME:Lc10/d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lc10/d;->TELEMETRY:Lc10/d;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lc10/d;->WARN:Lc10/d;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lc10/d;->ERROR:Lc10/d;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lc10/d;->BACKEND_ERROR:Lc10/d;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc10/d;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc10/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc10/d;->INTERNAL:Lc10/d;

    .line 10
    .line 11
    new-instance v0, Lc10/d;

    .line 12
    .line 13
    const-string v1, "DEBUG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lc10/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lc10/d;->DEBUG:Lc10/d;

    .line 20
    .line 21
    new-instance v0, Lc10/d;

    .line 22
    .line 23
    const-string v1, "REALTIME"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lc10/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lc10/d;->REALTIME:Lc10/d;

    .line 30
    .line 31
    new-instance v0, Lc10/d;

    .line 32
    .line 33
    const-string v1, "TELEMETRY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lc10/d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lc10/d;->TELEMETRY:Lc10/d;

    .line 40
    .line 41
    new-instance v1, Lc10/d;

    .line 42
    .line 43
    const-string v2, "WARN"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v1, v2, v3}, Lc10/d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lc10/d;->WARN:Lc10/d;

    .line 50
    .line 51
    new-instance v1, Lc10/d;

    .line 52
    .line 53
    const-string v2, "ERROR"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v1, v2, v3}, Lc10/d;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lc10/d;->ERROR:Lc10/d;

    .line 60
    .line 61
    new-instance v1, Lc10/d;

    .line 62
    .line 63
    const-string v2, "BACKEND_ERROR"

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v1, v2, v3}, Lc10/d;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lc10/d;->BACKEND_ERROR:Lc10/d;

    .line 70
    .line 71
    invoke-static {}, Lc10/d;->$values()[Lc10/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lc10/d;->$VALUES:[Lc10/d;

    .line 76
    .line 77
    invoke-static {v1}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lc10/d;->$ENTRIES:Liz/a;

    .line 82
    .line 83
    new-instance v1, Lc10/d$a;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, v2}, Lc10/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lc10/d;->Companion:Lc10/d$a;

    .line 90
    .line 91
    sput-object v0, Lc10/d;->DEFAULT:Lc10/d;

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

.method public static final synthetic access$getDEFAULT$cp()Lc10/d;
    .locals 1

    .line 1
    sget-object v0, Lc10/d;->DEFAULT:Lc10/d;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lc10/d;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc10/d;
    .locals 1

    .line 1
    const-class v0, Lc10/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc10/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc10/d;
    .locals 1

    .line 1
    sget-object v0, Lc10/d;->$VALUES:[Lc10/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc10/d;

    .line 8
    .line 9
    return-object v0
.end method
