.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/signal/jsonrpc/models/HMSParams$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromReceivedParams(Llive/hms/video/signal/HMSSignalMethod;Lcom/google/gson/j;)Llive/hms/video/signal/jsonrpc/models/HMSParams;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const-class p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Unsupported;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-class p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$OnError;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-class p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-class p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-class p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-class p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;

    .line 50
    .line 51
    :goto_0
    sget-object v0, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 52
    .line 53
    invoke-virtual {v0}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "fromJson(...)"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams;

    .line 67
    .line 68
    return-object p1
.end method
