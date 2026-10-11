.class public final enum Lco/classplus/app/utils/d$q1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q1"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/classplus/app/utils/d$q1;

.field public static final enum BACKGROUND:Lco/classplus/app/utils/d$q1;

.field public static final enum FORCE_QUIT:Lco/classplus/app/utils/d$q1;

.field public static final enum FOREGROUND:Lco/classplus/app/utils/d$q1;

.field public static final enum QUIT:Lco/classplus/app/utils/d$q1;

.field public static final enum RELOAD_NATIVE_SCREEN:Lco/classplus/app/utils/d$q1;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lco/classplus/app/utils/d$q1;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lco/classplus/app/utils/d$q1;

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/utils/d$q1;->BACKGROUND:Lco/classplus/app/utils/d$q1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lco/classplus/app/utils/d$q1;->QUIT:Lco/classplus/app/utils/d$q1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lco/classplus/app/utils/d$q1;->FORCE_QUIT:Lco/classplus/app/utils/d$q1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lco/classplus/app/utils/d$q1;->FOREGROUND:Lco/classplus/app/utils/d$q1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lco/classplus/app/utils/d$q1;->RELOAD_NATIVE_SCREEN:Lco/classplus/app/utils/d$q1;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/utils/d$q1;

    .line 2
    .line 3
    const-string v1, "BACKGROUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lco/classplus/app/utils/d$q1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lco/classplus/app/utils/d$q1;->BACKGROUND:Lco/classplus/app/utils/d$q1;

    .line 10
    .line 11
    new-instance v0, Lco/classplus/app/utils/d$q1;

    .line 12
    .line 13
    const-string v1, "QUIT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lco/classplus/app/utils/d$q1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lco/classplus/app/utils/d$q1;->QUIT:Lco/classplus/app/utils/d$q1;

    .line 20
    .line 21
    new-instance v0, Lco/classplus/app/utils/d$q1;

    .line 22
    .line 23
    const-string v1, "FORCE_QUIT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lco/classplus/app/utils/d$q1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lco/classplus/app/utils/d$q1;->FORCE_QUIT:Lco/classplus/app/utils/d$q1;

    .line 30
    .line 31
    new-instance v0, Lco/classplus/app/utils/d$q1;

    .line 32
    .line 33
    const-string v1, "FOREGROUND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lco/classplus/app/utils/d$q1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lco/classplus/app/utils/d$q1;->FOREGROUND:Lco/classplus/app/utils/d$q1;

    .line 40
    .line 41
    new-instance v0, Lco/classplus/app/utils/d$q1;

    .line 42
    .line 43
    const-string v1, "RELOAD_NATIVE_SCREEN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lco/classplus/app/utils/d$q1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lco/classplus/app/utils/d$q1;->RELOAD_NATIVE_SCREEN:Lco/classplus/app/utils/d$q1;

    .line 50
    .line 51
    invoke-static {}, Lco/classplus/app/utils/d$q1;->$values()[Lco/classplus/app/utils/d$q1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lco/classplus/app/utils/d$q1;->$VALUES:[Lco/classplus/app/utils/d$q1;

    .line 56
    .line 57
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
    iput-object p3, p0, Lco/classplus/app/utils/d$q1;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/utils/d$q1;
    .locals 1

    .line 1
    const-class v0, Lco/classplus/app/utils/d$q1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/classplus/app/utils/d$q1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOfType(Ljava/lang/String;)Lco/classplus/app/utils/d$q1;
    .locals 5

    .line 1
    invoke-static {}, Lco/classplus/app/utils/d$q1;->values()[Lco/classplus/app/utils/d$q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lco/classplus/app/utils/d$q1;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static values()[Lco/classplus/app/utils/d$q1;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/d$q1;->$VALUES:[Lco/classplus/app/utils/d$q1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/classplus/app/utils/d$q1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/classplus/app/utils/d$q1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/d$q1;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
