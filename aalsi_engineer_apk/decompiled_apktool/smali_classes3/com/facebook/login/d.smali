.class public final enum Lcom/facebook/login/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/d;

.field public static final enum EVERYONE:Lcom/facebook/login/d;

.field public static final enum FRIENDS:Lcom/facebook/login/d;

.field public static final enum NONE:Lcom/facebook/login/d;

.field public static final enum ONLY_ME:Lcom/facebook/login/d;


# instance fields
.field private final nativeProtocolAudience:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/login/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/login/d;

    sget-object v1, Lcom/facebook/login/d;->NONE:Lcom/facebook/login/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/d;->ONLY_ME:Lcom/facebook/login/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/d;->FRIENDS:Lcom/facebook/login/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/d;->EVERYONE:Lcom/facebook/login/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/login/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NONE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/login/d;->NONE:Lcom/facebook/login/d;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/login/d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "only_me"

    .line 16
    .line 17
    const-string v3, "ONLY_ME"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/login/d;->ONLY_ME:Lcom/facebook/login/d;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/login/d;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "friends"

    .line 28
    .line 29
    const-string v3, "FRIENDS"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/login/d;->FRIENDS:Lcom/facebook/login/d;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/login/d;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "everyone"

    .line 40
    .line 41
    const-string v3, "EVERYONE"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/facebook/login/d;->EVERYONE:Lcom/facebook/login/d;

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/login/d;->$values()[Lcom/facebook/login/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/facebook/login/d;->$VALUES:[Lcom/facebook/login/d;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/login/d;->nativeProtocolAudience:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/d;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/login/d;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/login/d;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/d;->$VALUES:[Lcom/facebook/login/d;

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
    check-cast v0, [Lcom/facebook/login/d;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final getNativeProtocolAudience()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/d;->nativeProtocolAudience:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
