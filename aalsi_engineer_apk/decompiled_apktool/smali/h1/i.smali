.class public final Lh1/i;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/d0;
.implements Ls2/r;
.implements Ls2/r1;


# instance fields
.field public A:La3/d;

.field public B:La3/i0;

.field public C:Lf3/h$b;

.field public D:Lpz/l;

.field public E:I

.field public F:Z

.field public H:I

.field public I:I

.field public K:Ljava/util/List;

.field public L:Lpz/l;

.field public M:Lh1/h;

.field public N:Ld2/p1;

.field public O:Ljava/util/Map;

.field public P:Lh1/e;

.field public Q:Lpz/l;


# direct methods
.method public constructor <init>(La3/d;La3/i0;Lf3/h$b;Lpz/l;IZIILjava/util/List;Lpz/l;Lh1/h;Ld2/p1;)V
    .locals 0

    const-string p11, "text"

    invoke-static {p1, p11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "style"

    invoke-static {p2, p11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "fontFamilyResolver"

    invoke-static {p3, p11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 3
    iput-object p1, p0, Lh1/i;->A:La3/d;

    .line 4
    iput-object p2, p0, Lh1/i;->B:La3/i0;

    .line 5
    iput-object p3, p0, Lh1/i;->C:Lf3/h$b;

    .line 6
    iput-object p4, p0, Lh1/i;->D:Lpz/l;

    .line 7
    iput p5, p0, Lh1/i;->E:I

    .line 8
    iput-boolean p6, p0, Lh1/i;->F:Z

    .line 9
    iput p7, p0, Lh1/i;->H:I

    .line 10
    iput p8, p0, Lh1/i;->I:I

    .line 11
    iput-object p9, p0, Lh1/i;->K:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lh1/i;->L:Lpz/l;

    .line 13
    iput-object p12, p0, Lh1/i;->N:Ld2/p1;

    return-void
.end method

.method public synthetic constructor <init>(La3/d;La3/i0;Lf3/h$b;Lpz/l;IZIILjava/util/List;Lpz/l;Lh1/h;Ld2/p1;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lh1/i;-><init>(La3/d;La3/i0;Lf3/h$b;Lpz/l;IZIILjava/util/List;Lpz/l;Lh1/h;Ld2/p1;)V

    return-void
.end method

.method public static final synthetic C1(Lh1/i;)Lh1/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh1/i;->F1()Lh1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public C(Ly2/v;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/i;->Q:Lpz/l;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lh1/i$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lh1/i$a;-><init>(Lh1/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh1/i;->Q:Lpz/l;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lh1/i;->A:La3/d;

    .line 18
    .line 19
    invoke-static {p1, v1}, Ly2/t;->Q(Ly2/v;La3/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, Ly2/t;->j(Ly2/v;Ljava/lang/String;Lpz/l;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D1(ZZZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly1/h$c;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lh1/i;->Q:Lpz/l;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Ls2/s1;->b(Ls2/r1;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p2, :cond_3

    .line 20
    .line 21
    if-nez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_4

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Lh1/i;->F1()Lh1/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lh1/i;->A:La3/d;

    .line 30
    .line 31
    iget-object v3, p0, Lh1/i;->B:La3/i0;

    .line 32
    .line 33
    iget-object v4, p0, Lh1/i;->C:Lf3/h$b;

    .line 34
    .line 35
    iget v5, p0, Lh1/i;->E:I

    .line 36
    .line 37
    iget-boolean v6, p0, Lh1/i;->F:Z

    .line 38
    .line 39
    iget v7, p0, Lh1/i;->H:I

    .line 40
    .line 41
    iget v8, p0, Lh1/i;->I:I

    .line 42
    .line 43
    iget-object v9, p0, Lh1/i;->K:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v9}, Lh1/e;->m(La3/d;La3/i0;Lf3/h$b;IZIILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ls2/g0;->b(Ls2/d0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ls2/s;->a(Ls2/r;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-static {p0}, Ls2/s;->a(Ls2/r;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public final E1(Lf2/c;)V
    .locals 1

    .line 1
    const-string v0, "contentDrawScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh1/i;->u(Lf2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F1()Lh1/e;
    .locals 11

    .line 1
    iget-object v0, p0, Lh1/i;->P:Lh1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh1/e;

    .line 6
    .line 7
    iget-object v2, p0, Lh1/i;->A:La3/d;

    .line 8
    .line 9
    iget-object v3, p0, Lh1/i;->B:La3/i0;

    .line 10
    .line 11
    iget-object v4, p0, Lh1/i;->C:Lf3/h$b;

    .line 12
    .line 13
    iget v5, p0, Lh1/i;->E:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lh1/i;->F:Z

    .line 16
    .line 17
    iget v7, p0, Lh1/i;->H:I

    .line 18
    .line 19
    iget v8, p0, Lh1/i;->I:I

    .line 20
    .line 21
    iget-object v9, p0, Lh1/i;->K:Ljava/util/List;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v10}, Lh1/e;-><init>(La3/d;La3/i0;Lf3/h$b;IZIILjava/util/List;Lkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lh1/i;->P:Lh1/e;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lh1/i;->P:Lh1/e;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final G1(Lr3/e;)Lh1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1/i;->F1()Lh1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh1/e;->j(Lr3/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/q1;->a(Ls2/r1;)Z

    move-result v0

    return v0
.end method

.method public final H1(Lq2/m;Lq2/l;I)I
    .locals 1

    .line 1
    const-string v0, "intrinsicMeasureScope"

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
    invoke-virtual {p0, p1, p2, p3}, Lh1/i;->g(Lq2/m;Lq2/l;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final I1(Lq2/m;Lq2/l;I)I
    .locals 1

    .line 1
    const-string v0, "intrinsicMeasureScope"

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
    invoke-virtual {p0, p1, p2, p3}, Lh1/i;->t(Lq2/m;Lq2/l;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final J1(Lq2/i0;Lq2/d0;J)Lq2/g0;
    .locals 1

    .line 1
    const-string v0, "measureScope"

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/i;->b(Lq2/i0;Lq2/d0;J)Lq2/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final K1(Lq2/m;Lq2/l;I)I
    .locals 1

    .line 1
    const-string v0, "intrinsicMeasureScope"

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
    invoke-virtual {p0, p1, p2, p3}, Lh1/i;->w(Lq2/m;Lq2/l;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final L1(Lq2/m;Lq2/l;I)I
    .locals 1

    .line 1
    const-string v0, "intrinsicMeasureScope"

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
    invoke-virtual {p0, p1, p2, p3}, Lh1/i;->i(Lq2/m;Lq2/l;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final M1(Lpz/l;Lpz/l;Lh1/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/i;->D:Lpz/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lh1/i;->D:Lpz/l;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lh1/i;->L:Lpz/l;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p2, p0, Lh1/i;->L:Lpz/l;

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_1
    iget-object p2, p0, Lh1/i;->M:Lh1/h;

    .line 27
    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p1

    .line 36
    :goto_1
    return v1
.end method

.method public final N1(Ld2/p1;La3/i0;)Z
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/i;->N:Ld2/p1;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iput-object p1, p0, Lh1/i;->N:Ld2/p1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lh1/i;->B:La3/i0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, La3/i0;->F(La3/i0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public final O1(La3/i0;Ljava/util/List;IIZLf3/h$b;I)Z
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fontFamilyResolver"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh1/i;->B:La3/i0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, La3/i0;->G(La3/i0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iput-object p1, p0, Lh1/i;->B:La3/i0;

    .line 20
    .line 21
    iget-object p1, p0, Lh1/i;->K:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput-object p2, p0, Lh1/i;->K:Ljava/util/List;

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_0
    iget p1, p0, Lh1/i;->I:I

    .line 33
    .line 34
    if-eq p1, p3, :cond_1

    .line 35
    .line 36
    iput p3, p0, Lh1/i;->I:I

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_1
    iget p1, p0, Lh1/i;->H:I

    .line 40
    .line 41
    if-eq p1, p4, :cond_2

    .line 42
    .line 43
    iput p4, p0, Lh1/i;->H:I

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_2
    iget-boolean p1, p0, Lh1/i;->F:Z

    .line 47
    .line 48
    if-eq p1, p5, :cond_3

    .line 49
    .line 50
    iput-boolean p5, p0, Lh1/i;->F:Z

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_3
    iget-object p1, p0, Lh1/i;->C:Lf3/h$b;

    .line 54
    .line 55
    invoke-static {p1, p6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iput-object p6, p0, Lh1/i;->C:Lf3/h$b;

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_4
    iget p1, p0, Lh1/i;->E:I

    .line 65
    .line 66
    invoke-static {p1, p7}, Ll3/u;->e(II)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iput p7, p0, Lh1/i;->E:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v1, v0

    .line 76
    :goto_0
    return v1
.end method

.method public final P1(La3/d;)Z
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/i;->A:La3/d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iput-object p1, p0, Lh1/i;->A:La3/d;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public synthetic U0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/q1;->b(Ls2/r1;)Z

    move-result v0

    return v0
.end method

.method public b(Lq2/i0;Lq2/d0;J)Lq2/g0;
    .locals 3

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
    invoke-virtual {p0, p1}, Lh1/i;->G1(Lr3/e;)Lh1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p3, p4, v1}, Lh1/e;->e(JLr3/r;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {v0}, Lh1/e;->b()La3/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, La3/e0;->v()La3/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, La3/i;->i()La3/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, La3/j;->b()Z

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ls2/g0;->a(Ls2/d0;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lh1/i;->D:Lpz/l;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-interface {p3, p4}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lq2/b;->a()Lq2/k;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p4}, La3/e0;->g()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p3, v0}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {}, Lq2/b;->b()Lq2/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p4}, La3/e0;->j()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lrz/c;->d(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x2

    .line 91
    new-array v1, v1, [Lcz/j;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    aput-object p3, v1, v2

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    aput-object v0, v1, p3

    .line 98
    .line 99
    invoke-static {v1}, Ldz/n0;->k([Lcz/j;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lh1/i;->O:Ljava/util/Map;

    .line 104
    .line 105
    :cond_1
    iget-object p3, p0, Lh1/i;->L:Lpz/l;

    .line 106
    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    invoke-virtual {p4}, La3/e0;->z()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p3, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object p3, Lr3/b;->b:Lr3/b$a;

    .line 117
    .line 118
    invoke-virtual {p4}, La3/e0;->A()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Lr3/p;->g(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p4}, La3/e0;->A()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Lr3/p;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p3, v0, v1}, Lr3/b$a;->c(II)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {p2, v0, v1}, Lq2/d0;->X(J)Lq2/w0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p4}, La3/e0;->A()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Lr3/p;->g(J)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p4}, La3/e0;->A()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Lr3/p;->f(J)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v0, p0, Lh1/i;->O:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lh1/i$b;

    .line 164
    .line 165
    invoke-direct {v1, p2}, Lh1/i$b;-><init>(Lq2/w0;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p3, p4, v0, v1}, Lq2/i0;->t0(IILjava/util/Map;Lpz/l;)Lq2/g0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public g(Lq2/m;Lq2/l;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

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
    invoke-virtual {p0, p1}, Lh1/i;->G1(Lr3/e;)Lh1/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3, p1}, Lh1/e;->c(ILr3/r;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public i(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    const-string p3, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "measurable"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1/i;->G1(Lr3/e;)Lh1/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lh1/e;->h(Lr3/r;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public t(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    const-string p3, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "measurable"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1/i;->G1(Lr3/e;)Lh1/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lh1/e;->g(Lr3/r;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public u(Lf2/c;)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly1/h$c;->j1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lf2/f;->J0()Lf2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lf2/d;->b()Ld2/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lh1/i;->F1()Lh1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lh1/e;->b()La3/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, La3/e0;->v()La3/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, La3/e0;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v3, p0, Lh1/i;->E:I

    .line 41
    .line 42
    sget-object v5, Ll3/u;->a:Ll3/u$a;

    .line 43
    .line 44
    invoke-virtual {v5}, Ll3/u$a;->c()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v3, v5}, Ll3/u;->e(II)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    move v11, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v11, v4

    .line 58
    :goto_0
    if-eqz v11, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, La3/e0;->A()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Lr3/p;->g(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v1}, La3/e0;->A()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Lr3/p;->f(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    sget-object v5, Lc2/f;->b:Lc2/f$a;

    .line 79
    .line 80
    invoke-virtual {v5}, Lc2/f$a;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v3, v1}, Lc2/m;->a(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v5, v6, v7, v8}, Lc2/i;->b(JJ)Lc2/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0}, Ld2/e1;->p()V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v0, v1, v4, v3, v5}, Ld2/d1;->e(Ld2/e1;Lc2/h;IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :try_start_0
    iget-object v1, p0, Lh1/i;->B:La3/i0;

    .line 101
    .line 102
    invoke-virtual {v1}, La3/i0;->A()Ll3/k;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    sget-object v1, Ll3/k;->b:Ll3/k$a;

    .line 109
    .line 110
    invoke-virtual {v1}, Ll3/k$a;->c()Ll3/k;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    move-object v6, v1

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :goto_1
    iget-object v1, p0, Lh1/i;->B:La3/i0;

    .line 120
    .line 121
    invoke-virtual {v1}, La3/i0;->x()Ld2/k4;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    sget-object v1, Ld2/k4;->d:Ld2/k4$a;

    .line 128
    .line 129
    invoke-virtual {v1}, Ld2/k4$a;->a()Ld2/k4;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_4
    move-object v5, v1

    .line 134
    iget-object v1, p0, Lh1/i;->B:La3/i0;

    .line 135
    .line 136
    invoke-virtual {v1}, La3/i0;->i()Lf2/g;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    sget-object v1, Lf2/k;->a:Lf2/k;

    .line 143
    .line 144
    :cond_5
    move-object v7, v1

    .line 145
    iget-object v1, p0, Lh1/i;->B:La3/i0;

    .line 146
    .line 147
    invoke-virtual {v1}, La3/i0;->g()Ld2/b1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lh1/i;->B:La3/i0;

    .line 154
    .line 155
    invoke-virtual {v1}, La3/i0;->d()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/16 v9, 0x40

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v1, v2

    .line 164
    move-object v2, v0

    .line 165
    invoke-static/range {v1 .. v10}, La3/i;->D(La3/i;Ld2/e1;Ld2/b1;FLd2/k4;Ll3/k;Lf2/g;IILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    iget-object v1, p0, Lh1/i;->N:Ld2/p1;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-interface {v1}, Ld2/p1;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    sget-object v1, Ld2/m1;->b:Ld2/m1$a;

    .line 179
    .line 180
    invoke-virtual {v1}, Ld2/m1$a;->h()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    :goto_2
    sget-object v1, Ld2/m1;->b:Ld2/m1$a;

    .line 185
    .line 186
    invoke-virtual {v1}, Ld2/m1$a;->h()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    cmp-long v8, v3, v8

    .line 191
    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget-object v3, p0, Lh1/i;->B:La3/i0;

    .line 196
    .line 197
    invoke-virtual {v3}, La3/i0;->h()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-virtual {v1}, Ld2/m1$a;->h()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    cmp-long v3, v3, v8

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    iget-object v1, p0, Lh1/i;->B:La3/i0;

    .line 210
    .line 211
    invoke-virtual {v1}, La3/i0;->h()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-virtual {v1}, Ld2/m1$a;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    :goto_3
    const/16 v9, 0x20

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    move-object v1, v2

    .line 225
    move-object v2, v0

    .line 226
    invoke-static/range {v1 .. v10}, La3/i;->B(La3/i;Ld2/e1;JLd2/k4;Ll3/k;Lf2/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    :goto_4
    if-eqz v11, :cond_a

    .line 230
    .line 231
    invoke-interface {v0}, Ld2/e1;->j()V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object v0, p0, Lh1/i;->K:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    invoke-interface {p1}, Lf2/c;->Y0()V

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_5
    return-void

    .line 249
    :goto_6
    if-eqz v11, :cond_d

    .line 250
    .line 251
    invoke-interface {v0}, Ld2/e1;->j()V

    .line 252
    .line 253
    .line 254
    :cond_d
    throw p1
.end method

.method public synthetic v0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/q;->a(Ls2/r;)V

    return-void
.end method

.method public w(Lq2/m;Lq2/l;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

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
    invoke-virtual {p0, p1}, Lh1/i;->G1(Lr3/e;)Lh1/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3, p1}, Lh1/e;->c(ILr3/r;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
