.class public final Lcom/razorpay/GlobalUrlConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/GlobalUrlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/razorpay/GlobalUrlConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initiate(Lo40/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/razorpay/GlobalUrlConfig;

    .line 5
    .line 6
    new-instance v1, Lo40/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/razorpay/GlobalUrlConfig;-><init>(Lo40/b;Lkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/razorpay/GlobalUrlConfig;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/razorpay/GlobalUrlConfig;-><init>(Lo40/b;Lkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/razorpay/GlobalUrlConfig;->access$setGlobalUrlConfig$cp(Lcom/razorpay/GlobalUrlConfig;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final instance()Lcom/razorpay/GlobalUrlConfig;
    .locals 4

    .line 1
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->access$getGlobalUrlConfig$cp()Lcom/razorpay/GlobalUrlConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "globalUrlConfig"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->access$getGlobalUrlConfig$cp()Lcom/razorpay/GlobalUrlConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    return-object v2

    .line 22
    :cond_1
    new-instance v0, Lcom/razorpay/GlobalUrlConfig;

    .line 23
    .line 24
    new-instance v3, Lo40/b;

    .line 25
    .line 26
    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, Lcom/razorpay/GlobalUrlConfig;-><init>(Lo40/b;Lkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/razorpay/GlobalUrlConfig;->access$setGlobalUrlConfig$cp(Lcom/razorpay/GlobalUrlConfig;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->access$getGlobalUrlConfig$cp()Lcom/razorpay/GlobalUrlConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_1
    return-object v2
.end method
