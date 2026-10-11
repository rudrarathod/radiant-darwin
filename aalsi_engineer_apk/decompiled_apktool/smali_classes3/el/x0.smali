.class public final enum Lel/x0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/x0$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lel/x0;

.field private static final ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lel/x0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lel/x0$a;

.field public static final enum Enabled:Lel/x0;

.field public static final enum None:Lel/x0;

.field public static final enum RequireConfirm:Lel/x0;


# instance fields
.field private final value:J


# direct methods
.method private static final synthetic $values()[Lel/x0;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lel/x0;

    .line 3
    .line 4
    sget-object v1, Lel/x0;->None:Lel/x0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lel/x0;->Enabled:Lel/x0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lel/x0;->RequireConfirm:Lel/x0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lel/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "None"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lel/x0;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lel/x0;->None:Lel/x0;

    .line 12
    .line 13
    new-instance v0, Lel/x0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "Enabled"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lel/x0;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lel/x0;->Enabled:Lel/x0;

    .line 24
    .line 25
    new-instance v0, Lel/x0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "RequireConfirm"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lel/x0;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lel/x0;->RequireConfirm:Lel/x0;

    .line 36
    .line 37
    invoke-static {}, Lel/x0;->$values()[Lel/x0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lel/x0;->$VALUES:[Lel/x0;

    .line 42
    .line 43
    new-instance v0, Lel/x0$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lel/x0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lel/x0;->Companion:Lel/x0$a;

    .line 50
    .line 51
    const-class v0, Lel/x0;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "allOf(SmartLoginOption::class.java)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lel/x0;->ALL:Ljava/util/EnumSet;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lel/x0;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getALL$cp()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lel/x0;->ALL:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final parseOptions(J)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lel/x0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lel/x0;->Companion:Lel/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lel/x0$a;->a(J)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lel/x0;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lel/x0;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lel/x0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lel/x0;
    .locals 2

    .line 1
    sget-object v0, Lel/x0;->$VALUES:[Lel/x0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lel/x0;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lel/x0;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
