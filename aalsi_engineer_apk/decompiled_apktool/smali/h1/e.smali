.class public final Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La3/d;

.field public b:La3/i0;

.field public c:Lf3/h$b;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Lh1/c;

.field public j:J

.field public k:Lr3/e;

.field public l:La3/j;

.field public m:Lr3/r;

.field public n:La3/e0;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(La3/d;La3/i0;Lf3/h$b;IZIILjava/util/List;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh1/e;->a:La3/d;

    .line 4
    iput-object p2, p0, Lh1/e;->b:La3/i0;

    .line 5
    iput-object p3, p0, Lh1/e;->c:Lf3/h$b;

    .line 6
    iput p4, p0, Lh1/e;->d:I

    .line 7
    iput-boolean p5, p0, Lh1/e;->e:Z

    .line 8
    iput p6, p0, Lh1/e;->f:I

    .line 9
    iput p7, p0, Lh1/e;->g:I

    .line 10
    iput-object p8, p0, Lh1/e;->h:Ljava/util/List;

    .line 11
    sget-object p1, Lh1/a;->a:Lh1/a$a;

    invoke-virtual {p1}, Lh1/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lh1/e;->j:J

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lh1/e;->o:I

    .line 13
    iput p1, p0, Lh1/e;->p:I

    return-void
.end method

.method public synthetic constructor <init>(La3/d;La3/i0;Lf3/h$b;IZIILjava/util/List;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lh1/e;-><init>(La3/d;La3/i0;Lf3/h$b;IZIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()La3/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/e;->n:La3/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()La3/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/e;->n:La3/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must call layoutWithConstraints first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(ILr3/r;)I
    .locals 3

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh1/e;->o:I

    .line 7
    .line 8
    iget v1, p0, Lh1/e;->p:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, p1, v1, v0}, Lr3/c;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1, p2}, Lh1/e;->d(JLr3/r;)La3/i;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, La3/i;->g()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Lg1/b0;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p1, p0, Lh1/e;->o:I

    .line 37
    .line 38
    iput p2, p0, Lh1/e;->p:I

    .line 39
    .line 40
    return p2
.end method

.method public final d(JLr3/r;)La3/i;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lh1/e;->k(Lr3/r;)La3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p3, La3/i;

    .line 6
    .line 7
    iget-boolean v0, p0, Lh1/e;->e:Z

    .line 8
    .line 9
    iget v2, p0, Lh1/e;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, La3/j;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, Lh1/b;->a(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lh1/e;->e:Z

    .line 20
    .line 21
    iget p2, p0, Lh1/e;->d:I

    .line 22
    .line 23
    iget v0, p0, Lh1/e;->f:I

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lh1/b;->b(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget p1, p0, Lh1/e;->d:I

    .line 30
    .line 31
    sget-object p2, Ll3/u;->a:Ll3/u$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Ll3/u$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Ll3/u;->e(II)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, p3

    .line 43
    invoke-direct/range {v0 .. v6}, La3/i;-><init>(La3/j;JIZLkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method

.method public final e(JLr3/r;)Z
    .locals 8

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh1/e;->g:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lh1/c;->h:Lh1/c$a;

    .line 12
    .line 13
    iget-object v3, p0, Lh1/e;->i:Lh1/c;

    .line 14
    .line 15
    iget-object v5, p0, Lh1/e;->b:La3/i0;

    .line 16
    .line 17
    iget-object v6, p0, Lh1/e;->k:Lr3/e;

    .line 18
    .line 19
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Lh1/e;->c:Lf3/h$b;

    .line 23
    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v2 .. v7}, Lh1/c$a;->a(Lh1/c;Lr3/r;La3/i0;Lr3/e;Lf3/h$b;)Lh1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lh1/e;->i:Lh1/c;

    .line 30
    .line 31
    iget v2, p0, Lh1/e;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v2}, Lh1/c;->c(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    :cond_0
    iget-object v0, p0, Lh1/e;->n:La3/e0;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, p2, p3}, Lh1/e;->i(La3/e0;JLr3/r;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lh1/e;->n:La3/e0;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, La3/e0;->k()La3/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, La3/d0;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {p1, p2, v2, v3}, Lr3/b;->g(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_1
    iget-object v0, p0, Lh1/e;->n:La3/e0;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, La3/e0;->v()La3/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p3, p1, p2, v0}, Lh1/e;->l(Lr3/r;JLa3/i;)La3/e0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lh1/e;->n:La3/e0;

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lh1/e;->d(JLr3/r;)La3/i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, p3, p1, p2, v0}, Lh1/e;->l(Lr3/r;JLa3/i;)La3/e0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lh1/e;->n:La3/e0;

    .line 91
    .line 92
    return v1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh1/e;->l:La3/j;

    .line 3
    .line 4
    iput-object v0, p0, Lh1/e;->n:La3/e0;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lr3/r;)I
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh1/e;->k(Lr3/r;)La3/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, La3/j;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lg1/b0;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final h(Lr3/r;)I
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh1/e;->k(Lr3/r;)La3/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, La3/j;->a()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lg1/b0;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final i(La3/e0;JLr3/r;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, La3/e0;->v()La3/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, La3/i;->i()La3/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, La3/j;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, La3/e0;->k()La3/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, La3/d0;->d()Lr3/r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq p4, v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p1}, La3/e0;->k()La3/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, La3/d0;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p2, p3, v1, v2}, Lr3/b;->g(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    invoke-static {p2, p3}, Lr3/b;->n(J)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, La3/e0;->k()La3/d0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, La3/d0;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lr3/b;->n(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq p4, v2, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    invoke-static {p2, p3}, Lr3/b;->m(J)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1}, La3/e0;->v()La3/i;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, La3/i;->g()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    cmpg-float p2, p2, p3

    .line 80
    .line 81
    if-ltz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, La3/e0;->v()La3/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, La3/i;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return v1

    .line 95
    :cond_6
    :goto_0
    return v0
.end method

.method public final j(Lr3/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/e;->k:Lr3/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lh1/a;->d(Lr3/e;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lh1/a;->a:Lh1/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh1/a$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lh1/e;->k:Lr3/e;

    .line 19
    .line 20
    iput-wide v1, p0, Lh1/e;->j:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, Lh1/e;->j:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Lh1/a;->e(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Lh1/e;->k:Lr3/e;

    .line 34
    .line 35
    iput-wide v1, p0, Lh1/e;->j:J

    .line 36
    .line 37
    invoke-virtual {p0}, Lh1/e;->f()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final k(Lr3/r;)La3/j;
    .locals 8

    .line 1
    iget-object v0, p0, Lh1/e;->l:La3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh1/e;->m:Lr3/r;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La3/j;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lh1/e;->m:Lr3/r;

    .line 16
    .line 17
    iget-object v3, p0, Lh1/e;->a:La3/d;

    .line 18
    .line 19
    iget-object v0, p0, Lh1/e;->b:La3/i0;

    .line 20
    .line 21
    invoke-static {v0, p1}, La3/j0;->d(La3/i0;Lr3/r;)La3/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lh1/e;->k:Lr3/e;

    .line 26
    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lh1/e;->c:Lf3/h$b;

    .line 31
    .line 32
    iget-object p1, p0, Lh1/e;->h:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    move-object v5, p1

    .line 41
    new-instance v0, La3/j;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v7}, La3/j;-><init>(La3/d;La3/i0;Ljava/util/List;Lr3/e;Lf3/h$b;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lh1/e;->l:La3/j;

    .line 48
    .line 49
    return-object v0
.end method

.method public final l(Lr3/r;JLa3/i;)La3/e0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, La3/e0;

    .line 4
    .line 5
    new-instance v2, La3/d0;

    .line 6
    .line 7
    iget-object v9, v0, Lh1/e;->a:La3/d;

    .line 8
    .line 9
    iget-object v10, v0, Lh1/e;->b:La3/i0;

    .line 10
    .line 11
    iget-object v1, v0, Lh1/e;->h:Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    move-object v11, v1

    .line 20
    iget v12, v0, Lh1/e;->f:I

    .line 21
    .line 22
    iget-boolean v13, v0, Lh1/e;->e:Z

    .line 23
    .line 24
    iget v14, v0, Lh1/e;->d:I

    .line 25
    .line 26
    iget-object v15, v0, Lh1/e;->k:Lr3/e;

    .line 27
    .line 28
    invoke-static {v15}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lh1/e;->c:Lf3/h$b;

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    move-object/from16 v16, p1

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    move-wide/from16 v18, p2

    .line 41
    .line 42
    invoke-direct/range {v8 .. v20}, La3/d0;-><init>(La3/d;La3/i0;Ljava/util/List;IZILr3/e;Lr3/r;Lf3/h$b;JLkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, La3/i;->y()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lg1/b0;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual/range {p4 .. p4}, La3/i;->g()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Lg1/b0;->a(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Lr3/q;->a(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    move-wide/from16 v5, p2

    .line 66
    .line 67
    invoke-static {v5, v6, v3, v4}, Lr3/c;->d(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, v7

    .line 73
    move-object/from16 v3, p4

    .line 74
    .line 75
    invoke-direct/range {v1 .. v6}, La3/e0;-><init>(La3/d0;La3/i;JLkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    return-object v7
.end method

.method public final m(La3/d;La3/i0;Lf3/h$b;IZIILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fontFamilyResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh1/e;->a:La3/d;

    .line 17
    .line 18
    iput-object p2, p0, Lh1/e;->b:La3/i0;

    .line 19
    .line 20
    iput-object p3, p0, Lh1/e;->c:Lf3/h$b;

    .line 21
    .line 22
    iput p4, p0, Lh1/e;->d:I

    .line 23
    .line 24
    iput-boolean p5, p0, Lh1/e;->e:Z

    .line 25
    .line 26
    iput p6, p0, Lh1/e;->f:I

    .line 27
    .line 28
    iput p7, p0, Lh1/e;->g:I

    .line 29
    .line 30
    iput-object p8, p0, Lh1/e;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, Lh1/e;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
