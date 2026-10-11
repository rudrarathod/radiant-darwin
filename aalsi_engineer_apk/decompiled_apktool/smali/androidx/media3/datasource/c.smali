.class public final Landroidx/media3/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq5/u;

.field public final c:Landroidx/media3/datasource/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/datasource/c;-><init>(Landroid/content/Context;Lq5/u;Landroidx/media3/datasource/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq5/u;Landroidx/media3/datasource/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/media3/datasource/c;->b:Lq5/u;

    .line 5
    iput-object p3, p0, Landroidx/media3/datasource/c;->c:Landroidx/media3/datasource/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/c;->c()Landroidx/media3/datasource/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/media3/datasource/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/datasource/c;->c:Landroidx/media3/datasource/a$a;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/b;-><init>(Landroid/content/Context;Landroidx/media3/datasource/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/datasource/c;->b:Lq5/u;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/b;->addTransferListener(Lq5/u;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
