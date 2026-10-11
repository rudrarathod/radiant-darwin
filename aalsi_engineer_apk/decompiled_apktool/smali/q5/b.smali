.class public final Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:[B

.field public c:Lq5/c;


# direct methods
.method public constructor <init>([BLandroidx/media3/datasource/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq5/b;->a:Landroidx/media3/datasource/a;

    .line 5
    .line 6
    iput-object p1, p0, Lq5/b;->b:[B

    .line 7
    .line 8
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
    iget-object v0, p0, Lq5/b;->a:Landroidx/media3/datasource/a;

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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq5/b;->c:Lq5/c;

    .line 3
    .line 4
    iget-object v0, p0, Lq5/b;->a:Landroidx/media3/datasource/a;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b;->a:Landroidx/media3/datasource/a;

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
    iget-object v0, p0, Lq5/b;->a:Landroidx/media3/datasource/a;

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

.method public open(Lq5/k;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lq5/b;->a:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->open(Lq5/k;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v8, Lq5/c;

    .line 8
    .line 9
    iget-object v4, p0, Lq5/b;->b:[B

    .line 10
    .line 11
    iget-object v5, p1, Lq5/k;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v2, p1, Lq5/k;->b:J

    .line 14
    .line 15
    iget-wide v6, p1, Lq5/k;->g:J

    .line 16
    .line 17
    add-long/2addr v6, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    move-object v2, v8

    .line 20
    invoke-direct/range {v2 .. v7}, Lq5/c;-><init>(I[BLjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iput-object v8, p0, Lq5/b;->c:Lq5/c;

    .line 24
    .line 25
    return-wide v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lq5/b;->a:Landroidx/media3/datasource/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/n;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Lq5/b;->c:Lq5/c;

    .line 16
    .line 17
    invoke-static {v0}, Ln5/c1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lq5/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lq5/c;->e([BII)V

    .line 24
    .line 25
    .line 26
    return p3
.end method
