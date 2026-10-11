.class public Ldj/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Laj/e;

.field public b:Laj/j;

.field public c:Ldj/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldj/h$d;->a:Laj/e;

    .line 3
    .line 4
    iput-object v0, p0, Ldj/h$d;->b:Laj/j;

    .line 5
    .line 6
    iput-object v0, p0, Ldj/h$d;->c:Ldj/t;

    .line 7
    .line 8
    return-void
.end method

.method public b(Ldj/h$e;Laj/g;)V
    .locals 4

    .line 1
    const-string v0, "DecodeJob.encode"

    .line 2
    .line 3
    invoke-static {v0}, Lyj/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ldj/h$e;->a()Lfj/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ldj/h$d;->a:Laj/e;

    .line 11
    .line 12
    new-instance v1, Ldj/e;

    .line 13
    .line 14
    iget-object v2, p0, Ldj/h$d;->b:Laj/j;

    .line 15
    .line 16
    iget-object v3, p0, Ldj/h$d;->c:Ldj/t;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p2}, Ldj/e;-><init>(Laj/d;Ljava/lang/Object;Laj/g;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lfj/a;->a(Laj/e;Lfj/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldj/h$d;->c:Ldj/t;

    .line 25
    .line 26
    invoke-virtual {p1}, Ldj/t;->h()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lyj/b;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Ldj/h$d;->c:Ldj/t;

    .line 35
    .line 36
    invoke-virtual {p2}, Ldj/t;->h()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lyj/b;->d()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/h$d;->c:Ldj/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d(Laj/e;Laj/j;Ldj/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/h$d;->a:Laj/e;

    .line 2
    .line 3
    iput-object p2, p0, Ldj/h$d;->b:Laj/j;

    .line 4
    .line 5
    iput-object p3, p0, Ldj/h$d;->c:Ldj/t;

    .line 6
    .line 7
    return-void
.end method
