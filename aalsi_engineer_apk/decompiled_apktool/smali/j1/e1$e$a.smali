.class public final Lj1/e1$e$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/e1$e;->a(Lq2/h1;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/h1;

.field public final synthetic b:Lpz/p;

.field public final synthetic c:Lpz/p;

.field public final synthetic d:Lpz/p;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic m:I

.field public final synthetic p:J

.field public final synthetic r:Lpz/p;

.field public final synthetic t:I

.field public final synthetic x:Lpz/q;


# direct methods
.method public constructor <init>(Lq2/h1;Lpz/p;Lpz/p;Lpz/p;IIZIJLpz/p;ILpz/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/e1$e$a;->a:Lq2/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/e1$e$a;->b:Lpz/p;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/e1$e$a;->c:Lpz/p;

    .line 6
    .line 7
    iput-object p4, p0, Lj1/e1$e$a;->d:Lpz/p;

    .line 8
    .line 9
    iput p5, p0, Lj1/e1$e$a;->e:I

    .line 10
    .line 11
    iput p6, p0, Lj1/e1$e$a;->f:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lj1/e1$e$a;->i:Z

    .line 14
    .line 15
    iput p8, p0, Lj1/e1$e$a;->m:I

    .line 16
    .line 17
    iput-wide p9, p0, Lj1/e1$e$a;->p:J

    .line 18
    .line 19
    iput-object p11, p0, Lj1/e1$e$a;->r:Lpz/p;

    .line 20
    .line 21
    iput p12, p0, Lj1/e1$e$a;->t:I

    .line 22
    .line 23
    iput-object p13, p0, Lj1/e1$e$a;->x:Lpz/q;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lq2/w0$a;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lj1/e1$e$a;->a:Lq2/h1;

    sget-object v2, Lj1/f1;->TopBar:Lj1/f1;

    iget-object v3, v0, Lj1/e1$e$a;->b:Lpz/p;

    invoke-interface {v1, v2, v3}, Lq2/h1;->h0(Ljava/lang/Object;Lpz/p;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Lj1/e1$e$a;->p:J

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    if-ge v5, v4, :cond_0

    .line 4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lq2/d0;

    .line 6
    invoke-interface {v6, v2, v3}, Lq2/d0;->X(J)Lq2/w0;

    move-result-object v6

    .line 7
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v4, v1

    check-cast v4, Lq2/w0;

    .line 11
    invoke-virtual {v4}, Lq2/w0;->s0()I

    move-result v4

    .line 12
    invoke-static {v10}, Ldz/t;->m(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_3

    move v6, v3

    .line 13
    :goto_1
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 14
    move-object v8, v7

    check-cast v8, Lq2/w0;

    .line 15
    invoke-virtual {v8}, Lq2/w0;->s0()I

    move-result v8

    if-ge v4, v8, :cond_2

    move-object v1, v7

    move v4, v8

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Lq2/w0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lq2/w0;->s0()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v11

    .line 16
    :goto_3
    iget-object v4, v0, Lj1/e1$e$a;->a:Lq2/h1;

    sget-object v5, Lj1/f1;->Snackbar:Lj1/f1;

    iget-object v6, v0, Lj1/e1$e$a;->c:Lpz/p;

    invoke-interface {v4, v5, v6}, Lq2/h1;->h0(Ljava/lang/Object;Lpz/p;)Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Lj1/e1$e$a;->p:J

    .line 17
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v8, v11

    :goto_4
    if-ge v8, v7, :cond_5

    .line 19
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 20
    check-cast v13, Lq2/d0;

    .line 21
    invoke-interface {v13, v5, v6}, Lq2/d0;->X(J)Lq2/w0;

    move-result-object v13

    .line 22
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 23
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    .line 24
    :cond_6
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    move-object v5, v4

    check-cast v5, Lq2/w0;

    .line 26
    invoke-virtual {v5}, Lq2/w0;->s0()I

    move-result v5

    .line 27
    invoke-static {v12}, Ldz/t;->m(Ljava/util/List;)I

    move-result v6

    if-gt v3, v6, :cond_8

    move v7, v3

    .line 28
    :goto_5
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 29
    move-object v13, v8

    check-cast v13, Lq2/w0;

    .line 30
    invoke-virtual {v13}, Lq2/w0;->s0()I

    move-result v13

    if-ge v5, v13, :cond_7

    move-object v4, v8

    move v5, v13

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v4, Lq2/w0;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lq2/w0;->s0()I

    move-result v4

    goto :goto_7

    :cond_9
    move v4, v11

    .line 31
    :goto_7
    iget-object v5, v0, Lj1/e1$e$a;->a:Lq2/h1;

    sget-object v6, Lj1/f1;->Fab:Lj1/f1;

    iget-object v7, v0, Lj1/e1$e$a;->d:Lpz/p;

    invoke-interface {v5, v6, v7}, Lq2/h1;->h0(Ljava/lang/Object;Lpz/p;)Ljava/util/List;

    move-result-object v5

    iget-wide v6, v0, Lj1/e1$e$a;->p:J

    .line 32
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v14, v11

    :goto_8
    if-ge v14, v8, :cond_a

    .line 34
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 35
    check-cast v15, Lq2/d0;

    .line 36
    invoke-interface {v15, v6, v7}, Lq2/d0;->X(J)Lq2/w0;

    move-result-object v15

    .line 37
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 38
    :cond_a
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_15

    .line 39
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_a

    .line 40
    :cond_b
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 41
    move-object v6, v5

    check-cast v6, Lq2/w0;

    .line 42
    invoke-virtual {v6}, Lq2/w0;->A0()I

    move-result v6

    .line 43
    invoke-static {v13}, Ldz/t;->m(Ljava/util/List;)I

    move-result v7

    if-gt v3, v7, :cond_d

    move v8, v3

    .line 44
    :goto_9
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 45
    move-object v15, v14

    check-cast v15, Lq2/w0;

    .line 46
    invoke-virtual {v15}, Lq2/w0;->A0()I

    move-result v15

    if-ge v6, v15, :cond_c

    move-object v5, v14

    move v6, v15

    :cond_c
    if-eq v8, v7, :cond_d

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    check-cast v5, Lq2/w0;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lq2/w0;->A0()I

    move-result v5

    goto :goto_b

    :cond_e
    move v5, v11

    .line 47
    :goto_b
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    goto :goto_d

    .line 48
    :cond_f
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 49
    move-object v7, v6

    check-cast v7, Lq2/w0;

    .line 50
    invoke-virtual {v7}, Lq2/w0;->s0()I

    move-result v7

    .line 51
    invoke-static {v13}, Ldz/t;->m(Ljava/util/List;)I

    move-result v8

    if-gt v3, v8, :cond_11

    move v14, v3

    .line 52
    :goto_c
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 53
    move-object/from16 v16, v15

    check-cast v16, Lq2/w0;

    .line 54
    invoke-virtual/range {v16 .. v16}, Lq2/w0;->s0()I

    move-result v2

    if-ge v7, v2, :cond_10

    move v7, v2

    move-object v6, v15

    :cond_10
    if-eq v14, v8, :cond_11

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_11
    :goto_d
    check-cast v6, Lq2/w0;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lq2/w0;->s0()I

    move-result v2

    goto :goto_e

    :cond_12
    move v2, v11

    :goto_e
    if-eqz v5, :cond_15

    if-eqz v2, :cond_15

    .line 55
    iget v6, v0, Lj1/e1$e$a;->e:I

    sget-object v7, Lj1/j0;->b:Lj1/j0$a;

    invoke-virtual {v7}, Lj1/j0$a;->a()I

    move-result v7

    invoke-static {v6, v7}, Lj1/j0;->e(II)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 56
    iget-object v6, v0, Lj1/e1$e$a;->a:Lq2/h1;

    invoke-interface {v6}, Lq2/m;->getLayoutDirection()Lr3/r;

    move-result-object v6

    sget-object v7, Lr3/r;->Ltr:Lr3/r;

    if-ne v6, v7, :cond_13

    .line 57
    iget v6, v0, Lj1/e1$e$a;->f:I

    iget-object v7, v0, Lj1/e1$e$a;->a:Lq2/h1;

    invoke-static {}, Lj1/e1;->d()F

    move-result v8

    invoke-interface {v7, v8}, Lr3/e;->b0(F)I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    goto :goto_f

    .line 58
    :cond_13
    iget-object v6, v0, Lj1/e1$e$a;->a:Lq2/h1;

    invoke-static {}, Lj1/e1;->d()F

    move-result v7

    invoke-interface {v6, v7}, Lr3/e;->b0(F)I

    move-result v6

    goto :goto_f

    .line 59
    :cond_14
    iget v6, v0, Lj1/e1$e$a;->f:I

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    .line 60
    :goto_f
    new-instance v7, Lj1/i0;

    .line 61
    iget-boolean v8, v0, Lj1/e1$e$a;->i:Z

    .line 62
    invoke-direct {v7, v8, v6, v5, v2}, Lj1/i0;-><init>(ZIII)V

    move-object v14, v7

    goto :goto_10

    :cond_15
    const/4 v14, 0x0

    .line 63
    :goto_10
    iget-object v2, v0, Lj1/e1$e$a;->a:Lq2/h1;

    sget-object v5, Lj1/f1;->BottomBar:Lj1/f1;

    new-instance v6, Lj1/e1$e$a$b;

    iget-object v7, v0, Lj1/e1$e$a;->r:Lpz/p;

    iget v8, v0, Lj1/e1$e$a;->t:I

    invoke-direct {v6, v14, v7, v8}, Lj1/e1$e$a$b;-><init>(Lj1/i0;Lpz/p;I)V

    const v7, 0x5b23c573

    invoke-static {v7, v3, v6}, Lu1/c;->c(IZLjava/lang/Object;)Lu1/a;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lq2/h1;->h0(Ljava/lang/Object;Lpz/p;)Ljava/util/List;

    move-result-object v2

    .line 64
    iget-wide v5, v0, Lj1/e1$e$a;->p:J

    .line 65
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v11

    :goto_11
    if-ge v8, v7, :cond_16

    .line 67
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 68
    move-object/from16 v3, v16

    check-cast v3, Lq2/d0;

    .line 69
    invoke-interface {v3, v5, v6}, Lq2/d0;->X(J)Lq2/w0;

    move-result-object v3

    .line 70
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto :goto_11

    .line 71
    :cond_16
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    goto :goto_13

    .line 72
    :cond_17
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 73
    move-object v3, v2

    check-cast v3, Lq2/w0;

    .line 74
    invoke-virtual {v3}, Lq2/w0;->s0()I

    move-result v3

    .line 75
    invoke-static {v15}, Ldz/t;->m(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x1

    if-gt v6, v5, :cond_19

    const/4 v6, 0x1

    .line 76
    :goto_12
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 77
    move-object v8, v7

    check-cast v8, Lq2/w0;

    .line 78
    invoke-virtual {v8}, Lq2/w0;->s0()I

    move-result v8

    if-ge v3, v8, :cond_18

    move-object v2, v7

    move v3, v8

    :cond_18
    if-eq v6, v5, :cond_19

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_19
    :goto_13
    check-cast v2, Lq2/w0;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lq2/w0;->s0()I

    move-result v2

    move v8, v2

    goto :goto_14

    :cond_1a
    move v8, v11

    :goto_14
    if-eqz v14, :cond_1d

    .line 79
    iget-object v2, v0, Lj1/e1$e$a;->a:Lq2/h1;

    iget-boolean v3, v0, Lj1/e1$e$a;->i:Z

    if-nez v8, :cond_1b

    .line 80
    invoke-virtual {v14}, Lj1/i0;->a()I

    move-result v3

    invoke-static {}, Lj1/e1;->d()F

    move-result v5

    invoke-interface {v2, v5}, Lr3/e;->b0(F)I

    move-result v2

    :goto_15
    add-int/2addr v3, v2

    goto :goto_16

    :cond_1b
    if-eqz v3, :cond_1c

    .line 81
    invoke-virtual {v14}, Lj1/i0;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v3, v8, v2

    goto :goto_16

    .line 82
    :cond_1c
    invoke-virtual {v14}, Lj1/i0;->a()I

    move-result v3

    add-int/2addr v3, v8

    invoke-static {}, Lj1/e1;->d()F

    move-result v5

    invoke-interface {v2, v5}, Lr3/e;->b0(F)I

    move-result v2

    goto :goto_15

    .line 83
    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_17

    :cond_1d
    const/16 v17, 0x0

    :goto_17
    if-eqz v4, :cond_1f

    if-eqz v17, :cond_1e

    .line 84
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_18

    :cond_1e
    move v2, v8

    :goto_18
    add-int/2addr v4, v2

    move/from16 v16, v4

    goto :goto_19

    :cond_1f
    move/from16 v16, v11

    .line 85
    :goto_19
    iget v2, v0, Lj1/e1$e$a;->m:I

    sub-int/2addr v2, v1

    .line 86
    iget-object v3, v0, Lj1/e1$e$a;->a:Lq2/h1;

    sget-object v4, Lj1/f1;->MainContent:Lj1/f1;

    new-instance v5, Lj1/e1$e$a$a;

    iget-object v6, v0, Lj1/e1$e$a;->x:Lpz/q;

    iget v7, v0, Lj1/e1$e$a;->t:I

    invoke-direct {v5, v3, v8, v6, v7}, Lj1/e1$e$a$a;-><init>(Lq2/h1;ILpz/q;I)V

    const v6, -0x437ca2bc

    const/4 v7, 0x1

    invoke-static {v6, v7, v5}, Lu1/c;->c(IZLjava/lang/Object;)Lu1/a;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lq2/h1;->h0(Ljava/lang/Object;Lpz/p;)Ljava/util/List;

    move-result-object v3

    .line 87
    iget-wide v4, v0, Lj1/e1$e$a;->p:J

    .line 88
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_1a
    if-ge v11, v6, :cond_20

    .line 90
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v26, v3

    .line 91
    move-object/from16 v3, v18

    check-cast v3, Lq2/d0;

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v18, v4

    move/from16 v23, v2

    move-wide/from16 v27, v4

    .line 92
    invoke-static/range {v18 .. v25}, Lr3/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lq2/d0;->X(J)Lq2/w0;

    move-result-object v3

    .line 93
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v26

    move-wide/from16 v4, v27

    goto :goto_1a

    .line 94
    :cond_20
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v11, :cond_21

    .line 95
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 96
    move-object v3, v2

    check-cast v3, Lq2/w0;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move v5, v1

    move/from16 v21, v6

    move/from16 v6, v20

    move-object/from16 v20, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move-object/from16 v8, v19

    .line 97
    invoke-static/range {v2 .. v8}, Lq2/w0$a;->n(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v21, 0x1

    move/from16 v8, v18

    move-object/from16 v7, v20

    goto :goto_1b

    :cond_21
    move/from16 v18, v8

    .line 98
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v1, :cond_22

    .line 99
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 100
    move-object v3, v2

    check-cast v3, Lq2/w0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    .line 101
    invoke-static/range {v2 .. v8}, Lq2/w0$a;->n(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    .line 102
    :cond_22
    iget v1, v0, Lj1/e1$e$a;->m:I

    .line 103
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v10, :cond_23

    .line 104
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 105
    move-object v3, v2

    check-cast v3, Lq2/w0;

    sub-int v5, v1, v16

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    .line 106
    invoke-static/range {v2 .. v8}, Lq2/w0$a;->n(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    .line 107
    :cond_23
    iget v1, v0, Lj1/e1$e$a;->m:I

    .line 108
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v10, :cond_24

    .line 109
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 110
    move-object v3, v2

    check-cast v3, Lq2/w0;

    sub-int v5, v1, v18

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    .line 111
    invoke-static/range {v2 .. v8}, Lq2/w0$a;->n(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    .line 112
    :cond_24
    iget v1, v0, Lj1/e1$e$a;->m:I

    .line 113
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v10, :cond_27

    .line 114
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 115
    move-object v3, v2

    check-cast v3, Lq2/w0;

    if-eqz v14, :cond_25

    .line 116
    invoke-virtual {v14}, Lj1/i0;->b()I

    move-result v2

    move v4, v2

    goto :goto_20

    :cond_25
    const/4 v4, 0x0

    :goto_20
    if-eqz v17, :cond_26

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_21

    :cond_26
    const/4 v2, 0x0

    :goto_21
    sub-int v5, v1, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lq2/w0$a;->n(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1/e1$e$a;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
