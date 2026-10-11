.class public final Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final error:Llive/hms/video/signal/jsonrpc/models/JsonRpcError;
    .annotation runtime Ltr/c;
        value = "error"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private final result:Lcom/google/gson/h;
    .annotation runtime Ltr/c;
        value = "result"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "jsonrpc"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/h;Llive/hms/video/signal/jsonrpc/models/JsonRpcError;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->result:Lcom/google/gson/h;

    .line 22
    .line 23
    iput-object p3, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->error:Llive/hms/video/signal/jsonrpc/models/JsonRpcError;

    .line 24
    .line 25
    const-string p1, "2.0"

    .line 26
    .line 27
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->version:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;Ljava/lang/String;Lcom/google/gson/h;Llive/hms/video/signal/jsonrpc/models/JsonRpcError;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->result:Lcom/google/gson/h;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->error:Llive/hms/video/signal/jsonrpc/models/JsonRpcError;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->copy(Ljava/lang/String;Lcom/google/gson/h;Llive/hms/video/signal/jsonrpc/models/JsonRpcError;)Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/google/gson/h;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->result:Lcom/google/gson/h;

    return-object v0
.end method

.method public final component3()Llive/hms/video/signal/jsonrpc/models/JsonRpcError;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->error:Llive/hms/video/signal/jsonrpc/models/JsonRpcError;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/google/gson/h;Llive/hms/video/signal/jsonrpc/models/JsonRpcError;)Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;-><init>(Ljava/lang/String;Lcom/google/gson/h;Llive/hms/video/signal/jsonrpc/models/JsonRpcError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->result:Lcom/google/gson/h;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->result:Lcom/google/gson/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->error:Llive/hms/video/signal/jsonrpc/models/JsonRpcError;

    iget-object p1, p1, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->error:Llive/hms/video/signal/jsonrpc/models/JsonRpcError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Llive/hms/video/signal/jsonrpc/models/JsonRpcError;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->error:Llive/hms/video/signal/jsonrpc/models/JsonRpcError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Lcom/google/gson/h;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->result:Lcom/google/gson/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->result:Lcom/google/gson/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->error:Llive/hms/video/signal/jsonrpc/models/JsonRpcError;

    invoke-virtual {v1}, Llive/hms/video/signal/jsonrpc/models/JsonRpcError;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonRpcResponse(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->result:Lcom/google/gson/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/JsonRpcResponse;->error:Llive/hms/video/signal/jsonrpc/models/JsonRpcError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
