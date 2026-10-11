.class public final Lx0/v;
.super Lx0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/v$a;
    }
.end annotation


# instance fields
.field public final c:Ly0/d1$a;

.field public final d:Ln1/k3;

.field public final e:Ln1/k3;

.field public final f:Lpz/l;


# direct methods
.method public constructor <init>(Ly0/d1$a;Ln1/k3;Ln1/k3;)V
    .locals 1

    .line 1
    const-string v0, "lazyAnimation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slideIn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "slideOut"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lx0/r;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx0/v;->c:Ly0/d1$a;

    .line 20
    .line 21
    iput-object p2, p0, Lx0/v;->d:Ln1/k3;

    .line 22
    .line 23
    iput-object p3, p0, Lx0/v;->e:Ln1/k3;

    .line 24
    .line 25
    new-instance p1, Lx0/v$c;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lx0/v$c;-><init>(Lx0/v;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx0/v;->f:Lpz/l;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ly0/d1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/v;->c:Ly0/d1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lq2/i0;Lq2/d0;J)Lq2/g0;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Lq2/d0;->X(J)Lq2/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lq2/w0;->A0()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2}, Lq2/w0;->s0()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3, p4}, Lr3/q;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    invoke-virtual {p2}, Lq2/w0;->A0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Lq2/w0;->s0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v4, Lx0/v$b;

    .line 36
    .line 37
    invoke-direct {v4, p0, p2, p3, p4}, Lx0/v$b;-><init>(Lx0/v;Lq2/w0;J)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, p1

    .line 44
    invoke-static/range {v0 .. v6}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final c()Ln1/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/v;->d:Ln1/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ln1/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/v;->e:Ln1/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/v;->f:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lx0/h;J)J
    .locals 4

    .line 1
    const-string p2, "targetState"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx0/v;->d:Ln1/k3;

    .line 7
    .line 8
    invoke-interface {p2}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lr3/l;->b:Lr3/l$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lr3/l$a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p3, p0, Lx0/v;->e:Ln1/k3;

    .line 22
    .line 23
    invoke-interface {p3}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lr3/l$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sget-object p3, Lx0/v$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, p3, p1

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-eq p1, p3, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    move-wide v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {p2}, Lr3/l$a;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_2
    :goto_0
    return-wide v0
.end method
