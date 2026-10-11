.class public final Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/a$a;
    }
.end annotation


# instance fields
.field public final a:Lf2/a$a;

.field public final b:Lf2/d;

.field public c:Ld2/y3;

.field public d:Ld2/y3;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lf2/a$a;

    .line 5
    .line 6
    const/16 v6, 0xf

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lf2/a$a;-><init>(Lr3/e;Lr3/r;Ld2/e1;JILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, Lf2/a;->a:Lf2/a$a;

    .line 19
    .line 20
    new-instance v0, Lf2/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lf2/a$b;-><init>(Lf2/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf2/a;->b:Lf2/d;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic e(Lf2/a;JLf2/g;FLd2/n1;IIILjava/lang/Object;)Ld2/y3;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf2/f;->h3:Lf2/f$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf2/f$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v8, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v8, p7

    .line 14
    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move v7, p6

    .line 21
    invoke-virtual/range {v1 .. v8}, Lf2/a;->b(JLf2/g;FLd2/n1;II)Ld2/y3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static synthetic i(Lf2/a;Ld2/b1;Lf2/g;FLd2/n1;IIILjava/lang/Object;)Ld2/y3;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Lf2/f;->h3:Lf2/f$a;

    .line 6
    .line 7
    invoke-virtual {p6}, Lf2/f$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_0
    move v6, p6

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move v5, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lf2/a;->g(Ld2/b1;Lf2/g;FLd2/n1;II)Ld2/y3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic k(Lf2/a;Ld2/b1;FFIILd2/c4;FLd2/n1;IIILjava/lang/Object;)Ld2/y3;
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lf2/f;->h3:Lf2/f$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/f$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v11, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v11, p10

    .line 16
    .line 17
    :goto_0
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move/from16 v10, p9

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v11}, Lf2/a;->j(Ld2/b1;FFIILd2/c4;FLd2/n1;II)Ld2/y3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public A(Ld2/r3;JFLf2/g;Ld2/n1;I)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "image"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "style"

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    iget-object v2, v1, Lf2/a;->a:Lf2/a$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lf2/a$a;->e()Ld2/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/16 v9, 0x20

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v6, p6

    .line 30
    .line 31
    move/from16 v7, p7

    .line 32
    .line 33
    invoke-static/range {v2 .. v10}, Lf2/a;->i(Lf2/a;Ld2/b1;Lf2/g;FLd2/n1;IIILjava/lang/Object;)Ld2/y3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-wide v3, p2

    .line 38
    invoke-interface {v11, p1, p2, p3, v2}, Ld2/e1;->s(Ld2/r3;JLd2/y3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public D(JJJFLf2/g;Ld2/n1;I)V
    .locals 16

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Lf2/a;->a:Lf2/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf2/a$a;->e()Ld2/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static/range {p3 .. p4}, Lc2/f;->o(J)F

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    invoke-static/range {p3 .. p4}, Lc2/f;->p(J)F

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-static/range {p3 .. p4}, Lc2/f;->o(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static/range {p5 .. p6}, Lc2/l;->i(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-float v14, v1, v2

    .line 33
    .line 34
    invoke-static/range {p3 .. p4}, Lc2/f;->p(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static/range {p5 .. p6}, Lc2/l;->g(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float v15, v1, v2

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-wide/from16 v2, p1

    .line 51
    .line 52
    move/from16 v5, p7

    .line 53
    .line 54
    move-object/from16 v6, p9

    .line 55
    .line 56
    move/from16 v7, p10

    .line 57
    .line 58
    invoke-static/range {v1 .. v10}, Lf2/a;->e(Lf2/a;JLf2/g;FLd2/n1;IIILjava/lang/Object;)Ld2/y3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object/from16 p1, v11

    .line 63
    .line 64
    move/from16 p2, v12

    .line 65
    .line 66
    move/from16 p3, v13

    .line 67
    .line 68
    move/from16 p4, v14

    .line 69
    .line 70
    move/from16 p5, v15

    .line 71
    .line 72
    move-object/from16 p6, v1

    .line 73
    .line 74
    invoke-interface/range {p1 .. p6}, Ld2/e1;->g(FFFFLd2/y3;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public E0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->a:Lf2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a$a;->f()Lr3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr3/e;->E0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public F0(JFFZJJFLf2/g;Ld2/n1;I)V
    .locals 16

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p11

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Lf2/a;->a:Lf2/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf2/a$a;->e()Ld2/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static/range {p6 .. p7}, Lc2/f;->o(J)F

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    invoke-static/range {p6 .. p7}, Lc2/f;->p(J)F

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-static/range {p6 .. p7}, Lc2/f;->o(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static/range {p8 .. p9}, Lc2/l;->i(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-float v14, v1, v2

    .line 33
    .line 34
    invoke-static/range {p6 .. p7}, Lc2/f;->p(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static/range {p8 .. p9}, Lc2/l;->g(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float v15, v1, v2

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-wide/from16 v2, p1

    .line 51
    .line 52
    move/from16 v5, p10

    .line 53
    .line 54
    move-object/from16 v6, p12

    .line 55
    .line 56
    move/from16 v7, p13

    .line 57
    .line 58
    invoke-static/range {v1 .. v10}, Lf2/a;->e(Lf2/a;JLf2/g;FLd2/n1;IIILjava/lang/Object;)Ld2/y3;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    move-object v2, v11

    .line 63
    move v3, v12

    .line 64
    move v4, v13

    .line 65
    move v5, v14

    .line 66
    move v6, v15

    .line 67
    move/from16 v7, p3

    .line 68
    .line 69
    move/from16 v8, p4

    .line 70
    .line 71
    move/from16 v9, p5

    .line 72
    .line 73
    invoke-interface/range {v2 .. v10}, Ld2/e1;->u(FFFFFFZLd2/y3;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public synthetic H0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->f(Lr3/e;F)F

    move-result p1

    return p1
.end method

.method public I0(JJJJLf2/g;FLd2/n1;I)V
    .locals 18

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p9

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Lf2/a;->a:Lf2/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf2/a$a;->e()Ld2/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static/range {p3 .. p4}, Lc2/f;->o(J)F

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    invoke-static/range {p3 .. p4}, Lc2/f;->p(J)F

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-static/range {p3 .. p4}, Lc2/f;->o(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static/range {p5 .. p6}, Lc2/l;->i(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-float v14, v1, v2

    .line 33
    .line 34
    invoke-static/range {p3 .. p4}, Lc2/f;->p(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static/range {p5 .. p6}, Lc2/l;->g(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float v15, v1, v2

    .line 43
    .line 44
    invoke-static/range {p7 .. p8}, Lc2/a;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    invoke-static/range {p7 .. p8}, Lc2/a;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-wide/from16 v2, p1

    .line 59
    .line 60
    move/from16 v5, p10

    .line 61
    .line 62
    move-object/from16 v6, p11

    .line 63
    .line 64
    move/from16 v7, p12

    .line 65
    .line 66
    invoke-static/range {v1 .. v10}, Lf2/a;->e(Lf2/a;JLf2/g;FLd2/n1;IIILjava/lang/Object;)Ld2/y3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object/from16 p1, v11

    .line 71
    .line 72
    move/from16 p2, v12

    .line 73
    .line 74
    move/from16 p3, v13

    .line 75
    .line 76
    move/from16 p4, v14

    .line 77
    .line 78
    move/from16 p5, v15

    .line 79
    .line 80
    move/from16 p6, v16

    .line 81
    .line 82
    move/from16 p7, v17

    .line 83
    .line 84
    move-object/from16 p8, v1

    .line 85
    .line 86
    invoke-interface/range {p1 .. p8}, Ld2/e1;->l(FFFFFFLd2/y3;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public J0()Lf2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->b:Lf2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public M(JFJFLf2/g;Ld2/n1;I)V
    .locals 12

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p7

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Lf2/a;->a:Lf2/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf2/a$a;->e()Ld2/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-wide v2, p1

    .line 21
    move/from16 v5, p6

    .line 22
    .line 23
    move-object/from16 v6, p8

    .line 24
    .line 25
    move/from16 v7, p9

    .line 26
    .line 27
    invoke-static/range {v1 .. v10}, Lf2/a;->e(Lf2/a;JLf2/g;FLd2/n1;IIILjava/lang/Object;)Ld2/y3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move v2, p3

    .line 32
    move-wide/from16 v3, p4

    .line 33
    .line 34
    invoke-interface {v11, v3, v4, p3, v1}, Ld2/e1;->e(JFLd2/y3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public O(Ld2/b1;JJJFLf2/g;Ld2/n1;I)V
    .locals 17

    .line 1
    const-string v0, "brush"

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
    move-object/from16 v3, p9

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v1, v0, Lf2/a;->a:Lf2/a$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf2/a$a;->e()Ld2/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-static/range {p2 .. p3}, Lc2/f;->o(J)F

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-static/range {p2 .. p3}, Lc2/f;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-static/range {p2 .. p3}, Lc2/f;->o(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static/range {p4 .. p5}, Lc2/l;->i(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-float v13, v1, v4

    .line 40
    .line 41
    invoke-static/range {p2 .. p3}, Lc2/f;->p(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static/range {p4 .. p5}, Lc2/l;->g(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-float v14, v1, v4

    .line 50
    .line 51
    invoke-static/range {p6 .. p7}, Lc2/a;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    invoke-static/range {p6 .. p7}, Lc2/a;->e(J)F

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    move/from16 v4, p8

    .line 66
    .line 67
    move-object/from16 v5, p10

    .line 68
    .line 69
    move/from16 v6, p11

    .line 70
    .line 71
    invoke-static/range {v1 .. v9}, Lf2/a;->i(Lf2/a;Ld2/b1;Lf2/g;FLd2/n1;IIILjava/lang/Object;)Ld2/y3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 p1, v10

    .line 76
    .line 77
    move/from16 p2, v11

    .line 78
    .line 79
    move/from16 p3, v12

    .line 80
    .line 81
    move/from16 p4, v13

    .line 82
    .line 83
    move/from16 p5, v14

    .line 84
    .line 85
    move/from16 p6, v15

    .line 86
    .line 87
    move/from16 p7, v16

    .line 88
    .line 89
    move-object/from16 p8, v1

    .line 90
    .line 91
    invoke-interface/range {p1 .. p8}, Ld2/e1;->l(FFFFFFLd2/y3;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public P(Ld2/r3;JJJJFLf2/g;Ld2/n1;II)V
    .locals 12

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
    move-object/from16 v1, p11

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v3, v0, Lf2/a;->a:Lf2/a$a;

    .line 16
    .line 17
    invoke-virtual {v3}, Lf2/a$a;->e()Ld2/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object/from16 v5, p11

    .line 24
    .line 25
    move/from16 v6, p10

    .line 26
    .line 27
    move-object/from16 v7, p12

    .line 28
    .line 29
    move/from16 v8, p13

    .line 30
    .line 31
    move/from16 v9, p14

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v9}, Lf2/a;->g(Ld2/b1;Lf2/g;FLd2/n1;II)Ld2/y3;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    move-object v1, v10

    .line 38
    move-wide v3, p2

    .line 39
    move-wide/from16 v5, p4

    .line 40
    .line 41
    move-wide/from16 v7, p6

    .line 42
    .line 43
    move-wide/from16 v9, p8

    .line 44
    .line 45
    invoke-interface/range {v1 .. v11}, Ld2/e1;->f(Ld2/r3;JJJJLd2/y3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public synthetic Q0()J
    .locals 2

    .line 1
    invoke-static {p0}, Lf2/e;->a(Lf2/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public R(Ld2/b1;JJFLf2/g;Ld2/n1;I)V
    .locals 15

    .line 1
    const-string v0, "brush"

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
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    iget-object v1, v0, Lf2/a;->a:Lf2/a$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lf2/a$a;->e()Ld2/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static/range {p2 .. p3}, Lc2/f;->o(J)F

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-static/range {p2 .. p3}, Lc2/f;->p(J)F

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static/range {p2 .. p3}, Lc2/f;->o(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static/range {p4 .. p5}, Lc2/l;->i(J)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-float v13, v1, v4

    .line 39
    .line 40
    invoke-static/range {p2 .. p3}, Lc2/f;->p(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static/range {p4 .. p5}, Lc2/l;->g(J)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-float v14, v1, v4

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move/from16 v4, p6

    .line 56
    .line 57
    move-object/from16 v5, p8

    .line 58
    .line 59
    move/from16 v6, p9

    .line 60
    .line 61
    invoke-static/range {v1 .. v9}, Lf2/a;->i(Lf2/a;Ld2/b1;Lf2/g;FLd2/n1;IIILjava/lang/Object;)Ld2/y3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object/from16 p1, v10

    .line 66
    .line 67
    move/from16 p2, v11

    .line 68
    .line 69
    move/from16 p3, v12

    .line 70
    .line 71
    move/from16 p4, v13

    .line 72
    .line 73
    move/from16 p5, v14

    .line 74
    .line 75
    move-object/from16 p6, v1

    .line 76
    .line 77
    invoke-interface/range {p1 .. p6}, Ld2/e1;->g(FFFFLd2/y3;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public S(Ld2/b1;JJFILd2/c4;FLd2/n1;I)V
    .locals 15

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Lf2/a;->a:Lf2/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf2/a$a;->e()Ld2/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    sget-object v1, Ld2/p4;->b:Ld2/p4$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ld2/p4$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v12, 0x200

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/high16 v4, 0x40800000    # 4.0f

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move/from16 v3, p6

    .line 29
    .line 30
    move/from16 v5, p7

    .line 31
    .line 32
    move-object/from16 v7, p8

    .line 33
    .line 34
    move/from16 v8, p9

    .line 35
    .line 36
    move-object/from16 v9, p10

    .line 37
    .line 38
    move/from16 v10, p11

    .line 39
    .line 40
    invoke-static/range {v1 .. v13}, Lf2/a;->k(Lf2/a;Ld2/b1;FFIILd2/c4;FLd2/n1;IIILjava/lang/Object;)Ld2/y3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 p6, v14

    .line 45
    .line 46
    move-wide/from16 p7, p2

    .line 47
    .line 48
    move-wide/from16 p9, p4

    .line 49
    .line 50
    move-object/from16 p11, v1

    .line 51
    .line 52
    invoke-interface/range {p6 .. p11}, Ld2/e1;->m(JJLd2/y3;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public synthetic S0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr3/d;->g(Lr3/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public W0(Ld2/b4;JFLf2/g;Ld2/n1;I)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "path"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "style"

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    iget-object v2, v1, Lf2/a;->a:Lf2/a$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lf2/a$a;->e()Ld2/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/16 v10, 0x20

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-wide v3, p2

    .line 27
    move/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move/from16 v8, p7

    .line 32
    .line 33
    invoke-static/range {v2 .. v11}, Lf2/a;->e(Lf2/a;JLf2/g;FLd2/n1;IIILjava/lang/Object;)Ld2/y3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v12, p1, v2}, Ld2/e1;->k(Ld2/b4;Ld2/y3;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(JLf2/g;FLd2/n1;II)Ld2/y3;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lf2/a;->w(Lf2/g;)Ld2/y3;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lf2/a;->q(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {p3}, Ld2/y3;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2}, Ld2/m1;->t(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Ld2/y3;->j(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, Ld2/y3;->r()Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, p1}, Ld2/y3;->q(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p3}, Ld2/y3;->f()Ld2/n1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, p5}, Ld2/y3;->m(Ld2/n1;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p3}, Ld2/y3;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p6}, Ld2/w0;->G(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p3, p6}, Ld2/y3;->e(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p3}, Ld2/y3;->t()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, p7}, Ld2/o3;->d(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p3, p7}, Ld2/y3;->g(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object p3
.end method

.method public synthetic b0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->a(Lr3/e;F)I

    move-result p1

    return p1
.end method

.method public synthetic d()J
    .locals 2

    .line 1
    invoke-static {p0}, Lf2/e;->b(Lf2/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ld2/b1;Lf2/g;FLd2/n1;II)Ld2/y3;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lf2/a;->w(Lf2/g;)Ld2/y3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/a;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1, p2, p3}, Ld2/b1;->a(JLd2/y3;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Ld2/y3;->a()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    cmpg-float p1, p1, p3

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p2, p3}, Ld2/y3;->c(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2}, Ld2/y3;->f()Ld2/n1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2, p4}, Ld2/y3;->m(Ld2/n1;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ld2/y3;->l()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1, p5}, Ld2/w0;->G(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p2, p5}, Ld2/y3;->e(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p2}, Ld2/y3;->t()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1, p6}, Ld2/o3;->d(II)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p2, p6}, Ld2/y3;->g(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object p2
.end method

.method public synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr3/d;->e(Lr3/e;J)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->a:Lf2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a$a;->f()Lr3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr3/e;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLayoutDirection()Lr3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->a:Lf2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a$a;->g()Lr3/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0(Ld2/b4;Ld2/b1;FLf2/g;Ld2/n1;I)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "path"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "brush"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "style"

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    iget-object v2, v1, Lf2/a;->a:Lf2/a$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lf2/a$a;->e()Ld2/e1;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/16 v9, 0x20

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move v5, p3

    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    move/from16 v7, p6

    .line 36
    .line 37
    invoke-static/range {v2 .. v10}, Lf2/a;->i(Lf2/a;Ld2/b1;Lf2/g;FLd2/n1;IIILjava/lang/Object;)Ld2/y3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v11, p1, v2}, Ld2/e1;->k(Ld2/b4;Ld2/y3;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j(Ld2/b1;FFIILd2/c4;FLd2/n1;II)Ld2/y3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/a;->u()Ld2/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/a;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1, v1, v2, v0, p7}, Ld2/b1;->a(JLd2/y3;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ld2/y3;->a()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    cmpg-float p1, p1, p7

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0, p7}, Ld2/y3;->c(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ld2/y3;->f()Ld2/n1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p8}, Ld2/y3;->m(Ld2/n1;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Ld2/y3;->l()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1, p9}, Ld2/w0;->G(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, p9}, Ld2/y3;->e(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Ld2/y3;->w()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p1, p1, p2

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v0, p2}, Ld2/y3;->v(F)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Ld2/y3;->o()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpg-float p1, p1, p3

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-interface {v0, p3}, Ld2/y3;->s(F)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v0}, Ld2/y3;->h()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1, p4}, Ld2/o4;->g(II)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, p4}, Ld2/y3;->d(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {v0}, Ld2/y3;->n()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1, p5}, Ld2/p4;->g(II)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    invoke-interface {v0, p5}, Ld2/y3;->i(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-interface {v0}, Ld2/y3;->k()Ld2/c4;

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1, p6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-interface {v0, p6}, Ld2/y3;->x(Ld2/c4;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-interface {v0}, Ld2/y3;->t()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1, p10}, Ld2/o3;->d(II)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    invoke-interface {v0, p10}, Ld2/y3;->g(I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-object v0
.end method

.method public final m()Lf2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->a:Lf2/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(JF)J
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ld2/m1;->u(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float v3, v0, p3

    .line 13
    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    return-wide p1
.end method

.method public final t()Ld2/y3;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/a;->c:Ld2/y3;

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
    sget-object v1, Ld2/z3;->a:Ld2/z3$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld2/z3$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Ld2/y3;->u(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf2/a;->c:Ld2/y3;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final u()Ld2/y3;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/a;->d:Ld2/y3;

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
    sget-object v1, Ld2/z3;->a:Ld2/z3$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld2/z3$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Ld2/y3;->u(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf2/a;->d:Ld2/y3;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final w(Lf2/g;)Ld2/y3;
    .locals 3

    .line 1
    sget-object v0, Lf2/k;->a:Lf2/k;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf2/a;->t()Ld2/y3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v0, p1, Lf2/l;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lf2/a;->u()Ld2/y3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ld2/y3;->w()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    check-cast p1, Lf2/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Lf2/l;->f()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lf2/l;->f()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, Ld2/y3;->v(F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, Ld2/y3;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lf2/l;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Ld2/o4;->g(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lf2/l;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, Ld2/y3;->d(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0}, Ld2/y3;->o()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lf2/l;->d()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    cmpg-float v1, v1, v2

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lf2/l;->d()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0, v1}, Ld2/y3;->s(F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v0}, Ld2/y3;->n()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lf2/l;->c()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1, v2}, Ld2/p4;->g(II)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lf2/l;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v0, v1}, Ld2/y3;->i(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {v0}, Ld2/y3;->k()Ld2/c4;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lf2/l;->e()Ld2/c4;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lf2/l;->e()Ld2/c4;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ld2/y3;->x(Ld2/c4;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object p1, v0

    .line 126
    :goto_2
    return-object p1

    .line 127
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public synthetic w0(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->c(Lr3/e;I)F

    move-result p1

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
