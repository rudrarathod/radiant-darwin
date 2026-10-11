.class public abstract Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld2/y3;

.field public b:Z

.field public c:Ld2/n1;

.field public d:F

.field public e:Lr3/r;

.field public final f:Lpz/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lg2/c;->d:F

    .line 7
    .line 8
    sget-object v0, Lr3/r;->Ltr:Lr3/r;

    .line 9
    .line 10
    iput-object v0, p0, Lg2/c;->e:Lr3/r;

    .line 11
    .line 12
    new-instance v0, Lg2/c$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lg2/c$a;-><init>(Lg2/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg2/c;->f:Lpz/l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Ld2/n1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Lr3/r;)Z
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg2/c;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lg2/c;->a(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lg2/c;->a:Ld2/y3;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Ld2/y3;->c(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lg2/c;->b:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lg2/c;->i()Ld2/y3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ld2/y3;->c(F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lg2/c;->b:Z

    .line 41
    .line 42
    :cond_3
    :goto_1
    iput p1, p0, Lg2/c;->d:F

    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method public final e(Ld2/n1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/c;->c:Ld2/n1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg2/c;->b(Ld2/n1;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lg2/c;->a:Ld2/y3;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ld2/y3;->m(Ld2/n1;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lg2/c;->b:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lg2/c;->i()Ld2/y3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ld2/y3;->m(Ld2/n1;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lg2/c;->b:Z

    .line 39
    .line 40
    :cond_2
    :goto_1
    iput-object p1, p0, Lg2/c;->c:Ld2/n1;

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final f(Lr3/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/c;->e:Lr3/r;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg2/c;->c(Lr3/r;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg2/c;->e:Lr3/r;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Lf2/f;JFLd2/n1;)V
    .locals 3

    .line 1
    const-string v0, "$this$draw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lg2/c;->d(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p5}, Lg2/c;->e(Ld2/n1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()Lr3/r;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-virtual {p0, p5}, Lg2/c;->f(Lr3/r;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lf2/f;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lc2/l;->i(J)F

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    invoke-static {p2, p3}, Lc2/l;->i(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr p5, v0

    .line 32
    invoke-interface {p1}, Lf2/f;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lc2/l;->g(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2, p3}, Lc2/l;->g(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-interface {p1}, Lf2/f;->J0()Lf2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lf2/d;->a()Lf2/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v1, v2, v2, p5, v0}, Lf2/i;->g(FFFF)V

    .line 55
    .line 56
    .line 57
    cmpl-float p4, p4, v2

    .line 58
    .line 59
    if-lez p4, :cond_1

    .line 60
    .line 61
    invoke-static {p2, p3}, Lc2/l;->i(J)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    cmpl-float p4, p4, v2

    .line 66
    .line 67
    if-lez p4, :cond_1

    .line 68
    .line 69
    invoke-static {p2, p3}, Lc2/l;->g(J)F

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    cmpl-float p4, p4, v2

    .line 74
    .line 75
    if-lez p4, :cond_1

    .line 76
    .line 77
    iget-boolean p4, p0, Lg2/c;->b:Z

    .line 78
    .line 79
    if-eqz p4, :cond_0

    .line 80
    .line 81
    sget-object p4, Lc2/f;->b:Lc2/f$a;

    .line 82
    .line 83
    invoke-virtual {p4}, Lc2/f$a;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {p2, p3}, Lc2/l;->i(J)F

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-static {p2, p3}, Lc2/l;->g(J)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p4, p2}, Lc2/m;->a(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    invoke-static {v1, v2, p2, p3}, Lc2/i;->b(JJ)Lc2/h;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1}, Lf2/f;->J0()Lf2/d;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Lf2/d;->b()Ld2/e1;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p0}, Lg2/c;->i()Ld2/y3;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    :try_start_0
    invoke-interface {p3, p2, p4}, Ld2/e1;->i(Lc2/h;Ld2/y3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lg2/c;->j(Lf2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Ld2/e1;->j()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-interface {p3}, Ld2/e1;->j()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Lg2/c;->j(Lf2/f;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    invoke-interface {p1}, Lf2/f;->J0()Lf2/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lf2/d;->a()Lf2/i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    neg-float p2, p5

    .line 142
    neg-float p3, v0

    .line 143
    const/high16 p4, -0x80000000

    .line 144
    .line 145
    invoke-interface {p1, p4, p4, p2, p3}, Lf2/i;->g(FFFF)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public abstract h()J
.end method

.method public final i()Ld2/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/c;->a:Ld2/y3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ld2/o0;->a()Ld2/y3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg2/c;->a:Ld2/y3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract j(Lf2/f;)V
.end method
