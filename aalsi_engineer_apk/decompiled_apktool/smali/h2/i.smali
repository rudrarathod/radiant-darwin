.class public final Lh2/i;
.super Lh2/n;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ld2/b1;

.field public d:F

.field public e:Ljava/util/List;

.field public f:I

.field public g:F

.field public h:F

.field public i:Ld2/b1;

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lf2/l;

.field public final t:Ld2/b4;

.field public u:Ld2/b4;

.field public final v:Lcz/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh2/n;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lh2/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lh2/i;->d:F

    .line 12
    .line 13
    invoke-static {}, Lh2/u;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lh2/i;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lh2/u;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lh2/i;->f:I

    .line 24
    .line 25
    iput v0, p0, Lh2/i;->g:F

    .line 26
    .line 27
    invoke-static {}, Lh2/u;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lh2/i;->j:I

    .line 32
    .line 33
    invoke-static {}, Lh2/u;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lh2/i;->k:I

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    iput v1, p0, Lh2/i;->l:F

    .line 42
    .line 43
    iput v0, p0, Lh2/i;->n:F

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lh2/i;->p:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lh2/i;->q:Z

    .line 49
    .line 50
    invoke-static {}, Ld2/s0;->a()Ld2/b4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lh2/i;->t:Ld2/b4;

    .line 55
    .line 56
    iput-object v0, p0, Lh2/i;->u:Ld2/b4;

    .line 57
    .line 58
    sget-object v0, Lcz/h;->NONE:Lcz/h;

    .line 59
    .line 60
    sget-object v1, Lh2/i$a;->a:Lh2/i$a;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcz/g;->a(Lcz/h;Lpz/a;)Lcz/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lh2/i;->v:Lcz/f;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Lf2/f;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lh2/i;->p:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lh2/i;->t()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Lh2/i;->r:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lh2/i;->u()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lh2/i;->p:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lh2/i;->r:Z

    .line 29
    .line 30
    iget-object v4, v0, Lh2/i;->c:Ld2/b1;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lh2/i;->u:Ld2/b4;

    .line 35
    .line 36
    iget v5, v0, Lh2/i;->d:F

    .line 37
    .line 38
    const/16 v9, 0x38

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-static/range {v2 .. v10}, Lf2/e;->i(Lf2/f;Ld2/b4;Ld2/b1;FLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lh2/i;->i:Ld2/b1;

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object v2, v0, Lh2/i;->s:Lf2/l;

    .line 54
    .line 55
    iget-boolean v3, v0, Lh2/i;->q:Z

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move-object v6, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    new-instance v2, Lf2/l;

    .line 65
    .line 66
    iget v13, v0, Lh2/i;->h:F

    .line 67
    .line 68
    iget v14, v0, Lh2/i;->l:F

    .line 69
    .line 70
    iget v15, v0, Lh2/i;->j:I

    .line 71
    .line 72
    iget v3, v0, Lh2/i;->k:I

    .line 73
    .line 74
    const/16 v18, 0x10

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-object v12, v2

    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    invoke-direct/range {v12 .. v19}, Lf2/l;-><init>(FFIILd2/c4;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lh2/i;->s:Lf2/l;

    .line 87
    .line 88
    iput-boolean v1, v0, Lh2/i;->q:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_3
    iget-object v3, v0, Lh2/i;->u:Ld2/b4;

    .line 92
    .line 93
    iget v5, v0, Lh2/i;->g:F

    .line 94
    .line 95
    const/16 v9, 0x30

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    invoke-static/range {v2 .. v10}, Lf2/e;->i(Lf2/f;Ld2/b4;Ld2/b1;FLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final e()Ld2/e4;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/i;->v:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld2/e4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ld2/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/i;->c:Ld2/b1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/i;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh2/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh2/i;->e:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lh2/i;->p:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iput p1, p0, Lh2/i;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lh2/i;->u:Ld2/b4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ld2/b4;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ld2/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/i;->i:Ld2/b1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/i;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/i;->j:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh2/i;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/i;->k:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh2/i;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/i;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh2/i;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/i;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/i;->n:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lh2/i;->n:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lh2/i;->r:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/i;->o:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lh2/i;->o:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lh2/i;->r:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/i;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lh2/i;->m:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lh2/i;->r:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/i;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/i;->t:Ld2/b4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh2/m;->c(Ljava/util/List;Ld2/b4;)Ld2/b4;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh2/i;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/i;->t:Ld2/b4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()V
    .locals 7

    .line 1
    iget v0, p0, Lh2/i;->m:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lh2/i;->n:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lh2/i;->t:Ld2/b4;

    .line 17
    .line 18
    iput-object v0, p0, Lh2/i;->u:Ld2/b4;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lh2/i;->u:Ld2/b4;

    .line 22
    .line 23
    iget-object v3, p0, Lh2/i;->t:Ld2/b4;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ld2/s0;->a()Ld2/b4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lh2/i;->u:Ld2/b4;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lh2/i;->u:Ld2/b4;

    .line 39
    .line 40
    invoke-interface {v0}, Ld2/b4;->k()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lh2/i;->u:Ld2/b4;

    .line 45
    .line 46
    invoke-interface {v3}, Ld2/b4;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lh2/i;->u:Ld2/b4;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ld2/b4;->f(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lh2/i;->e()Ld2/e4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lh2/i;->t:Ld2/b4;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {v0, v3, v4}, Ld2/e4;->b(Ld2/b4;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lh2/i;->e()Ld2/e4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ld2/e4;->getLength()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, Lh2/i;->m:F

    .line 73
    .line 74
    iget v4, p0, Lh2/i;->o:F

    .line 75
    .line 76
    add-float/2addr v3, v4

    .line 77
    rem-float/2addr v3, v2

    .line 78
    mul-float/2addr v3, v0

    .line 79
    iget v5, p0, Lh2/i;->n:F

    .line 80
    .line 81
    add-float/2addr v5, v4

    .line 82
    rem-float/2addr v5, v2

    .line 83
    mul-float/2addr v5, v0

    .line 84
    cmpl-float v2, v3, v5

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lh2/i;->e()Ld2/e4;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v6, p0, Lh2/i;->u:Ld2/b4;

    .line 94
    .line 95
    invoke-interface {v2, v3, v0, v6, v4}, Ld2/e4;->a(FFLd2/b4;Z)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lh2/i;->e()Ld2/e4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lh2/i;->u:Ld2/b4;

    .line 103
    .line 104
    invoke-interface {v0, v1, v5, v2, v4}, Ld2/e4;->a(FFLd2/b4;Z)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Lh2/i;->e()Ld2/e4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lh2/i;->u:Ld2/b4;

    .line 113
    .line 114
    invoke-interface {v0, v3, v5, v1, v4}, Ld2/e4;->a(FFLd2/b4;Z)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void
.end method
