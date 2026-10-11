.class public final enum Lco/classplus/app/utils/d$p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/classplus/app/utils/d$p;

.field public static final enum BATCH:Lco/classplus/app/utils/d$p;

.field public static final enum COURSE:Lco/classplus/app/utils/d$p;

.field public static final enum MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

.field public static final enum ORG:Lco/classplus/app/utils/d$p;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lco/classplus/app/utils/d$p;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lco/classplus/app/utils/d$p;

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/utils/d$p;->ORG:Lco/classplus/app/utils/d$p;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lco/classplus/app/utils/d$p;->COURSE:Lco/classplus/app/utils/d$p;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lco/classplus/app/utils/d$p;->BATCH:Lco/classplus/app/utils/d$p;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/utils/d$p;

    .line 2
    .line 3
    const-string v1, "ORG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/utils/d$p;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lco/classplus/app/utils/d$p;->ORG:Lco/classplus/app/utils/d$p;

    .line 11
    .line 12
    new-instance v0, Lco/classplus/app/utils/d$p;

    .line 13
    .line 14
    const-string v1, "COURSE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lco/classplus/app/utils/d$p;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lco/classplus/app/utils/d$p;->COURSE:Lco/classplus/app/utils/d$p;

    .line 21
    .line 22
    new-instance v0, Lco/classplus/app/utils/d$p;

    .line 23
    .line 24
    const-string v1, "BATCH"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/utils/d$p;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lco/classplus/app/utils/d$p;->BATCH:Lco/classplus/app/utils/d$p;

    .line 31
    .line 32
    new-instance v0, Lco/classplus/app/utils/d$p;

    .line 33
    .line 34
    const-string v1, "MULTIPLE_COURSE"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lco/classplus/app/utils/d$p;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 41
    .line 42
    invoke-static {}, Lco/classplus/app/utils/d$p;->$values()[Lco/classplus/app/utils/d$p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lco/classplus/app/utils/d$p;->$VALUES:[Lco/classplus/app/utils/d$p;

    .line 47
    .line 48
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
    iput p3, p0, Lco/classplus/app/utils/d$p;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/utils/d$p;
    .locals 1

    .line 1
    const-class v0, Lco/classplus/app/utils/d$p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/classplus/app/utils/d$p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/classplus/app/utils/d$p;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/d$p;->$VALUES:[Lco/classplus/app/utils/d$p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/classplus/app/utils/d$p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/classplus/app/utils/d$p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/utils/d$p;->value:I

    .line 2
    .line 3
    return v0
.end method
