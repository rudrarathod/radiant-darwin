.class public final enum Lco/classplus/app/utils/d$o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/classplus/app/utils/d$o;

.field public static final enum FOLLOWUP_DATE_TIME:Lco/classplus/app/utils/d$o;

.field public static final enum LATEST_MODIFIED:Lco/classplus/app/utils/d$o;

.field public static final enum RECENTLY_ADDED:Lco/classplus/app/utils/d$o;


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lco/classplus/app/utils/d$o;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lco/classplus/app/utils/d$o;

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/utils/d$o;->RECENTLY_ADDED:Lco/classplus/app/utils/d$o;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lco/classplus/app/utils/d$o;->LATEST_MODIFIED:Lco/classplus/app/utils/d$o;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lco/classplus/app/utils/d$o;->FOLLOWUP_DATE_TIME:Lco/classplus/app/utils/d$o;

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
    new-instance v0, Lco/classplus/app/utils/d$o;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lco/classplus/app/R$string;->recently_added:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "RECENTLY_ADDED"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "createdAt"

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Lco/classplus/app/utils/d$o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lco/classplus/app/utils/d$o;->RECENTLY_ADDED:Lco/classplus/app/utils/d$o;

    .line 20
    .line 21
    new-instance v0, Lco/classplus/app/utils/d$o;

    .line 22
    .line 23
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lco/classplus/app/R$string;->latest_modified:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "LATEST_MODIFIED"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "modifiedAt"

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4, v1}, Lco/classplus/app/utils/d$o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lco/classplus/app/utils/d$o;->LATEST_MODIFIED:Lco/classplus/app/utils/d$o;

    .line 40
    .line 41
    new-instance v0, Lco/classplus/app/utils/d$o;

    .line 42
    .line 43
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 44
    .line 45
    sget v2, Lco/classplus/app/R$string;->followup_date_and_time:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "FOLLOWUP_DATE_TIME"

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const-string v4, "followUpAt"

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v4, v1}, Lco/classplus/app/utils/d$o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lco/classplus/app/utils/d$o;->FOLLOWUP_DATE_TIME:Lco/classplus/app/utils/d$o;

    .line 60
    .line 61
    invoke-static {}, Lco/classplus/app/utils/d$o;->$values()[Lco/classplus/app/utils/d$o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lco/classplus/app/utils/d$o;->$VALUES:[Lco/classplus/app/utils/d$o;

    .line 66
    .line 67
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
    iput-object p3, p0, Lco/classplus/app/utils/d$o;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lco/classplus/app/utils/d$o;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/utils/d$o;
    .locals 1

    .line 1
    const-class v0, Lco/classplus/app/utils/d$o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/classplus/app/utils/d$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/classplus/app/utils/d$o;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/d$o;->$VALUES:[Lco/classplus/app/utils/d$o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/classplus/app/utils/d$o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/classplus/app/utils/d$o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/d$o;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/d$o;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/d$o;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/d$o;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
