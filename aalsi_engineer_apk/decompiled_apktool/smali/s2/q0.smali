.class public abstract Ls2/q0;
.super Lq2/w0;
.source "SourceFile"

# interfaces
.implements Lq2/i0;


# instance fields
.field public f:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic H0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->f(Lr3/e;F)F

    move-result p1

    return p1
.end method

.method public abstract R0(Lq2/a;)I
.end method

.method public synthetic S0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr3/d;->g(Lr3/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract T0()Ls2/q0;
.end method

.method public abstract U0()Lq2/r;
.end method

.method public abstract Z0()Z
.end method

.method public abstract a1()Ls2/i0;
.end method

.method public synthetic b0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->a(Lr3/e;F)I

    move-result p1

    return p1
.end method

.method public abstract b1()Lq2/g0;
.end method

.method public abstract c1()Ls2/q0;
.end method

.method public abstract d1()J
.end method

.method public final e1(Ls2/w0;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls2/w0;->P1()Ls2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ls2/w0;->a1()Ls2/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ls2/w0;->a1()Ls2/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ls2/w0;->G1()Ls2/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ls2/b;->g()Ls2/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ls2/a;->m()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ls2/w0;->G1()Ls2/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ls2/b;->k()Ls2/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ls2/b;->g()Ls2/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ls2/a;->m()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/q0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr3/d;->e(Lr3/e;J)F

    move-result p1

    return p1
.end method

.method public final g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/q0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract h1()V
.end method

.method public final i1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/q0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/q0;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic t0(IILjava/util/Map;Lpz/l;)Lq2/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lq2/h0;->a(Lq2/i0;IILjava/util/Map;Lpz/l;)Lq2/g0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic w0(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->c(Lr3/e;I)F

    move-result p1

    return p1
.end method

.method public final y(Lq2/a;)I
    .locals 2

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/q0;->Z0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ls2/q0;->R0(Lq2/a;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lq2/w0;->r0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lr3/l;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public synthetic z(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr3/d;->d(Lr3/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic z0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->b(Lr3/e;F)F

    move-result p1

    return p1
.end method
