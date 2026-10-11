.class public final Lz0/v;
.super Ly1/h$c;
.source "SourceFile"


# instance fields
.field public A:Lb1/m;

.field public B:Lb1/d;


# direct methods
.method public constructor <init>(Lb1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/v;->A:Lb1/m;

    .line 5
    .line 6
    return-void
.end method

.method private final C1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/v;->A:Lb1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lz0/v;->B:Lb1/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lb1/e;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lb1/e;-><init>(Lb1/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lb1/m;->b(Lb1/j;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lz0/v;->B:Lb1/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final D1(Lb1/m;Lb1/j;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly1/h$c;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly1/h$c;->c1()La00/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lz0/v$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p2, v0}, Lz0/v$a;-><init>(Lb1/m;Lb1/j;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, p2}, Lb1/m;->b(Lb1/j;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final E1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/v;->A:Lb1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lz0/v;->B:Lb1/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lb1/e;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lb1/e;-><init>(Lb1/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lz0/v;->D1(Lb1/m;Lb1/j;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lz0/v;->B:Lb1/d;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lb1/d;

    .line 23
    .line 24
    invoke-direct {p1}, Lb1/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lz0/v;->D1(Lb1/m;Lb1/j;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz0/v;->B:Lb1/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lz0/v;->B:Lb1/d;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v2, Lb1/e;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lb1/e;-><init>(Lb1/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lz0/v;->D1(Lb1/m;Lb1/j;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lz0/v;->B:Lb1/d;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final F1(Lb1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/v;->A:Lb1/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lz0/v;->C1()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz0/v;->A:Lb1/m;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
