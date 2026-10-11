.class public final Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest$Companion;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private final method:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "method"
    .end annotation
.end field

.field private final params:Llive/hms/video/signal/jsonrpc/models/HMSParams;
    .annotation runtime Ltr/c;
        value = "params"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "jsonrpc"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->Companion:Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->method:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    .line 5
    const-string p1, "2.0"

    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->version:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Llive/hms/video/signal/HMSSignalMethod;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V

    return-void
.end method

.method public constructor <init>(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    invoke-virtual {p1}, Llive/hms/video/signal/HMSSignalMethod;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/signal/jsonrpc/models/HMSParams;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->method:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->copy(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/signal/jsonrpc/models/HMSParams;)Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Llive/hms/video/signal/jsonrpc/models/HMSParams;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/signal/jsonrpc/models/HMSParams;)Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->id:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->method:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    iget-object p1, p1, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Llive/hms/video/signal/jsonrpc/models/HMSParams;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "method"

    .line 24
    .line 25
    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->method:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    .line 31
    .line 32
    invoke-static {v1}, Llive/hms/video/utils/ExtensionUtilsKt;->toJsonObject(Ljava/lang/Object;)Lcom/google/gson/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "params"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "jsonrpc"

    .line 42
    .line 43
    const-string v2, "2.0"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Llive/hms/video/utils/ExtensionUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonRpcRequest(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
