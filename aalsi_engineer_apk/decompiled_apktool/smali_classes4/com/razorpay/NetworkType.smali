.class final enum Lcom/razorpay/NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/razorpay/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLUETOOTH:Lcom/razorpay/NetworkType;

.field public static final enum CELLULAR:Lcom/razorpay/NetworkType;

.field public static final enum UNKNOWN:Lcom/razorpay/NetworkType;

.field public static final enum WIFI:Lcom/razorpay/NetworkType;

.field private static final synthetic l$1_I$l$:[Lcom/razorpay/NetworkType;


# instance fields
.field private mNetworkTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/razorpay/NetworkType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "wifi"

    .line 5
    .line 6
    .line 7
    const-string v3, "WIFI"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/razorpay/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/razorpay/NetworkType;->WIFI:Lcom/razorpay/NetworkType;

    .line 13
    .line 14
    new-instance v0, Lcom/razorpay/NetworkType;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "cellular"

    .line 18
    .line 19
    const-string v3, "CELLULAR"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/razorpay/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/razorpay/NetworkType;->CELLULAR:Lcom/razorpay/NetworkType;

    .line 25
    .line 26
    new-instance v0, Lcom/razorpay/NetworkType;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, "bluetooth"

    .line 30
    .line 31
    const-string v3, "BLUETOOTH"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/razorpay/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/razorpay/NetworkType;->BLUETOOTH:Lcom/razorpay/NetworkType;

    .line 37
    .line 38
    new-instance v0, Lcom/razorpay/NetworkType;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string/jumbo v2, "unknown"

    .line 42
    .line 43
    .line 44
    const-string v3, "UNKNOWN"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/razorpay/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/razorpay/NetworkType;->UNKNOWN:Lcom/razorpay/NetworkType;

    .line 50
    .line 51
    invoke-static {}, Lcom/razorpay/NetworkType;->l$1_I$l$()[Lcom/razorpay/NetworkType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/razorpay/NetworkType;->l$1_I$l$:[Lcom/razorpay/NetworkType;

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
    iput-object p3, p0, Lcom/razorpay/NetworkType;->mNetworkTypeName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic l$1_I$l$()[Lcom/razorpay/NetworkType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/razorpay/NetworkType;

    .line 3
    .line 4
    sget-object v1, Lcom/razorpay/NetworkType;->WIFI:Lcom/razorpay/NetworkType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/razorpay/NetworkType;->CELLULAR:Lcom/razorpay/NetworkType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/razorpay/NetworkType;->BLUETOOTH:Lcom/razorpay/NetworkType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/razorpay/NetworkType;->UNKNOWN:Lcom/razorpay/NetworkType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/razorpay/NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/razorpay/NetworkType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/razorpay/NetworkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/razorpay/NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/NetworkType;->l$1_I$l$:[Lcom/razorpay/NetworkType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/razorpay/NetworkType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/razorpay/NetworkType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNetworkTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/NetworkType;->mNetworkTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
