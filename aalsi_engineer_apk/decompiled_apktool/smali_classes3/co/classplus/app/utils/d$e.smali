.class public final enum Lco/classplus/app/utils/d$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/classplus/app/utils/d$e;

.field public static final enum ACTIVE:Lco/classplus/app/utils/d$e;

.field public static final enum APP_LAUNCH:Lco/classplus/app/utils/d$e;

.field public static final enum BACKGROUND:Lco/classplus/app/utils/d$e;

.field public static final enum FOREGROUND:Lco/classplus/app/utils/d$e;

.field public static final enum INACTIVE:Lco/classplus/app/utils/d$e;

.field public static final enum TERMINATE:Lco/classplus/app/utils/d$e;

.field public static final enum UNKNOWN:Lco/classplus/app/utils/d$e;


# instance fields
.field private final mType:I


# direct methods
.method private static synthetic $values()[Lco/classplus/app/utils/d$e;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lco/classplus/app/utils/d$e;

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/utils/d$e;->BACKGROUND:Lco/classplus/app/utils/d$e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lco/classplus/app/utils/d$e;->FOREGROUND:Lco/classplus/app/utils/d$e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lco/classplus/app/utils/d$e;->ACTIVE:Lco/classplus/app/utils/d$e;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lco/classplus/app/utils/d$e;->INACTIVE:Lco/classplus/app/utils/d$e;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lco/classplus/app/utils/d$e;->APP_LAUNCH:Lco/classplus/app/utils/d$e;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lco/classplus/app/utils/d$e;->TERMINATE:Lco/classplus/app/utils/d$e;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lco/classplus/app/utils/d$e;->UNKNOWN:Lco/classplus/app/utils/d$e;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lco/classplus/app/utils/d$e;

    .line 2
    .line 3
    const-string v1, "BACKGROUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/utils/d$e;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lco/classplus/app/utils/d$e;->BACKGROUND:Lco/classplus/app/utils/d$e;

    .line 11
    .line 12
    new-instance v0, Lco/classplus/app/utils/d$e;

    .line 13
    .line 14
    const-string v1, "FOREGROUND"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lco/classplus/app/utils/d$e;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lco/classplus/app/utils/d$e;->FOREGROUND:Lco/classplus/app/utils/d$e;

    .line 21
    .line 22
    new-instance v0, Lco/classplus/app/utils/d$e;

    .line 23
    .line 24
    const-string v1, "ACTIVE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lco/classplus/app/utils/d$e;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lco/classplus/app/utils/d$e;->ACTIVE:Lco/classplus/app/utils/d$e;

    .line 31
    .line 32
    new-instance v0, Lco/classplus/app/utils/d$e;

    .line 33
    .line 34
    const-string v1, "INACTIVE"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Lco/classplus/app/utils/d$e;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lco/classplus/app/utils/d$e;->INACTIVE:Lco/classplus/app/utils/d$e;

    .line 41
    .line 42
    new-instance v0, Lco/classplus/app/utils/d$e;

    .line 43
    .line 44
    const-string v1, "APP_LAUNCH"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Lco/classplus/app/utils/d$e;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lco/classplus/app/utils/d$e;->APP_LAUNCH:Lco/classplus/app/utils/d$e;

    .line 51
    .line 52
    new-instance v0, Lco/classplus/app/utils/d$e;

    .line 53
    .line 54
    const-string v1, "TERMINATE"

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v4}, Lco/classplus/app/utils/d$e;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lco/classplus/app/utils/d$e;->TERMINATE:Lco/classplus/app/utils/d$e;

    .line 61
    .line 62
    new-instance v0, Lco/classplus/app/utils/d$e;

    .line 63
    .line 64
    const-string v1, "UNKNOWN"

    .line 65
    .line 66
    invoke-direct {v0, v1, v4, v2}, Lco/classplus/app/utils/d$e;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lco/classplus/app/utils/d$e;->UNKNOWN:Lco/classplus/app/utils/d$e;

    .line 70
    .line 71
    invoke-static {}, Lco/classplus/app/utils/d$e;->$values()[Lco/classplus/app/utils/d$e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lco/classplus/app/utils/d$e;->$VALUES:[Lco/classplus/app/utils/d$e;

    .line 76
    .line 77
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
    iput p3, p0, Lco/classplus/app/utils/d$e;->mType:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/utils/d$e;
    .locals 1

    .line 1
    const-class v0, Lco/classplus/app/utils/d$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/classplus/app/utils/d$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/classplus/app/utils/d$e;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/d$e;->$VALUES:[Lco/classplus/app/utils/d$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/classplus/app/utils/d$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/classplus/app/utils/d$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/utils/d$e;->mType:I

    .line 2
    .line 3
    return v0
.end method
