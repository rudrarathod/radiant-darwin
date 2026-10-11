.class public final Landroidx/media3/datasource/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/HttpDataSource$b;

.field public b:Lq5/u;

.field public c:Lkq/n;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/d$b;->a:Landroidx/media3/datasource/HttpDataSource$b;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/datasource/d$b;->e:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/datasource/d$b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/HttpDataSource;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/media3/datasource/d$b;->c()Landroidx/media3/datasource/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Landroidx/media3/datasource/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/d$b;->c()Landroidx/media3/datasource/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/d$b;->f(Ljava/util/Map;)Landroidx/media3/datasource/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Landroidx/media3/datasource/d;
    .locals 11

    .line 1
    new-instance v10, Landroidx/media3/datasource/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/d$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/datasource/d$b;->e:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/datasource/d$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/datasource/d$b;->g:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/media3/datasource/d$b;->h:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/media3/datasource/d$b;->a:Landroidx/media3/datasource/HttpDataSource$b;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/media3/datasource/d$b;->c:Lkq/n;

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/media3/datasource/d$b;->i:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/d;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$b;Lkq/n;ZLandroidx/media3/datasource/d$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/datasource/d$b;->b:Lq5/u;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Lq5/d;->addTransferListener(Lq5/u;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v10
.end method

.method public d(Z)Landroidx/media3/datasource/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/d$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Landroidx/media3/datasource/d$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/d$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/Map;)Landroidx/media3/datasource/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/d$b;->a:Landroidx/media3/datasource/HttpDataSource$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$b;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(I)Landroidx/media3/datasource/d$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/d$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/media3/datasource/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/d$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
