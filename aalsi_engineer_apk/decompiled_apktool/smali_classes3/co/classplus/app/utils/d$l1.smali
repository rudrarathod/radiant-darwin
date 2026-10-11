.class public final enum Lco/classplus/app/utils/d$l1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l1"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/classplus/app/utils/d$l1;

.field public static final enum OTHER:Lco/classplus/app/utils/d$l1;

.field public static final enum SUBJECTIVE:Lco/classplus/app/utils/d$l1;

.field public static final enum TESTBOOK:Lco/classplus/app/utils/d$l1;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lco/classplus/app/utils/d$l1;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lco/classplus/app/utils/d$l1;

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/utils/d$l1;->SUBJECTIVE:Lco/classplus/app/utils/d$l1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lco/classplus/app/utils/d$l1;->OTHER:Lco/classplus/app/utils/d$l1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lco/classplus/app/utils/d$l1;->TESTBOOK:Lco/classplus/app/utils/d$l1;

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
    new-instance v0, Lco/classplus/app/utils/d$l1;

    .line 2
    .line 3
    const-string v1, "SUBJECTIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/utils/d$l1;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lco/classplus/app/utils/d$l1;->SUBJECTIVE:Lco/classplus/app/utils/d$l1;

    .line 11
    .line 12
    new-instance v0, Lco/classplus/app/utils/d$l1;

    .line 13
    .line 14
    const-string v1, "OTHER"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lco/classplus/app/utils/d$l1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lco/classplus/app/utils/d$l1;->OTHER:Lco/classplus/app/utils/d$l1;

    .line 20
    .line 21
    new-instance v0, Lco/classplus/app/utils/d$l1;

    .line 22
    .line 23
    const-string v1, "TESTBOOK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lco/classplus/app/utils/d$l1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lco/classplus/app/utils/d$l1;->TESTBOOK:Lco/classplus/app/utils/d$l1;

    .line 30
    .line 31
    invoke-static {}, Lco/classplus/app/utils/d$l1;->$values()[Lco/classplus/app/utils/d$l1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lco/classplus/app/utils/d$l1;->$VALUES:[Lco/classplus/app/utils/d$l1;

    .line 36
    .line 37
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
    iput p3, p0, Lco/classplus/app/utils/d$l1;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/utils/d$l1;
    .locals 1

    .line 1
    const-class v0, Lco/classplus/app/utils/d$l1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/classplus/app/utils/d$l1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/classplus/app/utils/d$l1;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/d$l1;->$VALUES:[Lco/classplus/app/utils/d$l1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/classplus/app/utils/d$l1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/classplus/app/utils/d$l1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/utils/d$l1;->value:I

    .line 2
    .line 3
    return v0
.end method
