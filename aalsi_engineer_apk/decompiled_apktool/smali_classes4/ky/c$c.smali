.class public Lky/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/c;->s([Lly/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lky/c;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lky/c;


# direct methods
.method public constructor <init>(Lky/c;Lky/c;[ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky/c$c;->d:Lky/c;

    .line 2
    .line 3
    iput-object p2, p0, Lky/c$c;->a:Lky/c;

    .line 4
    .line 5
    iput-object p3, p0, Lky/c$c;->b:[I

    .line 6
    .line 7
    iput-object p4, p0, Lky/c$c;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lky/c$c;->a:Lky/c;

    .line 6
    .line 7
    invoke-static {v0}, Lky/c;->y(Lky/c;)Lokhttp3/WebSocket;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, [B

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lky/c$c;->a:Lky/c;

    .line 22
    .line 23
    invoke-static {v0}, Lky/c;->y(Lky/c;)Lokhttp3/WebSocket;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-static {}, Lky/c;->z()Ljava/util/logging/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v0, "websocket closed before we could write"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lky/c$c;->b:[I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget v1, p1, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    aput v1, p1, v0

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lky/c$c;->c:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
