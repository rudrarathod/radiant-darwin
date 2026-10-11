.class public abstract Ljy/c;
.super Liy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy/c$d;,
        Ljy/c$e;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljy/b;

.field public l:Ljy/c$e;

.field public m:Lokhttp3/WebSocket$Factory;

.field public n:Lokhttp3/Call$Factory;

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljy/c$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljy/c$d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Ljy/c;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Ljy/c$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ljy/c;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Ljy/c$d;->f:I

    .line 13
    .line 14
    iput v0, p0, Ljy/c;->g:I

    .line 15
    .line 16
    iget-boolean v0, p1, Ljy/c$d;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ljy/c;->e:Z

    .line 19
    .line 20
    iget-object v0, p1, Ljy/c$d;->h:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, Ljy/c;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p1, Ljy/c$d;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Ljy/c;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p1, Ljy/c$d;->e:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ljy/c;->f:Z

    .line 31
    .line 32
    iget-object v0, p1, Ljy/c$d;->i:Ljy/b;

    .line 33
    .line 34
    iput-object v0, p0, Ljy/c;->k:Ljy/b;

    .line 35
    .line 36
    iget-object v0, p1, Ljy/c$d;->j:Lokhttp3/WebSocket$Factory;

    .line 37
    .line 38
    iput-object v0, p0, Ljy/c;->m:Lokhttp3/WebSocket$Factory;

    .line 39
    .line 40
    iget-object v0, p1, Ljy/c$d;->k:Lokhttp3/Call$Factory;

    .line 41
    .line 42
    iput-object v0, p0, Ljy/c;->n:Lokhttp3/Call$Factory;

    .line 43
    .line 44
    iget-object p1, p1, Ljy/c$d;->l:Ljava/util/Map;

    .line 45
    .line 46
    iput-object p1, p0, Ljy/c;->o:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public h()Ljy/c;
    .locals 1

    .line 1
    new-instance v0, Ljy/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljy/c$b;-><init>(Ljy/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Ljy/c$e;->CLOSED:Ljy/c$e;

    .line 2
    .line 3
    iput-object v0, p0, Ljy/c;->l:Ljy/c$e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "close"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lly/c;->b(Ljava/lang/String;)Lly/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljy/c;->p(Lly/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lly/c;->c([B)Lly/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljy/c;->p(Lly/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Exception;)Ljy/c;
    .locals 2

    .line 1
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p2, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public o()V
    .locals 2

    .line 1
    sget-object v0, Ljy/c$e;->OPEN:Ljy/c$e;

    .line 2
    .line 3
    iput-object v0, p0, Ljy/c;->l:Ljy/c$e;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljy/c;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "open"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Lly/b;)V
    .locals 3

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q()Ljy/c;
    .locals 1

    .line 1
    new-instance v0, Ljy/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljy/c$a;-><init>(Ljy/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public r([Lly/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljy/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljy/c$c;-><init>(Ljy/c;[Lly/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract s([Lly/b;)V
.end method
