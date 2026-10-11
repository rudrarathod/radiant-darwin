.class public final Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final make(Ljava/lang/String;Lcom/google/gson/h;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "params"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/gson/j;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, p2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "jsonrpc"

    .line 23
    .line 24
    const-string p2, "2.0"

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Llive/hms/video/utils/ExtensionUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
