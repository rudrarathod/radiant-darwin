.class public final La2/d;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements La2/c;
.implements Ls2/b1;
.implements La2/b;


# instance fields
.field public final A:La2/e;

.field public B:Z

.field public C:Lpz/l;


# direct methods
.method public constructor <init>(La2/e;Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "cacheDrawScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La2/d;->A:La2/e;

    .line 15
    .line 16
    iput-object p2, p0, La2/d;->C:Lpz/l;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, La2/e;->g(La2/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C1()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, La2/d;->C:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1()La2/i;
    .locals 2

    .line 1
    iget-boolean v0, p0, La2/d;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La2/d;->A:La2/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, La2/e;->i(La2/i;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La2/d$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, La2/d$a;-><init>(La2/d;La2/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Ls2/c1;->a(Ly1/h$c;Lpz/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, La2/e;->b()La2/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La2/d;->B:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "DrawResult not defined, did you forget to call onDraw?"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, La2/d;->A:La2/e;

    .line 42
    .line 43
    invoke-virtual {v0}, La2/e;->b()La2/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final E1(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La2/d;->C:Lpz/l;

    .line 7
    .line 8
    invoke-virtual {p0}, La2/d;->o0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/d;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Ls2/k;->h(Ls2/j;I)Ls2/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls2/w0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lr3/q;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getDensity()Lr3/e;
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/k;->i(Ls2/j;)Lr3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutDirection()Lr3/r;
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/k;->j(Ls2/j;)Lr3/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2/d;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, La2/d;->A:La2/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, La2/e;->i(La2/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ls2/s;->a(Ls2/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(Lf2/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La2/d;->D1()La2/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, La2/i;->a()Lpz/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/d;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
