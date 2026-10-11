.class public final enum Lio/branch/referral/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/i$a;

.field public static final enum DEBUG:Lio/branch/referral/i$a;

.field public static final enum ERROR:Lio/branch/referral/i$a;

.field public static final enum INFO:Lio/branch/referral/i$a;

.field public static final enum VERBOSE:Lio/branch/referral/i$a;

.field public static final enum WARN:Lio/branch/referral/i$a;


# instance fields
.field private final level:I


# direct methods
.method private static final synthetic $values()[Lio/branch/referral/i$a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/branch/referral/i$a;

    sget-object v1, Lio/branch/referral/i$a;->ERROR:Lio/branch/referral/i$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/i$a;->WARN:Lio/branch/referral/i$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/i$a;->INFO:Lio/branch/referral/i$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/i$a;->DEBUG:Lio/branch/referral/i$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/i$a;->VERBOSE:Lio/branch/referral/i$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/branch/referral/i$a;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/i$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/branch/referral/i$a;->ERROR:Lio/branch/referral/i$a;

    .line 11
    .line 12
    new-instance v0, Lio/branch/referral/i$a;

    .line 13
    .line 14
    const-string v1, "WARN"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lio/branch/referral/i$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/branch/referral/i$a;->WARN:Lio/branch/referral/i$a;

    .line 21
    .line 22
    new-instance v0, Lio/branch/referral/i$a;

    .line 23
    .line 24
    const-string v1, "INFO"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/i$a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/branch/referral/i$a;->INFO:Lio/branch/referral/i$a;

    .line 31
    .line 32
    new-instance v0, Lio/branch/referral/i$a;

    .line 33
    .line 34
    const-string v1, "DEBUG"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lio/branch/referral/i$a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/branch/referral/i$a;->DEBUG:Lio/branch/referral/i$a;

    .line 41
    .line 42
    new-instance v0, Lio/branch/referral/i$a;

    .line 43
    .line 44
    const-string v1, "VERBOSE"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/i$a;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lio/branch/referral/i$a;->VERBOSE:Lio/branch/referral/i$a;

    .line 51
    .line 52
    invoke-static {}, Lio/branch/referral/i$a;->$values()[Lio/branch/referral/i$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lio/branch/referral/i$a;->$VALUES:[Lio/branch/referral/i$a;

    .line 57
    .line 58
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
    iput p3, p0, Lio/branch/referral/i$a;->level:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/i$a;
    .locals 1

    const-class v0, Lio/branch/referral/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/i$a;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/i$a;
    .locals 1

    sget-object v0, Lio/branch/referral/i$a;->$VALUES:[Lio/branch/referral/i$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/i$a;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/branch/referral/i$a;->level:I

    .line 2
    .line 3
    return v0
.end method
