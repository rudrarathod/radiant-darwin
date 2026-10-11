.class public final enum Lc10/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10/i$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lc10/i;

.field public static final Companion:Lc10/i$a;

.field public static final enum TO_BACKEND:Lc10/i;

.field public static final enum TO_CLIENT_LOGCAT:Lc10/i;

.field public static final enum TO_INSPECTOR:Lc10/i;

.field public static final enum TO_LOGCAT:Lc10/i;

.field public static final enum TO_SIGNOZ:Lc10/i;

.field public static final enum TO_TELEMETRY:Lc10/i;


# instance fields
.field private final bit:I


# direct methods
.method private static final synthetic $values()[Lc10/i;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lc10/i;

    .line 3
    .line 4
    sget-object v1, Lc10/i;->TO_LOGCAT:Lc10/i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lc10/i;->TO_SIGNOZ:Lc10/i;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lc10/i;->TO_INSPECTOR:Lc10/i;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lc10/i;->TO_CLIENT_LOGCAT:Lc10/i;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lc10/i;->TO_BACKEND:Lc10/i;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lc10/i;->TO_TELEMETRY:Lc10/i;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc10/i;

    .line 2
    .line 3
    const-string v1, "TO_LOGCAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lc10/i;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc10/i;->TO_LOGCAT:Lc10/i;

    .line 11
    .line 12
    new-instance v0, Lc10/i;

    .line 13
    .line 14
    const-string v1, "TO_SIGNOZ"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lc10/i;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc10/i;->TO_SIGNOZ:Lc10/i;

    .line 21
    .line 22
    new-instance v0, Lc10/i;

    .line 23
    .line 24
    const-string v1, "TO_INSPECTOR"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lc10/i;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lc10/i;->TO_INSPECTOR:Lc10/i;

    .line 31
    .line 32
    new-instance v0, Lc10/i;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const-string v4, "TO_CLIENT_LOGCAT"

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, v2}, Lc10/i;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lc10/i;->TO_CLIENT_LOGCAT:Lc10/i;

    .line 43
    .line 44
    new-instance v0, Lc10/i;

    .line 45
    .line 46
    const-string v1, "TO_BACKEND"

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, Lc10/i;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lc10/i;->TO_BACKEND:Lc10/i;

    .line 54
    .line 55
    new-instance v0, Lc10/i;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-string v3, "TO_TELEMETRY"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lc10/i;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lc10/i;->TO_TELEMETRY:Lc10/i;

    .line 66
    .line 67
    invoke-static {}, Lc10/i;->$values()[Lc10/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lc10/i;->$VALUES:[Lc10/i;

    .line 72
    .line 73
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lc10/i;->$ENTRIES:Liz/a;

    .line 78
    .line 79
    new-instance v0, Lc10/i$a;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lc10/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lc10/i;->Companion:Lc10/i$a;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lc10/i;->bit:I

    .line 5
    .line 6
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
    sget-object v0, Lc10/i;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final varargs mask([Lc10/i;)I
    .locals 1

    .line 1
    sget-object v0, Lc10/i;->Companion:Lc10/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc10/i$a;->a([Lc10/i;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc10/i;
    .locals 1

    .line 1
    const-class v0, Lc10/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc10/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc10/i;
    .locals 1

    .line 1
    sget-object v0, Lc10/i;->$VALUES:[Lc10/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc10/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBit()I
    .locals 1

    .line 1
    iget v0, p0, Lc10/i;->bit:I

    .line 2
    .line 3
    return v0
.end method
