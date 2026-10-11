.class public final Lq5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/datasource/a;

    .line 9
    .line 10
    iput-object p1, p0, Lq5/s;->a:Landroidx/media3/datasource/a;

    .line 11
    .line 12
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p1, p0, Lq5/s;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lq5/s;->d:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addTransferListener(Lq5/u;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq5/s;->a:Landroidx/media3/datasource/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->addTransferListener(Lq5/u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/s;->a:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/s;->a:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/a;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/s;->a:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/a;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq5/s;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/s;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/s;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public open(Lq5/k;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lq5/k;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lq5/s;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq5/s;->d:Ljava/util/Map;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lq5/s;->a:Landroidx/media3/datasource/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->open(Lq5/k;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lq5/s;->getUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lq5/s;->c:Landroid/net/Uri;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lq5/s;->getResponseHeaders()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lq5/s;->d:Ljava/util/Map;

    .line 30
    .line 31
    return-wide v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lq5/s;->getUri()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-object v0, p0, Lq5/s;->c:Landroid/net/Uri;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lq5/s;->getResponseHeaders()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lq5/s;->d:Ljava/util/Map;

    .line 46
    .line 47
    throw p1
.end method

.method public p()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lq5/s;->b:J

    .line 4
    .line 5
    return-void
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/s;->a:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/n;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lq5/s;->b:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lq5/s;->b:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method
