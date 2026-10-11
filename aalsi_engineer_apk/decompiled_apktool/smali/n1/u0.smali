.class public final Ln1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/i2;


# instance fields
.field public final a:Lpz/p;

.field public final b:La00/l0;

.field public c:La00/u1;


# direct methods
.method public constructor <init>(Lgz/f;Lpz/p;)V
    .locals 1

    .line 1
    const-string v0, "parentCoroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ln1/u0;->a:Lpz/p;

    .line 15
    .line 16
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ln1/u0;->b:La00/l0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln1/u0;->c:La00/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Old job was still running!"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, La00/w1;->e(La00/u1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, Ln1/u0;->b:La00/l0;

    .line 13
    .line 14
    iget-object v7, p0, Ln1/u0;->a:Lpz/p;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v4 .. v9}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ln1/u0;->c:La00/u1;

    .line 25
    .line 26
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/u0;->c:La00/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ln1/w0;

    .line 6
    .line 7
    invoke-direct {v1}, Ln1/w0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, La00/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ln1/u0;->c:La00/u1;

    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/u0;->c:La00/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ln1/w0;

    .line 6
    .line 7
    invoke-direct {v1}, Ln1/w0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, La00/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ln1/u0;->c:La00/u1;

    .line 15
    .line 16
    return-void
.end method
