.class public final Lh2/p;
.super Lh2/n;
.source "SourceFile"


# instance fields
.field public final b:Lh2/e;

.field public c:Z

.field public final d:Lh2/a;

.field public e:Lpz/a;

.field public final f:Ln1/m1;

.field public g:F

.field public h:F

.field public i:J

.field public final j:Lpz/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh2/n;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lh2/e;

    .line 6
    .line 7
    invoke-direct {v1}, Lh2/e;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lh2/e;->m(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lh2/e;->n(F)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lh2/p$c;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lh2/p$c;-><init>(Lh2/p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lh2/e;->d(Lpz/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lh2/p;->b:Lh2/e;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lh2/p;->c:Z

    .line 29
    .line 30
    new-instance v1, Lh2/a;

    .line 31
    .line 32
    invoke-direct {v1}, Lh2/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lh2/p;->d:Lh2/a;

    .line 36
    .line 37
    sget-object v1, Lh2/p$b;->a:Lh2/p$b;

    .line 38
    .line 39
    iput-object v1, p0, Lh2/p;->e:Lpz/a;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v0, v0, v1, v0}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lh2/p;->f:Ln1/m1;

    .line 47
    .line 48
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lc2/l$a;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lh2/p;->i:J

    .line 55
    .line 56
    new-instance v0, Lh2/p$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lh2/p$a;-><init>(Lh2/p;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lh2/p;->j:Lpz/l;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic e(Lh2/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2/p;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lf2/f;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lh2/p;->g(Lf2/f;FLd2/n1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh2/p;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh2/p;->e:Lpz/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lf2/f;FLd2/n1;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lh2/p;->h()Ld2/n1;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    iget-boolean v0, p0, Lh2/p;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lh2/p;->i:J

    .line 17
    .line 18
    invoke-interface {p1}, Lf2/f;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lc2/l;->f(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lh2/p;->b:Lh2/e;

    .line 29
    .line 30
    invoke-interface {p1}, Lf2/f;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lc2/l;->i(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lh2/p;->g:F

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Lh2/e;->p(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lh2/p;->b:Lh2/e;

    .line 45
    .line 46
    invoke-interface {p1}, Lf2/f;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lc2/l;->g(J)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p0, Lh2/p;->h:F

    .line 55
    .line 56
    div-float/2addr v1, v2

    .line 57
    invoke-virtual {v0, v1}, Lh2/e;->q(F)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lh2/p;->d:Lh2/a;

    .line 61
    .line 62
    invoke-interface {p1}, Lf2/f;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lc2/l;->i(J)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-double v0, v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    double-to-float v0, v0

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-interface {p1}, Lf2/f;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Lc2/l;->g(J)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    float-to-double v3, v1

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    double-to-float v1, v3

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-static {v0, v1}, Lr3/q;->a(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()Lr3/r;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, p0, Lh2/p;->j:Lpz/l;

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    invoke-virtual/range {v2 .. v7}, Lh2/a;->b(JLr3/e;Lr3/r;Lpz/l;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lh2/p;->c:Z

    .line 108
    .line 109
    invoke-interface {p1}, Lf2/f;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lh2/p;->i:J

    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lh2/p;->d:Lh2/a;

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2, p3}, Lh2/a;->c(Lf2/f;FLd2/n1;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final h()Ld2/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/p;->f:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld2/n1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/p;->b:Lh2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/e;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lh2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/p;->b:Lh2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lh2/p;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lh2/p;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final m(Ld2/n1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/p;->f:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh2/p;->e:Lpz/a;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/p;->b:Lh2/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh2/e;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/p;->h:F

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
    iput p1, p0, Lh2/p;->h:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lh2/p;->f()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/p;->g:F

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
    iput p1, p0, Lh2/p;->g:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lh2/p;->f()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Params: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\tname: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lh2/p;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\tviewportWidth: "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lh2/p;->g:F

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\tviewportHeight: "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lh2/p;->h:F

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
