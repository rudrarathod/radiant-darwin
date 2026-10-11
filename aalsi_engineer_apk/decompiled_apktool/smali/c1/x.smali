.class public final Lc1/x;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/d0;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 3
    iput p1, p0, Lc1/x;->A:F

    .line 4
    iput p2, p0, Lc1/x;->B:F

    .line 5
    iput p3, p0, Lc1/x;->C:F

    .line 6
    iput p4, p0, Lc1/x;->D:F

    .line 7
    iput-boolean p5, p0, Lc1/x;->E:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lc1/x;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/x;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D1()F
    .locals 1

    .line 1
    iget v0, p0, Lc1/x;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public final E1()F
    .locals 1

    .line 1
    iget v0, p0, Lc1/x;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public final F1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/x;->D:F

    .line 2
    .line 3
    return-void
.end method

.method public final G1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/x;->C:F

    .line 2
    .line 3
    return-void
.end method

.method public final H1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc1/x;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/x;->A:F

    .line 2
    .line 3
    return-void
.end method

.method public final J1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/x;->B:F

    .line 2
    .line 3
    return-void
.end method

.method public b(Lq2/i0;Lq2/d0;J)Lq2/g0;
    .locals 10

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
    iget v0, p0, Lc1/x;->A:F

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lr3/e;->b0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lc1/x;->C:F

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lr3/e;->b0(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget v1, p0, Lc1/x;->B:F

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lr3/e;->b0(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lc1/x;->D:F

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lr3/e;->b0(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    neg-int v2, v0

    .line 38
    neg-int v3, v1

    .line 39
    invoke-static {p3, p4, v2, v3}, Lr3/c;->h(JII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-interface {p2, v2, v3}, Lq2/d0;->X(J)Lq2/w0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lq2/w0;->A0()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    invoke-static {p3, p4, v2}, Lr3/c;->g(JI)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p2}, Lq2/w0;->s0()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    invoke-static {p3, p4, v0}, Lr3/c;->f(JI)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    new-instance v7, Lc1/x$a;

    .line 66
    .line 67
    invoke-direct {v7, p0, p2, p1}, Lc1/x$a;-><init>(Lc1/x;Lq2/w0;Lq2/i0;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v3, p1

    .line 74
    invoke-static/range {v3 .. v9}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public synthetic g(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->a(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic i(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->d(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic t(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->b(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic w(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->c(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method
