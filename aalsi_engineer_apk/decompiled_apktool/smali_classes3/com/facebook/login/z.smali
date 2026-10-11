.class public final enum Lcom/facebook/login/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/z$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/z;

.field public static final Companion:Lcom/facebook/login/z$a;

.field public static final enum FACEBOOK:Lcom/facebook/login/z;

.field public static final enum INSTAGRAM:Lcom/facebook/login/z;


# instance fields
.field private final targetApp:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/login/z;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/login/z;

    sget-object v1, Lcom/facebook/login/z;->FACEBOOK:Lcom/facebook/login/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/z;->INSTAGRAM:Lcom/facebook/login/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/login/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "facebook"

    .line 5
    .line 6
    const-string v3, "FACEBOOK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/login/z;->FACEBOOK:Lcom/facebook/login/z;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/login/z;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "instagram"

    .line 17
    .line 18
    const-string v3, "INSTAGRAM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/login/z;->INSTAGRAM:Lcom/facebook/login/z;

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/login/z;->$values()[Lcom/facebook/login/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/facebook/login/z;->$VALUES:[Lcom/facebook/login/z;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/login/z$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/login/z$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/login/z;->Companion:Lcom/facebook/login/z$a;

    .line 38
    .line 39
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
    iput-object p3, p0, Lcom/facebook/login/z;->targetApp:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/facebook/login/z;
    .locals 1

    sget-object v0, Lcom/facebook/login/z;->Companion:Lcom/facebook/login/z$a;

    invoke-virtual {v0, p0}, Lcom/facebook/login/z$a;->a(Ljava/lang/String;)Lcom/facebook/login/z;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/z;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/login/z;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/login/z;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/z;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/z;->$VALUES:[Lcom/facebook/login/z;

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
    check-cast v0, [Lcom/facebook/login/z;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/z;->targetApp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
