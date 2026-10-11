.class public abstract La1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ln2/c;Lpz/l;Lpz/a;Lo2/c;La1/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, La1/j;->f(Ln2/c;Lpz/l;Lpz/a;Lo2/c;La1/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ln2/c;Ln2/a0;JLo2/c;Lc00/w;ZLa1/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, La1/j;->g(Ln2/c;Ln2/a0;JLo2/c;Lc00/w;ZLa1/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ln2/c;La1/q;JLpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, La1/j;->j(Ln2/c;La1/q;JLpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(JLa1/q;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La1/j;->k(JLa1/q;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(JLa1/q;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La1/j;->l(JLa1/q;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Ln2/c;Lpz/l;Lpz/a;Lo2/c;La1/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, La1/j$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La1/j$a;

    iget v3, v2, La1/j$a;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La1/j$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, La1/j$a;

    invoke-direct {v2, v1}, La1/j$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, La1/j$a;->t:Ljava/lang/Object;

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, La1/j$a;->x:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, La1/j$a;->r:F

    iget v4, v2, La1/j$a;->p:F

    iget v7, v2, La1/j$a;->m:F

    iget v12, v2, La1/j$a;->i:I

    iget-object v13, v2, La1/j$a;->f:Ljava/lang/Object;

    check-cast v13, Ln2/a0;

    iget-object v14, v2, La1/j$a;->e:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/h0;

    iget-object v15, v2, La1/j$a;->d:Ljava/lang/Object;

    check-cast v15, La1/r;

    iget-object v9, v2, La1/j$a;->c:Ljava/lang/Object;

    check-cast v9, Ln2/c;

    iget-object v5, v2, La1/j$a;->b:Ljava/lang/Object;

    check-cast v5, Lpz/p;

    iget-object v6, v2, La1/j$a;->a:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/h0;

    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V

    move v1, v0

    move v10, v12

    move-object v0, v15

    const/4 v11, 0x4

    move-object v12, v5

    move-object v5, v14

    move/from16 v18, v4

    move-object v4, v2

    move v2, v7

    move-object v7, v9

    move-object v9, v6

    move/from16 v6, v18

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, La1/j$a;->r:F

    iget v4, v2, La1/j$a;->p:F

    iget v5, v2, La1/j$a;->m:F

    iget v6, v2, La1/j$a;->i:I

    iget-object v7, v2, La1/j$a;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/h0;

    iget-object v9, v2, La1/j$a;->d:Ljava/lang/Object;

    check-cast v9, La1/r;

    iget-object v12, v2, La1/j$a;->c:Ljava/lang/Object;

    check-cast v12, Ln2/c;

    iget-object v13, v2, La1/j$a;->b:Ljava/lang/Object;

    check-cast v13, Lpz/p;

    iget-object v14, v2, La1/j$a;->a:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/h0;

    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V

    move v15, v6

    move v6, v4

    move-object v4, v2

    move v2, v0

    move-object v0, v9

    move-object v9, v14

    const/4 v14, 0x3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, La1/j$a;->c:Ljava/lang/Object;

    check-cast v0, La1/q;

    iget-object v4, v2, La1/j$a;->b:Ljava/lang/Object;

    check-cast v4, Lo2/c;

    iget-object v5, v2, La1/j$a;->a:Ljava/lang/Object;

    check-cast v5, Ln2/c;

    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, La1/j$a;->e:Ljava/lang/Object;

    check-cast v0, La1/q;

    iget-object v4, v2, La1/j$a;->d:Ljava/lang/Object;

    check-cast v4, Lo2/c;

    iget-object v5, v2, La1/j$a;->c:Ljava/lang/Object;

    check-cast v5, Lpz/a;

    iget-object v6, v2, La1/j$a;->b:Ljava/lang/Object;

    check-cast v6, Lpz/l;

    iget-object v9, v2, La1/j$a;->a:Ljava/lang/Object;

    check-cast v9, Ln2/c;

    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v0

    move-object/from16 v0, v18

    move-object/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, v19

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Ln2/r;->Initial:Ln2/r;

    iput-object v0, v2, La1/j$a;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, La1/j$a;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, La1/j$a;->c:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v2, La1/j$a;->d:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, La1/j$a;->e:Ljava/lang/Object;

    iput v10, v2, La1/j$a;->x:I

    invoke-static {v0, v8, v1, v2}, La1/d0;->d(Ln2/c;ZLn2/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    .line 3
    :cond_6
    :goto_1
    check-cast v1, Ln2/a0;

    .line 4
    invoke-interface {v4, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_f

    .line 5
    :cond_7
    invoke-interface {v5}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 6
    invoke-virtual {v1}, Ln2/a0;->a()V

    .line 7
    invoke-static {v6, v1}, Lo2/d;->c(Lo2/c;Ln2/a0;)V

    .line 8
    sget-object v0, Lc2/f;->b:Lc2/f$a;

    invoke-virtual {v0}, Lc2/f$a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc2/f;->d(J)Lc2/f;

    move-result-object v0

    invoke-static {v1, v0}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    move-result-object v11

    goto/16 :goto_f

    .line 9
    :cond_8
    iput-object v0, v2, La1/j$a;->a:Ljava/lang/Object;

    iput-object v6, v2, La1/j$a;->b:Ljava/lang/Object;

    iput-object v9, v2, La1/j$a;->c:Ljava/lang/Object;

    iput-object v11, v2, La1/j$a;->d:Ljava/lang/Object;

    iput-object v11, v2, La1/j$a;->e:Ljava/lang/Object;

    iput v7, v2, La1/j$a;->x:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move/from16 p4, v5

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, La1/d0;->e(Ln2/c;ZLn2/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v5, v0

    move-object v4, v6

    move-object v0, v9

    .line 10
    :goto_2
    check-cast v1, Ln2/a0;

    .line 11
    invoke-static {v4, v1}, Lo2/d;->c(Lo2/c;Ln2/a0;)V

    .line 12
    new-instance v6, Lkotlin/jvm/internal/h0;

    invoke-direct {v6}, Lkotlin/jvm/internal/h0;-><init>()V

    sget-object v7, Lc2/f;->b:Lc2/f$a;

    invoke-virtual {v7}, Lc2/f$a;->c()J

    move-result-wide v12

    iput-wide v12, v6, Lkotlin/jvm/internal/h0;->a:J

    .line 13
    new-instance v7, La1/j$b;

    invoke-direct {v7, v4, v6}, La1/j$b;-><init>(Lo2/c;Lkotlin/jvm/internal/h0;)V

    .line 14
    invoke-virtual {v1}, Ln2/a0;->f()J

    move-result-wide v12

    .line 15
    invoke-virtual {v1}, Ln2/a0;->m()I

    move-result v1

    .line 16
    invoke-static {v0}, La1/h;->j(La1/q;)La1/r;

    move-result-object v0

    .line 17
    invoke-interface {v5}, Ln2/c;->n0()Ln2/p;

    move-result-object v4

    invoke-static {v4, v12, v13}, La1/h;->a(Ln2/p;J)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v13, v11

    goto/16 :goto_e

    .line 18
    :cond_a
    invoke-interface {v5}, Ln2/c;->getViewConfiguration()Lt2/q3;

    move-result-object v4

    invoke-static {v4, v1}, La1/h;->i(Lt2/q3;I)F

    move-result v1

    .line 19
    new-instance v4, Lkotlin/jvm/internal/h0;

    invoke-direct {v4}, Lkotlin/jvm/internal/h0;-><init>()V

    iput-wide v12, v4, Lkotlin/jvm/internal/h0;->a:J

    move-object v9, v6

    move-object v12, v7

    move v13, v10

    const/4 v6, 0x0

    move-object v7, v5

    move-object v5, v4

    move-object v4, v2

    move v2, v1

    const/4 v1, 0x0

    .line 20
    :goto_3
    iput-object v9, v4, La1/j$a;->a:Ljava/lang/Object;

    iput-object v12, v4, La1/j$a;->b:Ljava/lang/Object;

    iput-object v7, v4, La1/j$a;->c:Ljava/lang/Object;

    iput-object v0, v4, La1/j$a;->d:Ljava/lang/Object;

    iput-object v5, v4, La1/j$a;->e:Ljava/lang/Object;

    iput-object v11, v4, La1/j$a;->f:Ljava/lang/Object;

    iput v13, v4, La1/j$a;->i:I

    iput v2, v4, La1/j$a;->m:F

    iput v6, v4, La1/j$a;->p:F

    iput v1, v4, La1/j$a;->r:F

    const/4 v14, 0x3

    iput v14, v4, La1/j$a;->x:I

    invoke-static {v7, v11, v4, v10, v11}, Ln2/b;->a(Ln2/c;Ln2/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_b

    return-object v3

    :cond_b
    move/from16 v18, v2

    move v2, v1

    move-object v1, v15

    move v15, v13

    move-object v13, v12

    move-object v12, v7

    move-object v7, v5

    move/from16 v5, v18

    .line 21
    :goto_4
    check-cast v1, Ln2/p;

    .line 22
    invoke-virtual {v1}, Ln2/p;->c()Ljava/util/List;

    move-result-object v8

    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_d

    .line 24
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 25
    move-object/from16 v17, v16

    check-cast v17, Ln2/a0;

    move/from16 p1, v15

    .line 26
    invoke-virtual/range {v17 .. v17}, Ln2/a0;->f()J

    move-result-wide v14

    move-object/from16 v17, v12

    move-object/from16 p2, v13

    iget-wide v12, v7, Lkotlin/jvm/internal/h0;->a:J

    invoke-static {v14, v15, v12, v13}, Ln2/z;->d(JJ)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, v17

    const/4 v14, 0x3

    goto :goto_5

    :cond_d
    move-object/from16 v17, v12

    move-object/from16 p2, v13

    move/from16 p1, v15

    const/16 v16, 0x0

    :goto_6
    move-object/from16 v13, v16

    check-cast v13, Ln2/a0;

    if-nez v13, :cond_e

    :goto_7
    move-object v6, v9

    const/4 v13, 0x0

    goto/16 :goto_e

    .line 27
    :cond_e
    invoke-virtual {v13}, Ln2/a0;->o()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_7

    .line 28
    :cond_f
    invoke-static {v13}, Ln2/q;->d(Ln2/a0;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 29
    invoke-virtual {v1}, Ln2/p;->c()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v8, :cond_11

    .line 31
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 32
    move-object v12, v11

    check-cast v12, Ln2/a0;

    .line 33
    invoke-virtual {v12}, Ln2/a0;->h()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    :goto_9
    check-cast v11, Ln2/a0;

    if-nez v11, :cond_12

    goto :goto_7

    .line 34
    :cond_12
    invoke-virtual {v11}, Ln2/a0;->f()J

    move-result-wide v10

    iput-wide v10, v7, Lkotlin/jvm/internal/h0;->a:J

    move/from16 v13, p1

    move-object/from16 v12, p2

    move v1, v2

    move v2, v5

    move-object v5, v7

    move-object/from16 v7, v17

    :goto_a
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    .line 35
    :cond_13
    invoke-virtual {v13}, Ln2/a0;->g()J

    move-result-wide v10

    .line 36
    invoke-virtual {v13}, Ln2/a0;->j()J

    move-result-wide v14

    .line 37
    invoke-interface {v0, v10, v11}, La1/r;->a(J)F

    move-result v1

    .line 38
    invoke-interface {v0, v14, v15}, La1/r;->a(J)F

    move-result v8

    sub-float/2addr v1, v8

    .line 39
    invoke-interface {v0, v10, v11}, La1/r;->c(J)F

    move-result v8

    .line 40
    invoke-interface {v0, v14, v15}, La1/r;->c(J)F

    move-result v10

    sub-float/2addr v8, v10

    add-float/2addr v1, v6

    add-float/2addr v2, v8

    if-eqz p1, :cond_14

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_b

    .line 42
    :cond_14
    invoke-interface {v0, v1, v2}, La1/r;->b(FF)J

    move-result-wide v10

    .line 43
    invoke-static {v10, v11}, Lc2/f;->m(J)F

    move-result v6

    :goto_b
    cmpg-float v8, v6, v5

    if-gez v8, :cond_17

    .line 44
    sget-object v6, Ln2/r;->Final:Ln2/r;

    iput-object v9, v4, La1/j$a;->a:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v4, La1/j$a;->b:Ljava/lang/Object;

    move-object/from16 v8, v17

    iput-object v8, v4, La1/j$a;->c:Ljava/lang/Object;

    iput-object v0, v4, La1/j$a;->d:Ljava/lang/Object;

    iput-object v7, v4, La1/j$a;->e:Ljava/lang/Object;

    iput-object v13, v4, La1/j$a;->f:Ljava/lang/Object;

    move/from16 v10, p1

    iput v10, v4, La1/j$a;->i:I

    iput v5, v4, La1/j$a;->m:F

    iput v1, v4, La1/j$a;->p:F

    iput v2, v4, La1/j$a;->r:F

    const/4 v11, 0x4

    iput v11, v4, La1/j$a;->x:I

    invoke-interface {v8, v6, v4}, Ln2/c;->G(Ln2/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_15

    return-object v3

    :cond_15
    move v6, v1

    move v1, v2

    move v2, v5

    move-object v5, v7

    move-object v7, v8

    .line 45
    :goto_c
    invoke-virtual {v13}, Ln2/a0;->o()Z

    move-result v8

    if-eqz v8, :cond_16

    goto/16 :goto_7

    :cond_16
    move v13, v10

    goto :goto_a

    :cond_17
    move/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v8, v17

    const/4 v11, 0x4

    if-eqz v10, :cond_18

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    mul-float/2addr v6, v5

    sub-float/2addr v1, v6

    .line 47
    invoke-interface {v0, v1, v2}, La1/r;->b(FF)J

    move-result-wide v1

    goto :goto_d

    .line 48
    :cond_18
    invoke-interface {v0, v1, v2}, La1/r;->b(FF)J

    move-result-wide v1

    .line 49
    invoke-static {v1, v2, v6}, Lc2/f;->j(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v5}, Lc2/f;->u(JF)J

    move-result-wide v14

    .line 50
    invoke-static {v1, v2, v14, v15}, Lc2/f;->s(JJ)J

    move-result-wide v1

    .line 51
    :goto_d
    invoke-static {v1, v2}, Lc2/f;->d(J)Lc2/f;

    move-result-object v1

    .line 52
    invoke-interface {v12, v13, v1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v13}, Ln2/a0;->o()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v6, v9

    :goto_e
    if-eqz v13, :cond_19

    .line 54
    iget-wide v0, v6, Lkotlin/jvm/internal/h0;->a:J

    invoke-static {v0, v1}, Lc2/f;->d(J)Lc2/f;

    move-result-object v0

    invoke-static {v13, v0}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    move-result-object v11

    goto :goto_f

    :cond_19
    const/4 v11, 0x0

    :goto_f
    return-object v11

    :cond_1a
    move v2, v5

    move-object v5, v7

    move-object v7, v8

    move v13, v10

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto/16 :goto_a
.end method

.method public static final g(Ln2/c;Ln2/a0;JLo2/c;Lc00/w;ZLa1/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p5

    .line 2
    move v1, p6

    .line 3
    invoke-virtual {p1}, Ln2/a0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Lc2/f;->o(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Ln2/a0;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lc2/f;->p(J)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Ln2/a0;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {p2, p3}, Lc2/f;->o(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    mul-float/2addr v6, v2

    .line 36
    invoke-static {p2, p3}, Lc2/f;->p(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float/2addr v2, v3

    .line 41
    invoke-static {v6, v2}, Lc2/g;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v4, v5, v2, v3}, Lc2/f;->s(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    new-instance v4, La1/g$c;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, v2, v3, v5}, La1/g$c;-><init>(JLkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p5, v4}, Lc00/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v2, La1/g$b;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/high16 v3, -0x40800000    # -1.0f

    .line 63
    .line 64
    move-wide v6, p2

    .line 65
    invoke-static {p2, p3, v3}, Lc2/f;->u(JF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-wide v6, p2

    .line 71
    move-wide v3, v6

    .line 72
    :goto_0
    invoke-direct {v2, v3, v4, v5}, La1/g$b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p5, v2}, Lc00/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ln2/a0;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    new-instance v4, La1/j$c;

    .line 83
    .line 84
    move-object v5, p4

    .line 85
    invoke-direct {v4, p4, p5, p6}, La1/j$c;-><init>(Lo2/c;Lc00/w;Z)V

    .line 86
    .line 87
    .line 88
    move-object p1, p7

    .line 89
    move-wide p2, v2

    .line 90
    move-object p4, v4

    .line 91
    move-object/from16 p5, p8

    .line 92
    .line 93
    invoke-static/range {p0 .. p5}, La1/j;->j(Ln2/c;La1/q;JLpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static final h(Ly1/h;La1/l;La1/q;ZLb1/m;ZLpz/q;Lpz/q;Z)Ly1/h;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p2

    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "state"

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "orientation"

    .line 17
    .line 18
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "onDragStarted"

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-static {v8, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "onDragStopped"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v11, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 34
    .line 35
    sget-object v5, La1/j$f;->a:La1/j$f;

    .line 36
    .line 37
    new-instance v7, La1/j$g;

    .line 38
    .line 39
    move/from16 v2, p5

    .line 40
    .line 41
    invoke-direct {v7, v2}, La1/j$g;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v9, La1/j$h;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v9, v1, p2, v2}, La1/j$h;-><init>(Lpz/q;La1/q;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v11

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, v5

    .line 53
    move v5, p3

    .line 54
    move-object/from16 v6, p4

    .line 55
    .line 56
    move/from16 v10, p8

    .line 57
    .line 58
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(La1/l;Lpz/l;La1/q;ZLb1/m;Lpz/a;Lpz/q;Lpz/q;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v11}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static synthetic i(Ly1/h;La1/l;La1/q;ZLb1/m;ZLpz/q;Lpz/q;ZILjava/lang/Object;)Ly1/h;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p3

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v6, p4

    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move v7, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v7, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v1, La1/j$d;

    .line 33
    .line 34
    invoke-direct {v1, v2}, La1/j$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    move-object v8, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v8, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    new-instance v1, La1/j$e;

    .line 46
    .line 47
    invoke-direct {v1, v2}, La1/j$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v9, p7

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move v10, v3

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move/from16 v10, p8

    .line 61
    .line 62
    :goto_5
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    invoke-static/range {v2 .. v10}, La1/j;->h(Ly1/h;La1/l;La1/q;ZLb1/m;ZLpz/q;Lpz/q;Z)Ly1/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static final j(Ln2/c;La1/q;JLpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, La1/j$i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La1/j$i;

    .line 9
    .line 10
    iget v2, v1, La1/j$i;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La1/j$i;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La1/j$i;

    .line 23
    .line 24
    invoke-direct {v1, v0}, La1/j$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, La1/j$i;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, La1/j$i;->i:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, La1/j$i;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/internal/h0;

    .line 44
    .line 45
    iget-object v7, v1, La1/j$i;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ln2/c;

    .line 48
    .line 49
    iget-object v8, v1, La1/j$i;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ln2/c;

    .line 52
    .line 53
    iget-object v9, v1, La1/j$i;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lpz/l;

    .line 56
    .line 57
    iget-object v10, v1, La1/j$i;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lpz/l;

    .line 60
    .line 61
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v17, v10

    .line 65
    .line 66
    move-object v10, v1

    .line 67
    move-object/from16 v1, v17

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, La1/q;->Vertical:La1/q;

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    if-ne v3, v0, :cond_3

    .line 86
    .line 87
    sget-object v0, La1/j$j;->a:La1/j$j;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, La1/j$k;->a:La1/j$k;

    .line 91
    .line 92
    :goto_1
    invoke-interface/range {p0 .. p0}, Ln2/c;->n0()Ln2/p;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-wide/from16 v7, p2

    .line 97
    .line 98
    invoke-static {v3, v7, v8}, La1/h;->a(Ln2/p;J)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    move-object/from16 v1, p4

    .line 105
    .line 106
    move v0, v5

    .line 107
    move-object v14, v6

    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_4
    move-object v3, v0

    .line 111
    move-object v9, v1

    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-object/from16 v1, p4

    .line 115
    .line 116
    :goto_2
    new-instance v10, Lkotlin/jvm/internal/h0;

    .line 117
    .line 118
    invoke-direct {v10}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-wide v7, v10, Lkotlin/jvm/internal/h0;->a:J

    .line 122
    .line 123
    move-object v7, v0

    .line 124
    move-object v8, v3

    .line 125
    move-object v3, v10

    .line 126
    :goto_3
    iput-object v1, v9, La1/j$i;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v8, v9, La1/j$i;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v9, La1/j$i;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, v9, La1/j$i;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v9, La1/j$i;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v9, La1/j$i;->i:I

    .line 137
    .line 138
    invoke-static {v7, v6, v9, v5, v6}, Ln2/b;->a(Ln2/c;Ln2/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-ne v10, v2, :cond_5

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_5
    move-object/from16 v17, v8

    .line 146
    .line 147
    move-object v8, v0

    .line 148
    move-object v0, v10

    .line 149
    move-object v10, v9

    .line 150
    move-object/from16 v9, v17

    .line 151
    .line 152
    :goto_4
    check-cast v0, Ln2/p;

    .line 153
    .line 154
    invoke-virtual {v0}, Ln2/p;->c()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_5
    if-ge v13, v12, :cond_7

    .line 164
    .line 165
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    move-object v15, v14

    .line 170
    check-cast v15, Ln2/a0;

    .line 171
    .line 172
    move-object/from16 p0, v7

    .line 173
    .line 174
    invoke-virtual {v15}, Ln2/a0;->f()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    iget-wide v4, v3, Lkotlin/jvm/internal/h0;->a:J

    .line 179
    .line 180
    invoke-static {v6, v7, v4, v5}, Ln2/z;->d(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    move-object/from16 v7, p0

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    const/4 v6, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move-object/from16 p0, v7

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    :goto_6
    check-cast v14, Ln2/a0;

    .line 198
    .line 199
    if-nez v14, :cond_8

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    const/4 v14, 0x0

    .line 203
    goto :goto_a

    .line 204
    :cond_8
    invoke-static {v14}, Ln2/q;->d(Ln2/a0;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0}, Ln2/p;->c()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_7
    if-ge v5, v4, :cond_a

    .line 220
    .line 221
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object v7, v6

    .line 226
    check-cast v7, Ln2/a0;

    .line 227
    .line 228
    invoke-virtual {v7}, Ln2/a0;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    const/4 v6, 0x0

    .line 239
    :goto_8
    check-cast v6, Ln2/a0;

    .line 240
    .line 241
    if-nez v6, :cond_b

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_a

    .line 245
    :cond_b
    invoke-virtual {v6}, Ln2/a0;->f()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    iput-wide v4, v3, Lkotlin/jvm/internal/h0;->a:J

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_f

    .line 253
    :cond_c
    invoke-interface {v9, v14}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v4, 0x0

    .line 264
    cmpg-float v0, v0, v4

    .line 265
    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    const/16 v16, 0x1

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_d
    const/4 v0, 0x1

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    :goto_9
    xor-int/lit8 v4, v16, 0x1

    .line 276
    .line 277
    if-eqz v4, :cond_13

    .line 278
    .line 279
    :goto_a
    if-nez v14, :cond_e

    .line 280
    .line 281
    :goto_b
    const/4 v14, 0x0

    .line 282
    goto :goto_c

    .line 283
    :cond_e
    invoke-virtual {v14}, Ln2/a0;->o()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_f

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_f
    invoke-static {v14}, Ln2/q;->d(Ln2/a0;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_12

    .line 295
    .line 296
    :goto_c
    if-eqz v14, :cond_10

    .line 297
    .line 298
    invoke-interface {v1, v14}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v6, Lcz/t;->a:Lcz/t;

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_10
    const/4 v6, 0x0

    .line 305
    :goto_d
    if-eqz v6, :cond_11

    .line 306
    .line 307
    move v4, v0

    .line 308
    goto :goto_e

    .line 309
    :cond_11
    const/4 v4, 0x0

    .line 310
    :goto_e
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_12
    invoke-interface {v1, v14}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Ln2/a0;->f()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    move v5, v0

    .line 323
    move-object v0, v8

    .line 324
    const/4 v6, 0x0

    .line 325
    move-wide v7, v3

    .line 326
    move-object v3, v9

    .line 327
    move-object v9, v10

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_13
    :goto_f
    move-object/from16 v7, p0

    .line 331
    .line 332
    move v5, v0

    .line 333
    move-object v0, v8

    .line 334
    move-object v8, v9

    .line 335
    move-object v9, v10

    .line 336
    const/4 v6, 0x0

    .line 337
    goto/16 :goto_3
.end method

.method public static final k(JLa1/q;)F
    .locals 1

    .line 1
    sget-object v0, La1/q;->Vertical:La1/q;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lc2/f;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lc2/f;->o(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static final l(JLa1/q;)F
    .locals 1

    .line 1
    sget-object v0, La1/q;->Vertical:La1/q;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lr3/v;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lr3/v;->h(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method
