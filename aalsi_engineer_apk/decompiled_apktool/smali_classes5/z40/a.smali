.class public Lz40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:La50/e;

.field public c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(La50/e;Ljava/util/Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz40/a;->b:La50/e;

    .line 5
    .line 6
    invoke-virtual {p1}, La50/e;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lz40/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lz40/a;->c:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lz40/b;->ERROR:Lz40/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lz40/a;->k(Lz40/b;Ly40/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lz40/b;->DEBUG:Lz40/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, v1}, Lz40/a;->k(Lz40/b;Ly40/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lz40/b;->ERROR:Lz40/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, v1}, Lz40/a;->k(Lz40/b;Ly40/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lz40/b;->WARN:Lz40/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lz40/a;->k(Lz40/b;Ly40/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz40/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lz40/b;->INFO:Lz40/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, v1}, Lz40/a;->k(Lz40/b;Ly40/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lz40/b;->TRACE:Lz40/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, v1}, Lz40/a;->k(Lz40/b;Ly40/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lz40/b;Ly40/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lz40/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lz40/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lz40/d;->j(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lz40/d;->c(Lz40/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lz40/a;->b:La50/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lz40/d;->d(La50/e;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lz40/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lz40/d;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lz40/d;->f(Ly40/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lz40/d;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lz40/d;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4}, Lz40/d;->b([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p5}, Lz40/d;->i(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lz40/a;->c:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(Lz40/b;Ly40/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lz40/a;->j(Lz40/b;Ly40/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lz40/b;->WARN:Lz40/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, v1}, Lz40/a;->k(Lz40/b;Ly40/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
