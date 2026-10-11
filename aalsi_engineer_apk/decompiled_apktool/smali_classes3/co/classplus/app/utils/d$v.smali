.class public final enum Lco/classplus/app/utils/d$v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "v"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/classplus/app/utils/d$v;

.field public static final enum CARD:Lco/classplus/app/utils/d$v;

.field public static final enum CASH:Lco/classplus/app/utils/d$v;

.field public static final enum CHEQUE:Lco/classplus/app/utils/d$v;

.field public static final enum DD:Lco/classplus/app/utils/d$v;

.field public static final enum OTHERS:Lco/classplus/app/utils/d$v;


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lco/classplus/app/utils/d$v;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lco/classplus/app/utils/d$v;

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/utils/d$v;->CARD:Lco/classplus/app/utils/d$v;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lco/classplus/app/utils/d$v;->CASH:Lco/classplus/app/utils/d$v;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lco/classplus/app/utils/d$v;->CHEQUE:Lco/classplus/app/utils/d$v;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lco/classplus/app/utils/d$v;->OTHERS:Lco/classplus/app/utils/d$v;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lco/classplus/app/utils/d$v;->DD:Lco/classplus/app/utils/d$v;

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
    .locals 5

    .line 1
    new-instance v0, Lco/classplus/app/utils/d$v;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lco/classplus/app/R$string;->card:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "card"

    .line 12
    .line 13
    const-string v3, "CARD"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Lco/classplus/app/utils/d$v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lco/classplus/app/utils/d$v;->CARD:Lco/classplus/app/utils/d$v;

    .line 20
    .line 21
    new-instance v0, Lco/classplus/app/utils/d$v;

    .line 22
    .line 23
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lco/classplus/app/R$string;->cash:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "cash"

    .line 32
    .line 33
    const-string v3, "CASH"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Lco/classplus/app/utils/d$v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lco/classplus/app/utils/d$v;->CASH:Lco/classplus/app/utils/d$v;

    .line 40
    .line 41
    new-instance v0, Lco/classplus/app/utils/d$v;

    .line 42
    .line 43
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 44
    .line 45
    sget v2, Lco/classplus/app/R$string;->cheque:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "cheque"

    .line 52
    .line 53
    const-string v3, "CHEQUE"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v0, v3, v4, v1, v2}, Lco/classplus/app/utils/d$v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lco/classplus/app/utils/d$v;->CHEQUE:Lco/classplus/app/utils/d$v;

    .line 60
    .line 61
    new-instance v0, Lco/classplus/app/utils/d$v;

    .line 62
    .line 63
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 64
    .line 65
    sget v2, Lco/classplus/app/R$string;->others:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "others"

    .line 72
    .line 73
    const-string v3, "OTHERS"

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {v0, v3, v4, v1, v2}, Lco/classplus/app/utils/d$v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lco/classplus/app/utils/d$v;->OTHERS:Lco/classplus/app/utils/d$v;

    .line 80
    .line 81
    new-instance v0, Lco/classplus/app/utils/d$v;

    .line 82
    .line 83
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 84
    .line 85
    sget v2, Lco/classplus/app/R$string;->demand_draft:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "dd"

    .line 92
    .line 93
    const-string v3, "DD"

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-direct {v0, v3, v4, v1, v2}, Lco/classplus/app/utils/d$v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lco/classplus/app/utils/d$v;->DD:Lco/classplus/app/utils/d$v;

    .line 100
    .line 101
    invoke-static {}, Lco/classplus/app/utils/d$v;->$values()[Lco/classplus/app/utils/d$v;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lco/classplus/app/utils/d$v;->$VALUES:[Lco/classplus/app/utils/d$v;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lco/classplus/app/utils/d$v;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lco/classplus/app/utils/d$v;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/utils/d$v;
    .locals 1

    .line 1
    const-class v0, Lco/classplus/app/utils/d$v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/classplus/app/utils/d$v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOfName(Ljava/lang/String;)Lco/classplus/app/utils/d$v;
    .locals 5

    .line 1
    invoke-static {}, Lco/classplus/app/utils/d$v;->values()[Lco/classplus/app/utils/d$v;

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
    invoke-virtual {v3}, Lco/classplus/app/utils/d$v;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public static values()[Lco/classplus/app/utils/d$v;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/d$v;->$VALUES:[Lco/classplus/app/utils/d$v;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/classplus/app/utils/d$v;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/classplus/app/utils/d$v;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/d$v;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/d$v;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/d$v;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/d$v;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
