.class public final La3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3/j;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La3/j;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "intrinsics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, La3/i;->a:La3/j;

    move/from16 v2, p4

    .line 4
    iput v2, v0, La3/i;->b:I

    .line 5
    invoke-static/range {p2 .. p3}, Lr3/b;->p(J)I

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p2 .. p3}, Lr3/b;->o(J)I

    move-result v2

    if-nez v2, :cond_9

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual/range {p1 .. p1}, La3/j;->f()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v4

    move v12, v5

    move v5, v10

    :goto_0
    if-ge v5, v3, :cond_3

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3/p;

    .line 10
    invoke-virtual {v6}, La3/p;->b()La3/q;

    move-result-object v7

    .line 11
    invoke-static/range {p2 .. p3}, Lr3/b;->n(J)I

    move-result v14

    .line 12
    invoke-static/range {p2 .. p3}, Lr3/b;->i(J)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13
    invoke-static/range {p2 .. p3}, Lr3/b;->m(J)I

    move-result v8

    invoke-static {v12}, La3/s;->d(F)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8, v4}, Lvz/k;->d(II)I

    move-result v8

    :goto_1
    move/from16 v16, v8

    goto :goto_2

    .line 14
    :cond_0
    invoke-static/range {p2 .. p3}, Lr3/b;->m(J)I

    move-result v8

    goto :goto_1

    :goto_2
    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 15
    invoke-static/range {v13 .. v18}, Lr3/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 16
    iget v11, v0, La3/i;->b:I

    sub-int/2addr v11, v10

    move/from16 v14, p5

    .line 17
    invoke-static {v7, v8, v9, v11, v14}, La3/s;->c(La3/q;JIZ)La3/n;

    move-result-object v15

    .line 18
    invoke-interface {v15}, La3/n;->getHeight()F

    move-result v7

    add-float v16, v12, v7

    .line 19
    invoke-interface {v15}, La3/n;->l()I

    move-result v7

    add-int v13, v10, v7

    .line 20
    new-instance v11, La3/o;

    .line 21
    invoke-virtual {v6}, La3/p;->c()I

    move-result v8

    .line 22
    invoke-virtual {v6}, La3/p;->a()I

    move-result v9

    move-object v6, v11

    move-object v7, v15

    move-object v4, v11

    move v11, v13

    move-object/from16 p4, v1

    move v1, v13

    move/from16 v13, v16

    .line 23
    invoke-direct/range {v6 .. v13}, La3/o;-><init>(La3/n;IIIIFF)V

    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v15}, La3/n;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    iget v4, v0, La3/i;->b:I

    if-ne v1, v4, :cond_1

    iget-object v4, v0, La3/i;->a:La3/j;

    invoke-virtual {v4}, La3/j;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ldz/t;->m(Ljava/util/List;)I

    move-result v4

    if-eq v5, v4, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v10, v1

    move/from16 v12, v16

    const/4 v4, 0x0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_2
    :goto_3
    const/4 v3, 0x1

    move v10, v1

    move/from16 v12, v16

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 27
    :goto_4
    iput v12, v0, La3/i;->e:F

    .line 28
    iput v10, v0, La3/i;->f:I

    .line 29
    iput-boolean v3, v0, La3/i;->c:Z

    .line 30
    iput-object v2, v0, La3/i;->h:Ljava/util/List;

    .line 31
    invoke-static/range {p2 .. p3}, Lr3/b;->n(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, La3/i;->d:F

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_6

    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, La3/o;

    .line 36
    invoke-virtual {v6}, La3/o;->e()La3/n;

    move-result-object v7

    invoke-interface {v7}, La3/n;->x()Ljava/util/List;

    move-result-object v7

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_5

    .line 39
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 40
    check-cast v11, Lc2/h;

    if-eqz v11, :cond_4

    .line 41
    invoke-virtual {v6, v11}, La3/o;->i(Lc2/h;)Lc2/h;

    move-result-object v11

    goto :goto_7

    :cond_4
    move-object v11, v5

    .line 42
    :goto_7
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 43
    :cond_5
    invoke-static {v1, v8}, Ldz/y;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 44
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, La3/i;->a:La3/j;

    invoke-virtual {v3}, La3/j;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 45
    iget-object v2, v0, La3/i;->a:La3/j;

    invoke-virtual {v2}, La3/j;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_7
    invoke-static {v1, v3}, Ldz/b0;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 46
    :cond_8
    iput-object v1, v0, La3/i;->g:Ljava/util/List;

    return-void

    .line 47
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(La3/j;JIZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, La3/i;-><init>(La3/j;JIZ)V

    return-void
.end method

.method public static synthetic B(La3/i;Ld2/e1;JLd2/k4;Ll3/k;Lf2/g;IILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld2/m1;->b:Ld2/m1$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld2/m1$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p2

    .line 13
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, p4

    .line 21
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p5

    .line 28
    :goto_2
    and-int/lit8 v5, p8, 0x10

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v3, p6

    .line 34
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    sget-object v5, Lf2/f;->h3:Lf2/f$a;

    .line 39
    .line 40
    invoke-virtual {v5}, Lf2/f$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move v5, p7

    .line 46
    :goto_4
    move-object p2, p0

    .line 47
    move-object p3, p1

    .line 48
    move-wide p4, v0

    .line 49
    move-object p6, v2

    .line 50
    move-object p7, v4

    .line 51
    move-object p8, v3

    .line 52
    move p9, v5

    .line 53
    invoke-virtual/range {p2 .. p9}, La3/i;->A(Ld2/e1;JLd2/k4;Ll3/k;Lf2/g;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic D(La3/i;Ld2/e1;Ld2/b1;FLd2/k4;Ll3/k;Lf2/g;IILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    move v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p5

    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v7, p6

    .line 32
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lf2/f;->h3:Lf2/f$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lf2/f$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v8, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p7

    .line 45
    .line 46
    :goto_4
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    invoke-virtual/range {v1 .. v8}, La3/i;->C(Ld2/e1;Ld2/b1;FLd2/k4;Ll3/k;Lf2/g;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A(Ld2/e1;JLd2/k4;Ll3/k;Lf2/g;I)V
    .locals 14

    .line 1
    move-object v8, p1

    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ld2/e1;->p()V

    .line 8
    .line 9
    .line 10
    move-object v9, p0

    .line 11
    iget-object v10, v9, La3/i;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    const/4 v0, 0x0

    .line 18
    move v12, v0

    .line 19
    :goto_0
    if-ge v12, v11, :cond_0

    .line 20
    .line 21
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v13, v0

    .line 26
    check-cast v13, La3/o;

    .line 27
    .line 28
    invoke-virtual {v13}, La3/o;->e()La3/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, p1

    .line 33
    move-wide/from16 v2, p2

    .line 34
    .line 35
    move-object/from16 v4, p4

    .line 36
    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    move-object/from16 v6, p6

    .line 40
    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    invoke-interface/range {v0 .. v7}, La3/n;->g(Ld2/e1;JLd2/k4;Ll3/k;Lf2/g;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13}, La3/o;->e()La3/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, La3/n;->getHeight()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {p1, v1, v0}, Ld2/e1;->b(FF)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p1}, Ld2/e1;->j()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final C(Ld2/e1;Ld2/b1;FLd2/k4;Ll3/k;Lf2/g;I)V
    .locals 1

    .line 1
    const-string v0, "canvas"

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
    invoke-static/range {p0 .. p7}, Li3/b;->a(La3/i;Ld2/e1;Ld2/b1;FLd2/k4;Ll3/k;Lf2/g;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, La3/i;->a()La3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La3/d;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "offset("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ") is out of bounds [0, "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La3/i;->a()La3/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, La3/d;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final F(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, La3/i;->a()La3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La3/d;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "offset("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ") is out of bounds [0, "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La3/i;->a()La3/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, La3/d;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final G(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, La3/i;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "lineIndex("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p1, p0, La3/i;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final a()La3/d;
    .locals 1

    .line 1
    iget-object v0, p0, La3/i;->a:La3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/j;->e()La3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(I)Ll3/i;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La3/i;->F(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La3/i;->a()La3/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La3/d;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Ldz/t;->m(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, La3/l;->a(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, La3/i;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La3/o;

    .line 34
    .line 35
    invoke-virtual {v0}, La3/o;->e()La3/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, La3/o;->p(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, La3/n;->u(I)Ll3/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final c(I)Lc2/h;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La3/i;->E(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, La3/l;->a(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, La3/i;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La3/o;

    .line 17
    .line 18
    invoke-virtual {v0}, La3/o;->e()La3/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, La3/o;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, La3/n;->w(I)Lc2/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, La3/o;->i(Lc2/h;)Lc2/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d(I)Lc2/h;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La3/i;->F(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La3/i;->a()La3/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La3/d;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Ldz/t;->m(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, La3/l;->a(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, La3/i;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La3/o;

    .line 34
    .line 35
    invoke-virtual {v0}, La3/o;->e()La3/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, La3/o;->p(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, La3/n;->d(I)Lc2/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, La3/o;->i(Lc2/h;)Lc2/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3/i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La3/o;

    .line 19
    .line 20
    invoke-virtual {v0}, La3/o;->e()La3/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, La3/n;->f()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, La3/i;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La3/i;->F(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La3/i;->a()La3/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La3/d;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Ldz/t;->m(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, La3/l;->a(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, La3/i;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La3/o;

    .line 34
    .line 35
    invoke-virtual {v0}, La3/o;->e()La3/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, La3/o;->p(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1, p2}, La3/n;->q(IZ)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final i()La3/j;
    .locals 1

    .line 1
    iget-object v0, p0, La3/i;->a:La3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ldz/b0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La3/o;

    .line 18
    .line 19
    invoke-virtual {v0}, La3/o;->e()La3/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, La3/n;->s()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, La3/o;->n(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0
.end method

.method public final k(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La3/i;->G(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, La3/l;->b(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, La3/i;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La3/o;

    .line 17
    .line 18
    invoke-virtual {v0}, La3/o;->e()La3/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, La3/o;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, La3/n;->v(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, La3/o;->n(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, La3/i;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(IZ)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La3/i;->G(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, La3/l;->b(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, La3/i;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La3/o;

    .line 17
    .line 18
    invoke-virtual {v0}, La3/o;->e()La3/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, La3/o;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1, p2}, La3/n;->k(IZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, La3/o;->l(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final n(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La3/i;->a()La3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La3/d;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ldz/t;->m(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-gez p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, La3/l;->a(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v1, p0, La3/i;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La3/o;

    .line 35
    .line 36
    invoke-virtual {v0}, La3/o;->e()La3/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1}, La3/o;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v1, p1}, La3/n;->t(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, La3/o;->m(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final o(F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, La3/i;->e:F

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ldz/t;->m(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, La3/l;->c(Ljava/util/List;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v2, p0, La3/i;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La3/o;

    .line 35
    .line 36
    invoke-virtual {v0}, La3/o;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, La3/o;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, La3/o;->e()La3/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p1}, La3/o;->r(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {v1, p1}, La3/n;->o(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, La3/o;->m(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_1
    return p1
.end method

.method public final p(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La3/i;->G(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, La3/l;->b(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, La3/i;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La3/o;

    .line 17
    .line 18
    invoke-virtual {v0}, La3/o;->e()La3/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, La3/o;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, La3/n;->r(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final q(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La3/i;->G(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, La3/l;->b(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, La3/i;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La3/o;

    .line 17
    .line 18
    invoke-virtual {v0}, La3/o;->e()La3/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, La3/o;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, La3/n;->m(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final r(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La3/i;->G(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, La3/l;->b(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, La3/i;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La3/o;

    .line 17
    .line 18
    invoke-virtual {v0}, La3/o;->e()La3/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, La3/o;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, La3/n;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, La3/o;->l(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final s(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La3/i;->G(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, La3/l;->b(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, La3/i;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La3/o;

    .line 17
    .line 18
    invoke-virtual {v0}, La3/o;->e()La3/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, La3/o;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, La3/n;->c(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, La3/o;->n(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final t(J)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, La3/i;->e:F

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Ldz/t;->m(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v2}, La3/l;->c(Ljava/util/List;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-object v2, p0, La3/i;->h:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La3/o;

    .line 47
    .line 48
    invoke-virtual {v0}, La3/o;->d()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, La3/o;->f()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, La3/o;->e()La3/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p1, p2}, La3/o;->o(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-interface {v1, p1, p2}, La3/n;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, La3/o;->l(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_1
    return p1
.end method

.method public final u(I)Ll3/i;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La3/i;->F(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La3/i;->a()La3/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La3/d;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Ldz/t;->m(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, La3/l;->a(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, La3/i;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La3/o;

    .line 34
    .line 35
    invoke-virtual {v0}, La3/o;->e()La3/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, La3/o;->p(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, La3/n;->b(I)Ll3/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(II)Ld2/b4;
    .locals 9

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-gt p1, p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, La3/i;->a()La3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La3/d;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p2, v0, :cond_3

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ld2/s0;->a()Ld2/b4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, p1}, La3/l;->a(Ljava/util/List;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Ld2/s0;->a()Ld2/b4;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v1, p0, La3/i;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :goto_0
    if-ge v0, v8, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, La3/i;->h:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, La3/o;

    .line 51
    .line 52
    invoke-virtual {v1}, La3/o;->f()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v2, p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, La3/o;->f()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, La3/o;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, La3/o;->e()La3/n;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, p1}, La3/o;->p(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1, p2}, La3/o;->p(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v2, v3, v4}, La3/n;->p(II)Ld2/b4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, La3/o;->j(Ld2/b4;)Ld2/b4;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v6, 0x0

    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    move-object v1, v7

    .line 93
    invoke-static/range {v1 .. v6}, Ld2/a4;->a(Ld2/b4;Ld2/b4;JILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v7

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "Start("

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ") or End("

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ") is out of range [0.."

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, La3/i;->a()La3/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, La3/d;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, "), or start > end!"

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La3/i;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, La3/i;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final z(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La3/i;->F(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La3/i;->a()La3/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La3/d;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Ldz/t;->m(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, La3/i;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, La3/l;->a(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, La3/i;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La3/o;

    .line 34
    .line 35
    invoke-virtual {v0}, La3/o;->e()La3/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, La3/o;->p(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, La3/n;->e(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, La3/o;->k(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method
