.class public final Lz0/d;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/r;


# instance fields
.field public A:J

.field public B:Ld2/b1;

.field public C:F

.field public D:Ld2/m4;

.field public E:Lc2/l;

.field public F:Lr3/r;

.field public H:Ld2/w3;

.field public I:Ld2/m4;


# direct methods
.method public constructor <init>(JLd2/b1;FLd2/m4;)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 3
    iput-wide p1, p0, Lz0/d;->A:J

    .line 4
    iput-object p3, p0, Lz0/d;->B:Ld2/b1;

    .line 5
    iput p4, p0, Lz0/d;->C:F

    .line 6
    iput-object p5, p0, Lz0/d;->D:Ld2/m4;

    return-void
.end method

.method public synthetic constructor <init>(JLd2/b1;FLd2/m4;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lz0/d;-><init>(JLd2/b1;FLd2/m4;)V

    return-void
.end method


# virtual methods
.method public final B(Ld2/m4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz0/d;->D:Ld2/m4;

    .line 7
    .line 8
    return-void
.end method

.method public final C1(Lf2/c;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lf2/f;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lz0/d;->E:Lc2/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lc2/l;->e(JLjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()Lr3/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lz0/d;->F:Lr3/r;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lz0/d;->I:Ld2/m4;

    .line 22
    .line 23
    iget-object v1, p0, Lz0/d;->D:Ld2/m4;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lz0/d;->H:Ld2/w3;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lz0/d;->D:Ld2/m4;

    .line 38
    .line 39
    invoke-interface {p1}, Lf2/f;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()Lr3/r;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v1, v2, v3, p1}, Ld2/m4;->a(JLr3/r;Lr3/e;)Ld2/w3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iget-wide v1, p0, Lz0/d;->A:J

    .line 52
    .line 53
    sget-object v3, Ld2/m1;->b:Ld2/m1$a;

    .line 54
    .line 55
    invoke-virtual {v3}, Ld2/m1$a;->h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v1, v2, v3, v4}, Ld2/m1;->t(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-wide v3, p0, Lz0/d;->A:J

    .line 66
    .line 67
    const/16 v9, 0x3c

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, v0

    .line 76
    invoke-static/range {v1 .. v10}, Ld2/x3;->e(Lf2/f;Ld2/w3;JFLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, p0, Lz0/d;->B:Ld2/b1;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget v4, p0, Lz0/d;->C:F

    .line 84
    .line 85
    const/16 v8, 0x38

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v1, p1

    .line 92
    move-object v2, v0

    .line 93
    invoke-static/range {v1 .. v9}, Ld2/x3;->c(Lf2/f;Ld2/w3;Ld2/b1;FLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-object v0, p0, Lz0/d;->H:Ld2/w3;

    .line 97
    .line 98
    invoke-interface {p1}, Lf2/f;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lc2/l;->c(J)Lc2/l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lz0/d;->E:Lc2/l;

    .line 107
    .line 108
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()Lr3/r;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lz0/d;->F:Lr3/r;

    .line 113
    .line 114
    iget-object p1, p0, Lz0/d;->D:Ld2/m4;

    .line 115
    .line 116
    iput-object p1, p0, Lz0/d;->I:Ld2/m4;

    .line 117
    .line 118
    return-void
.end method

.method public final D1(Lf2/c;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lz0/d;->A:J

    .line 4
    .line 5
    sget-object v3, Ld2/m1;->b:Ld2/m1$a;

    .line 6
    .line 7
    invoke-virtual {v3}, Ld2/m1$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ld2/m1;->t(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Lz0/d;->A:J

    .line 18
    .line 19
    const/16 v13, 0x7e

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v14}, Lf2/e;->k(Lf2/f;JJJFLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lz0/d;->B:Ld2/b1;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lz0/d;->C:F

    .line 40
    .line 41
    const/16 v25, 0x76

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move/from16 v21, v2

    .line 60
    .line 61
    invoke-static/range {v15 .. v26}, Lf2/e;->j(Lf2/f;Ld2/b1;JJFLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final E1(Ld2/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/d;->B:Ld2/b1;

    .line 2
    .line 3
    return-void
.end method

.method public final F1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz0/d;->A:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz0/d;->C:F

    .line 2
    .line 3
    return-void
.end method

.method public u(Lf2/c;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/d;->D:Ld2/m4;

    .line 7
    .line 8
    invoke-static {}, Ld2/h4;->a()Ld2/m4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lz0/d;->D1(Lf2/c;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lz0/d;->C1(Lf2/c;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Lf2/c;->Y0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic v0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/q;->a(Ls2/r;)V

    return-void
.end method
