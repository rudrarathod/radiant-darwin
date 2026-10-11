.class public final Ls2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;
.implements Lf2/c;


# instance fields
.field public final a:Lf2/a;

.field public b:Ls2/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Ls2/k0;-><init>(Lf2/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lf2/a;)V
    .locals 1

    const-string v0, "canvasDrawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls2/k0;->a:Lf2/a;

    return-void
.end method

.method public synthetic constructor <init>(Lf2/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lf2/a;

    invoke-direct {p1}, Lf2/a;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ls2/k0;-><init>(Lf2/a;)V

    return-void
.end method


# virtual methods
.method public A(Ld2/r3;JFLf2/g;Ld2/n1;I)V
    .locals 9

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object v6, p5

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    iget-object v1, v0, Ls2/k0;->a:Lf2/a;

    .line 15
    .line 16
    move-wide v3, p2

    .line 17
    move v5, p4

    .line 18
    move-object v7, p6

    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v8}, Lf2/a;->A(Ld2/r3;JFLf2/g;Ld2/n1;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public D(JJJFLf2/g;Ld2/n1;I)V
    .locals 12

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Ls2/k0;->a:Lf2/a;

    .line 10
    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move/from16 v11, p10

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v11}, Lf2/a;->D(JJJFLf2/g;Ld2/n1;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public E0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/k0;->a:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->E0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F0(JFFZJJFLf2/g;Ld2/n1;I)V
    .locals 15

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Ls2/k0;->a:Lf2/a;

    .line 10
    .line 11
    move-wide/from16 v2, p1

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move-wide/from16 v9, p8

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move/from16 v14, p13

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v14}, Lf2/a;->F0(JFFZJJFLf2/g;Ld2/n1;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public H0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/k0;->a:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/a;->H0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I0(JJJJLf2/g;FLd2/n1;I)V
    .locals 14

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Ls2/k0;->a:Lf2/a;

    .line 10
    .line 11
    move-wide v2, p1

    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    move/from16 v11, p10

    .line 19
    .line 20
    move-object/from16 v12, p11

    .line 21
    .line 22
    move/from16 v13, p12

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v13}, Lf2/a;->I0(JJJJLf2/g;FLd2/n1;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public J0()Lf2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/k0;->a:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->J0()Lf2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M(JFJFLf2/g;Ld2/n1;I)V
    .locals 11

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Ls2/k0;->a:Lf2/a;

    .line 10
    .line 11
    move-wide v2, p1

    .line 12
    move v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v10}, Lf2/a;->M(JFJFLf2/g;Ld2/n1;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public O(Ld2/b1;JJJFLf2/g;Ld2/n1;I)V
    .locals 13

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v1, v0, Ls2/k0;->a:Lf2/a;

    .line 16
    .line 17
    move-wide v3, p2

    .line 18
    move-wide/from16 v5, p4

    .line 19
    .line 20
    move-wide/from16 v7, p6

    .line 21
    .line 22
    move/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move/from16 v12, p11

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v12}, Lf2/a;->O(Ld2/b1;JJJFLf2/g;Ld2/n1;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public P(Ld2/r3;JJJJFLf2/g;Ld2/n1;II)V
    .locals 16

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "style"

    .line 9
    .line 10
    move-object/from16 v12, p11

    .line 11
    .line 12
    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v1, v0, Ls2/k0;->a:Lf2/a;

    .line 18
    .line 19
    move-wide/from16 v3, p2

    .line 20
    .line 21
    move-wide/from16 v5, p4

    .line 22
    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    move-wide/from16 v9, p8

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move/from16 v14, p13

    .line 32
    .line 33
    move/from16 v15, p14

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v15}, Lf2/a;->P(Ld2/r3;JJJJFLf2/g;Ld2/n1;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Q0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/k0;->a:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->Q0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public R(Ld2/b1;JJFLf2/g;Ld2/n1;I)V
    .locals 11

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v1, v0, Ls2/k0;->a:Lf2/a;

    .line 16
    .line 17
    move-wide v3, p2

    .line 18
    move-wide v5, p4

    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v10}, Lf2/a;->R(Ld2/b1;JJFLf2/g;Ld2/n1;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public S(Ld2/b1;JJFILd2/c4;FLd2/n1;I)V
    .locals 13

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object v1, v0, Ls2/k0;->a:Lf2/a;

    .line 9
    .line 10
    move-wide v3, p2

    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move/from16 v12, p11

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v12}, Lf2/a;->S(Ld2/b1;JJFILd2/c4;FLd2/n1;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public S0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/k0;->a:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf2/a;->S0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public W0(Ld2/b4;JFLf2/g;Ld2/n1;I)V
    .locals 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object v6, p5

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    iget-object v1, v0, Ls2/k0;->a:Lf2/a;

    .line 15
    .line 16
    move-wide v3, p2

    .line 17
    move v5, p4

    .line 18
    move-object v7, p6

    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v8}, Lf2/a;->W0(Ld2/b4;JFLf2/g;Ld2/n1;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Y0()V
    .locals 10

    .line 1
    invoke-interface {p0}, Lf2/f;->J0()Lf2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lf2/d;->b()Ld2/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ls2/k0;->b:Ls2/r;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ls2/l0;->a(Ls2/j;)Ly1/h$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-static {v3}, Ls2/y0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v2, :cond_9

    .line 28
    .line 29
    instance-of v5, v2, Ls2/r;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v2, Ls2/r;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Ls2/k0;->g(Ls2/r;Ld2/e1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-virtual {v2}, Ly1/h$c;->e1()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    and-int/2addr v5, v1

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    instance-of v5, v2, Ls2/l;

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Ls2/l;

    .line 52
    .line 53
    invoke-virtual {v5}, Ls2/l;->D1()Ly1/h$c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    move v7, v6

    .line 59
    :goto_1
    const/4 v8, 0x1

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5}, Ly1/h$c;->e1()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    and-int/2addr v9, v1

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    move-object v2, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    if-nez v4, :cond_2

    .line 76
    .line 77
    new-instance v4, Lo1/f;

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    new-array v8, v8, [Ly1/h$c;

    .line 82
    .line 83
    invoke-direct {v4, v8, v6}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-object v2, v3

    .line 92
    :cond_3
    invoke-virtual {v4, v5}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ly1/h$c;->a1()Ly1/h$c;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-ne v7, v8, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_3
    invoke-static {v4}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-static {v3}, Ls2/y0;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v1, v2}, Ls2/k;->h(Ls2/j;I)Ls2/w0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ls2/w0;->O1()Ly1/h$c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1}, Ls2/j;->j()Ly1/h$c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v3, v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v2}, Ls2/w0;->P1()Ls2/w0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v2, v0}, Ls2/w0;->l2(Ld2/e1;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method public final b(Ld2/e1;JLs2/w0;Ly1/h$c;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "drawNode"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    :goto_0
    if-eqz p5, :cond_7

    .line 24
    .line 25
    instance-of v3, p5, Ls2/r;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v9, p5

    .line 30
    check-cast v9, Ls2/r;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v5, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object v8, p4

    .line 36
    invoke-virtual/range {v4 .. v9}, Ls2/k0;->e(Ld2/e1;JLs2/w0;Ls2/r;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    invoke-virtual {p5}, Ly1/h$c;->e1()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    and-int/2addr v3, v0

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    instance-of v3, p5, Ls2/l;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    move-object v3, p5

    .line 52
    check-cast v3, Ls2/l;

    .line 53
    .line 54
    invoke-virtual {v3}, Ls2/l;->D1()Ly1/h$c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_1
    const/4 v6, 0x1

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3}, Ly1/h$c;->e1()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    and-int/2addr v7, v0

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    if-ne v5, v6, :cond_1

    .line 73
    .line 74
    move-object p5, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-nez v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Lo1/f;

    .line 79
    .line 80
    const/16 v6, 0x10

    .line 81
    .line 82
    new-array v6, v6, [Ly1/h$c;

    .line 83
    .line 84
    invoke-direct {v2, v6, v4}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, p5}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-object p5, v1

    .line 93
    :cond_3
    invoke-virtual {v2, v3}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ly1/h$c;->a1()Ly1/h$c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    if-ne v5, v6, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_3
    invoke-static {v2}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    return-void
.end method

.method public b0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/k0;->a:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/a;->b0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/k0;->a:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Ld2/e1;JLs2/w0;Ls2/r;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "drawNode"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls2/k0;->b:Ls2/r;

    .line 17
    .line 18
    iput-object p5, p0, Ls2/k0;->b:Ls2/r;

    .line 19
    .line 20
    iget-object v1, p0, Ls2/k0;->a:Lf2/a;

    .line 21
    .line 22
    invoke-virtual {p4}, Ls2/w0;->getLayoutDirection()Lr3/r;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lf2/a;->m()Lf2/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lf2/a$a;->a()Lr3/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Lf2/a$a;->b()Lr3/r;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Lf2/a$a;->c()Ld2/e1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3}, Lf2/a$a;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v1}, Lf2/a;->m()Lf2/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, p4}, Lf2/a$a;->j(Lr3/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lf2/a$a;->k(Lr3/r;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lf2/a$a;->i(Ld2/e1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2, p3}, Lf2/a$a;->l(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ld2/e1;->p()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p5, p0}, Ls2/r;->u(Lf2/c;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ld2/e1;->j()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lf2/a;->m()Lf2/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v4}, Lf2/a$a;->j(Lr3/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lf2/a$a;->k(Lr3/r;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Lf2/a$a;->i(Ld2/e1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v7, v8}, Lf2/a$a;->l(J)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ls2/k0;->b:Ls2/r;

    .line 88
    .line 89
    return-void
.end method

.method public final g(Ls2/r;Ld2/e1;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Ls2/k;->h(Ls2/j;I)Ls2/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ls2/w0;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lr3/q;->c(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v5}, Ls2/w0;->a1()Ls2/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ls2/i0;->a0()Ls2/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, p2

    .line 37
    move-object v6, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Ls2/k0;->e(Ld2/e1;JLs2/w0;Ls2/r;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/k0;->a:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf2/a;->g0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/k0;->a:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lr3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/k0;->a:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->getLayoutDirection()Lr3/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0(Ld2/b4;Ld2/b1;FLf2/g;Ld2/n1;I)V
    .locals 8

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brush"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ls2/k0;->a:Lf2/a;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move v7, p6

    .line 24
    invoke-virtual/range {v1 .. v7}, Lf2/a;->i0(Ld2/b4;Ld2/b1;FLf2/g;Ld2/n1;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public w0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/k0;->a:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/a;->w0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/k0;->a:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf2/a;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public z0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/k0;->a:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/a;->z0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
