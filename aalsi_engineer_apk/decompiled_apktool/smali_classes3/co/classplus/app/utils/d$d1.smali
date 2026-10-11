.class public final enum Lco/classplus/app/utils/d$d1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d1"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/classplus/app/utils/d$d1;

.field public static final enum DATE_OF_JOINING:Lco/classplus/app/utils/d$d1;

.field public static final enum NUMBER_OF_DAYS_AFTER_DOJ:Lco/classplus/app/utils/d$d1;

.field public static final enum NUMBER_OF_MONTHS_AFTER_DOJ:Lco/classplus/app/utils/d$d1;


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lco/classplus/app/utils/d$d1;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lco/classplus/app/utils/d$d1;

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/utils/d$d1;->DATE_OF_JOINING:Lco/classplus/app/utils/d$d1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lco/classplus/app/utils/d$d1;->NUMBER_OF_DAYS_AFTER_DOJ:Lco/classplus/app/utils/d$d1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lco/classplus/app/utils/d$d1;->NUMBER_OF_MONTHS_AFTER_DOJ:Lco/classplus/app/utils/d$d1;

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
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/utils/d$d1;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lco/classplus/app/R$string;->doj:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "DATE_OF_JOINING"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v2, v1}, Lco/classplus/app/utils/d$d1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lco/classplus/app/utils/d$d1;->DATE_OF_JOINING:Lco/classplus/app/utils/d$d1;

    .line 18
    .line 19
    new-instance v0, Lco/classplus/app/utils/d$d1;

    .line 20
    .line 21
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 22
    .line 23
    sget v2, Lco/classplus/app/R$string;->doj_days:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "NUMBER_OF_DAYS_AFTER_DOJ"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, v2, v3, v2, v1}, Lco/classplus/app/utils/d$d1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lco/classplus/app/utils/d$d1;->NUMBER_OF_DAYS_AFTER_DOJ:Lco/classplus/app/utils/d$d1;

    .line 36
    .line 37
    new-instance v0, Lco/classplus/app/utils/d$d1;

    .line 38
    .line 39
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 40
    .line 41
    sget v2, Lco/classplus/app/R$string;->doj_months:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "NUMBER_OF_MONTHS_AFTER_DOJ"

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v0, v2, v3, v2, v1}, Lco/classplus/app/utils/d$d1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lco/classplus/app/utils/d$d1;->NUMBER_OF_MONTHS_AFTER_DOJ:Lco/classplus/app/utils/d$d1;

    .line 54
    .line 55
    invoke-static {}, Lco/classplus/app/utils/d$d1;->$values()[Lco/classplus/app/utils/d$d1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lco/classplus/app/utils/d$d1;->$VALUES:[Lco/classplus/app/utils/d$d1;

    .line 60
    .line 61
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
    iput-object p3, p0, Lco/classplus/app/utils/d$d1;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lco/classplus/app/utils/d$d1;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/utils/d$d1;
    .locals 1

    .line 1
    const-class v0, Lco/classplus/app/utils/d$d1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/classplus/app/utils/d$d1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOfTrigger(Ljava/lang/String;)Lco/classplus/app/utils/d$d1;
    .locals 5

    .line 1
    invoke-static {}, Lco/classplus/app/utils/d$d1;->values()[Lco/classplus/app/utils/d$d1;

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
    invoke-virtual {v3}, Lco/classplus/app/utils/d$d1;->getValue()Ljava/lang/String;

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

.method public static values()[Lco/classplus/app/utils/d$d1;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/d$d1;->$VALUES:[Lco/classplus/app/utils/d$d1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/classplus/app/utils/d$d1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/classplus/app/utils/d$d1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/d$d1;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/d$d1;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/d$d1;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/d$d1;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
