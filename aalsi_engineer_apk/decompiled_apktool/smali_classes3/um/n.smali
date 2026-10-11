.class public abstract Lum/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lum/u;

.field public final b:Lum/l;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lum/u;Lsn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lum/n;->a:Lum/u;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lum/n;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lum/l;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lum/l;-><init>(Lum/n;Lsn/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lum/l;->h()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lum/n;->b:Lum/l;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a(Lum/l;)V
.end method

.method public final b()Lum/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lum/n;->a:Lum/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lum/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lum/n;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
