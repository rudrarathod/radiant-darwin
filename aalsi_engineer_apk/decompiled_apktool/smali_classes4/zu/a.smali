.class public Lzu/a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final b:La00/y;

.field public final c:La00/i0;

.field public final d:La00/l0;

.field public final e:Landroidx/lifecycle/a0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0, p1}, La00/o2;->b(La00/u1;ILjava/lang/Object;)La00/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzu/a;->b:La00/y;

    .line 16
    .line 17
    new-instance v0, Lzu/a$b;

    .line 18
    .line 19
    sget-object v1, La00/i0;->g:La00/i0$a;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lzu/a$b;-><init>(Lgz/f$c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzu/a;->c:La00/i0;

    .line 25
    .line 26
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lgz/a;->plus(Lgz/f;)Lgz/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v0}, Lgz/f;->plus(Lgz/f;)Lgz/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lzu/a;->d:La00/l0;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/a0;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lzu/a;->e:Landroidx/lifecycle/a0;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic sb(Lzu/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzu/a;->tb(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/u0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzu/a;->b:La00/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final tb(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzu/a;->e:Landroidx/lifecycle/a0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ub(Lpz/p;)La00/u1;
    .locals 7

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzu/a;->d:La00/l0;

    .line 7
    .line 8
    new-instance v4, Lzu/a$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p1, p0, v0}, Lzu/a$a;-><init>(Lpz/p;Lzu/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
