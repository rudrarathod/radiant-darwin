.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/a$a;
    }
.end annotation


# instance fields
.field public final a:Li3/d;

.field public final b:I

.field public final c:Z

.field public final d:J

.field public final e:Lb3/z0;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/util/List;

.field public final h:Lcz/f;


# direct methods
.method public constructor <init>(Li3/d;IZJ)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    move/from16 v11, p3

    const-string v1, "paragraphIntrinsics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, v9, La3/a;->a:Li3/d;

    .line 4
    iput v10, v9, La3/a;->b:I

    .line 5
    iput-boolean v11, v9, La3/a;->c:Z

    move-wide/from16 v12, p4

    .line 6
    iput-wide v12, v9, La3/a;->d:J

    .line 7
    invoke-static/range {p4 .. p5}, Lr3/b;->o(J)I

    move-result v1

    if-nez v1, :cond_13

    invoke-static/range {p4 .. p5}, Lr3/b;->p(J)I

    move-result v1

    if-nez v1, :cond_13

    const/4 v14, 0x1

    if-lt v10, v14, :cond_12

    .line 8
    invoke-virtual/range {p1 .. p1}, Li3/d;->i()La3/i0;

    move-result-object v15

    .line 9
    invoke-static {v15, v11}, La3/b;->c(La3/i0;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual/range {p1 .. p1}, Li3/d;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, La3/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Li3/d;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, v9, La3/a;->f:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v15}, La3/i0;->z()Ll3/j;

    move-result-object v0

    invoke-static {v0}, La3/b;->d(Ll3/j;)I

    move-result v16

    .line 14
    invoke-virtual {v15}, La3/i0;->z()Ll3/j;

    move-result-object v0

    .line 15
    sget-object v1, Ll3/j;->b:Ll3/j$a;

    invoke-virtual {v1}, Ll3/j$a;->c()I

    move-result v1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    move/from16 v17, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ll3/j;->m()I

    move-result v0

    invoke-static {v0, v1}, Ll3/j;->j(II)Z

    move-result v0

    move/from16 v17, v0

    .line 16
    :goto_1
    invoke-virtual {v15}, La3/i0;->v()La3/t;

    move-result-object v0

    invoke-virtual {v0}, La3/t;->c()Ll3/e;

    move-result-object v0

    invoke-static {v0}, La3/b;->f(Ll3/e;)I

    move-result v18

    .line 17
    invoke-virtual {v15}, La3/i0;->r()Ll3/f;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll3/f;->k()I

    move-result v0

    invoke-static {v0}, Ll3/f;->f(I)I

    move-result v0

    invoke-static {v0}, Ll3/f$b;->d(I)Ll3/f$b;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, v19

    :goto_2
    invoke-static {v0}, La3/b;->e(Ll3/f$b;)I

    move-result v20

    .line 18
    invoke-virtual {v15}, La3/i0;->r()Ll3/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll3/f;->k()I

    move-result v0

    invoke-static {v0}, Ll3/f;->g(I)I

    move-result v0

    invoke-static {v0}, Ll3/f$c;->e(I)Ll3/f$c;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object/from16 v0, v19

    :goto_3
    invoke-static {v0}, La3/b;->g(Ll3/f$c;)I

    move-result v21

    .line 19
    invoke-virtual {v15}, La3/i0;->r()Ll3/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll3/f;->k()I

    move-result v0

    invoke-static {v0}, Ll3/f;->h(I)I

    move-result v0

    invoke-static {v0}, Ll3/f$d;->c(I)Ll3/f$d;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object/from16 v0, v19

    :goto_4
    invoke-static {v0}, La3/b;->h(Ll3/f$d;)I

    move-result v22

    if-eqz v11, :cond_5

    .line 20
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_5

    :cond_5
    move-object/from16 v23, v19

    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    .line 21
    invoke-virtual/range {v0 .. v8}, La3/a;->z(IILandroid/text/TextUtils$TruncateAt;IIIII)Lb3/z0;

    move-result-object v0

    if-eqz v11, :cond_7

    .line 22
    invoke-virtual {v0}, Lb3/z0;->d()I

    move-result v1

    invoke-static/range {p4 .. p5}, Lr3/b;->m(J)I

    move-result v2

    if-le v1, v2, :cond_7

    if-le v10, v14, :cond_7

    .line 23
    invoke-static/range {p4 .. p5}, Lr3/b;->m(J)I

    move-result v1

    invoke-static {v0, v1}, La3/b;->b(Lb3/z0;I)I

    move-result v1

    if-ltz v1, :cond_6

    if-eq v1, v10, :cond_6

    .line 24
    invoke-static {v1, v14}, Lvz/k;->d(II)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    .line 25
    invoke-virtual/range {v0 .. v8}, La3/a;->z(IILandroid/text/TextUtils$TruncateAt;IIIII)Lb3/z0;

    move-result-object v0

    .line 26
    :cond_6
    iput-object v0, v9, La3/a;->e:Lb3/z0;

    goto :goto_6

    .line 27
    :cond_7
    iput-object v0, v9, La3/a;->e:Lb3/z0;

    .line 28
    :goto_6
    invoke-virtual/range {p0 .. p0}, La3/a;->D()Li3/g;

    move-result-object v0

    invoke-virtual {v15}, La3/i0;->g()Ld2/b1;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, La3/a;->getWidth()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, La3/a;->getHeight()F

    move-result v3

    invoke-static {v2, v3}, Lc2/m;->a(FF)J

    move-result-wide v2

    invoke-virtual {v15}, La3/i0;->d()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Li3/g;->c(Ld2/b1;JF)V

    .line 29
    iget-object v0, v9, La3/a;->e:Lb3/z0;

    invoke-virtual {v9, v0}, La3/a;->B(Lb3/z0;)[Lk3/b;

    move-result-object v0

    .line 30
    array-length v1, v0

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v1, :cond_8

    aget-object v2, v0, v8

    .line 31
    invoke-virtual/range {p0 .. p0}, La3/a;->getWidth()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, La3/a;->getHeight()F

    move-result v4

    invoke-static {v3, v4}, Lc2/m;->a(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lk3/b;->a(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 32
    :cond_8
    iget-object v0, v9, La3/a;->f:Ljava/lang/CharSequence;

    .line 33
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_9

    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_12

    .line 34
    :cond_9
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Ld3/j;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    array-length v4, v0

    move v8, v3

    :goto_8
    if-ge v8, v4, :cond_11

    aget-object v5, v0, v8

    .line 37
    check-cast v5, Ld3/j;

    .line 38
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 39
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 40
    iget-object v10, v9, La3/a;->e:Lb3/z0;

    invoke-virtual {v10, v6}, Lb3/z0;->o(I)I

    move-result v10

    .line 41
    iget v11, v9, La3/a;->b:I

    if-lt v10, v11, :cond_a

    move v11, v14

    goto :goto_9

    :cond_a
    move v11, v3

    .line 42
    :goto_9
    iget-object v12, v9, La3/a;->e:Lb3/z0;

    invoke-virtual {v12, v10}, Lb3/z0;->l(I)I

    move-result v12

    if-lez v12, :cond_b

    .line 43
    iget-object v12, v9, La3/a;->e:Lb3/z0;

    invoke-virtual {v12, v10}, Lb3/z0;->m(I)I

    move-result v12

    if-le v7, v12, :cond_b

    move v12, v14

    goto :goto_a

    :cond_b
    move v12, v3

    .line 44
    :goto_a
    iget-object v13, v9, La3/a;->e:Lb3/z0;

    invoke-virtual {v13, v10}, Lb3/z0;->n(I)I

    move-result v13

    if-le v7, v13, :cond_c

    move v7, v14

    goto :goto_b

    :cond_c
    move v7, v3

    :goto_b
    if-nez v12, :cond_10

    if-nez v7, :cond_10

    if-eqz v11, :cond_d

    goto/16 :goto_10

    .line 45
    :cond_d
    invoke-virtual {v9, v6}, La3/a;->u(I)Ll3/i;

    move-result-object v7

    .line 46
    sget-object v11, La3/a$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    const/4 v11, 0x2

    if-eq v7, v14, :cond_f

    if-ne v7, v11, :cond_e

    .line 47
    invoke-virtual {v9, v6, v14}, La3/a;->q(IZ)F

    move-result v6

    invoke-virtual {v5}, Ld3/j;->d()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_c

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 48
    :cond_f
    invoke-virtual {v9, v6, v14}, La3/a;->q(IZ)F

    move-result v6

    .line 49
    :goto_c
    invoke-virtual {v5}, Ld3/j;->d()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    .line 50
    iget-object v12, v9, La3/a;->e:Lb3/z0;

    .line 51
    invoke-virtual {v5}, Ld3/j;->c()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_0
    invoke-virtual {v5}, Ld3/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    .line 54
    iget v15, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v15, v13

    invoke-virtual {v5}, Ld3/j;->b()I

    move-result v13

    sub-int/2addr v15, v13

    div-int/2addr v15, v11

    int-to-float v11, v15

    invoke-virtual {v12, v10}, Lb3/z0;->i(I)F

    move-result v10

    :goto_d
    add-float/2addr v11, v10

    goto :goto_f

    .line 55
    :pswitch_1
    invoke-virtual {v5}, Ld3/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v11, v11

    invoke-virtual {v12, v10}, Lb3/z0;->i(I)F

    move-result v10

    add-float/2addr v11, v10

    invoke-virtual {v5}, Ld3/j;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v11, v10

    goto :goto_f

    .line 56
    :pswitch_2
    invoke-virtual {v5}, Ld3/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v11, v11

    invoke-virtual {v12, v10}, Lb3/z0;->i(I)F

    move-result v10

    goto :goto_d

    .line 57
    :pswitch_3
    invoke-virtual {v12, v10}, Lb3/z0;->u(I)F

    move-result v13

    invoke-virtual {v12, v10}, Lb3/z0;->j(I)F

    move-result v10

    add-float/2addr v13, v10

    invoke-virtual {v5}, Ld3/j;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v13, v10

    int-to-float v10, v11

    div-float v11, v13, v10

    goto :goto_f

    .line 58
    :pswitch_4
    invoke-virtual {v12, v10}, Lb3/z0;->j(I)F

    move-result v10

    invoke-virtual {v5}, Ld3/j;->b()I

    move-result v11

    :goto_e
    int-to-float v11, v11

    sub-float v11, v10, v11

    goto :goto_f

    .line 59
    :pswitch_5
    invoke-virtual {v12, v10}, Lb3/z0;->u(I)F

    move-result v11

    goto :goto_f

    .line 60
    :pswitch_6
    invoke-virtual {v12, v10}, Lb3/z0;->i(I)F

    move-result v10

    invoke-virtual {v5}, Ld3/j;->b()I

    move-result v11

    goto :goto_e

    .line 61
    :goto_f
    invoke-virtual {v5}, Ld3/j;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v11

    .line 62
    new-instance v10, Lc2/h;

    invoke-direct {v10, v6, v11, v7, v5}, Lc2/h;-><init>(FFFF)V

    goto :goto_11

    :cond_10
    :goto_10
    move-object/from16 v10, v19

    .line 63
    :goto_11
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :cond_11
    move-object v0, v2

    .line 64
    :goto_12
    iput-object v0, v9, La3/a;->g:Ljava/util/List;

    .line 65
    sget-object v0, Lcz/h;->NONE:Lcz/h;

    new-instance v1, La3/a$b;

    invoke-direct {v1, v9}, La3/a$b;-><init>(La3/a;)V

    invoke-static {v0, v1}, Lcz/g;->a(Lcz/h;Lpz/a;)Lcz/f;

    move-result-object v0

    iput-object v0, v9, La3/a;->h:Lcz/f;

    return-void

    .line 66
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Li3/d;IZJLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, La3/a;-><init>(Li3/d;IZJ)V

    return-void
.end method

.method public static final synthetic y(La3/a;)Lb3/z0;
    .locals 0

    .line 1
    iget-object p0, p0, La3/a;->e:Lb3/z0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->e:Lb3/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3/z0;->i(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B(Lb3/z0;)[Lk3/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb3/z0;->D()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p1, v1, [Lk3/b;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lb3/z0;->D()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/text/Spanned;

    .line 23
    .line 24
    invoke-virtual {p1}, Lb3/z0;->D()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-class v2, Lk3/b;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Lk3/b;

    .line 39
    .line 40
    const-string v0, "brushSpans"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    array-length v0, p1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-array p1, v1, [Lk3/b;

    .line 49
    .line 50
    :cond_1
    return-object p1
.end method

.method public final C()Ljava/util/Locale;
    .locals 2

    .line 1
    iget-object v0, p0, La3/a;->a:Li3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/d;->k()Li3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "paragraphIntrinsics.textPaint.textLocale"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final D()Li3/g;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->a:Li3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/d;->k()Li3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Lc3/a;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->h:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc3/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F(Ld2/e1;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ld2/f0;->c(Ld2/e1;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, La3/a;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La3/a;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, La3/a;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, La3/a;->e:Lb3/z0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lb3/z0;->G(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La3/a;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->a:Li3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/d;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(I)Ll3/i;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->e:Lb3/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3/z0;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, La3/a;->e:Lb3/z0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lb3/z0;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Ll3/i;->Ltr:Ll3/i;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ll3/i;->Rtl:Ll3/i;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->e:Lb3/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3/z0;->u(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(I)Lc2/h;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La3/a;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La3/a;->e:Lb3/z0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, v3, v1, v2}, Lb3/z0;->z(Lb3/z0;IZILjava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, La3/a;->e:Lb3/z0;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lb3/z0;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v1, Lc2/h;

    .line 27
    .line 28
    iget-object v2, p0, La3/a;->e:Lb3/z0;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lb3/z0;->u(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, La3/a;->e:Lb3/z0;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lb3/z0;->j(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v1, v0, v2, v0, p1}, Lc2/h;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "offset("

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ") is out of bounds (0,"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, La3/a;->f:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public e(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, La3/a;->E()Lc3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc3/a;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, La3/a;->E()Lc3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lc3/a;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, La3/h0;->b(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public f()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La3/a;->A(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public g(Ld2/e1;JLd2/k4;Ll3/k;Lf2/g;I)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La3/a;->D()Li3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Li3/g;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, La3/a;->D()Li3/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2, p3}, Li3/g;->d(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4}, Li3/g;->f(Ld2/k4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p5}, Li3/g;->g(Ll3/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p6}, Li3/g;->e(Lf2/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p7}, Li3/g;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, La3/a;->F(Ld2/e1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La3/a;->D()Li3/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Li3/g;->b(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->e:Lb3/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/z0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, La3/a;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr3/b;->n(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public h(Ld2/e1;Ld2/b1;FLd2/k4;Ll3/k;Lf2/g;I)V
    .locals 4

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
    invoke-virtual {p0}, La3/a;->D()Li3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Li3/g;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, La3/a;->D()Li3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, La3/a;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, La3/a;->getHeight()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v3}, Lc2/m;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, p2, v2, v3, p3}, Li3/g;->c(Ld2/b1;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, Li3/g;->f(Ld2/k4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p5}, Li3/g;->g(Ll3/k;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p6}, Li3/g;->e(Lf2/g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p7}, Li3/g;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, La3/a;->F(Ld2/e1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La3/a;->D()Li3/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Li3/g;->b(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public i(J)I
    .locals 2

    .line 1
    iget-object v0, p0, La3/a;->e:Lb3/z0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lb3/z0;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, La3/a;->e:Lb3/z0;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, v0, p1}, Lb3/z0;->w(IF)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->e:Lb3/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3/z0;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, La3/a;->e:Lb3/z0;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lb3/z0;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, La3/a;->e:Lb3/z0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lb3/z0;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->e:Lb3/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/z0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->e:Lb3/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3/z0;->s(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->e:Lb3/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/z0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(F)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->e:Lb3/z0;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lb3/z0;->p(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public p(II)Ld2/b4;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La3/a;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La3/a;->e:Lb3/z0;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, v0}, Lb3/z0;->C(IILandroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ld2/s0;->b(Landroid/graphics/Path;)Ld2/b4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Start("

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ") or End("

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ") is out of Range(0.."

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La3/a;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "), or start > end!"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public q(IZ)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, La3/a;->e:Lb3/z0;

    .line 7
    .line 8
    invoke-static {p2, p1, v2, v1, v0}, Lb3/z0;->z(Lb3/z0;IZILjava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, La3/a;->e:Lb3/z0;

    .line 14
    .line 15
    invoke-static {p2, p1, v2, v1, v0}, Lb3/z0;->B(Lb3/z0;IZILjava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public r(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->e:Lb3/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3/z0;->r(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s()F
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/a;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La3/a;->A(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->e:Lb3/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3/z0;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u(I)Ll3/i;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->e:Lb3/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3/z0;->F(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ll3/i;->Rtl:Ll3/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ll3/i;->Ltr:Ll3/i;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public v(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->e:Lb3/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3/z0;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w(I)Lc2/h;
    .locals 4

    .line 1
    iget-object v0, p0, La3/a;->e:Lb3/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3/z0;->a(I)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lc2/h;

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lc2/h;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(IILandroid/text/TextUtils$TruncateAt;IIIII)Lb3/z0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move/from16 v17, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    move/from16 v16, p5

    .line 12
    .line 13
    move/from16 v13, p6

    .line 14
    .line 15
    move/from16 v14, p7

    .line 16
    .line 17
    move/from16 v15, p8

    .line 18
    .line 19
    iget-object v2, v0, La3/a;->f:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, La3/a;->getWidth()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p0 .. p0}, La3/a;->D()Li3/g;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v0, La3/a;->a:Li3/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Li3/d;->j()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v1, v0, La3/a;->a:Li3/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Li3/d;->h()Lb3/k;

    .line 38
    .line 39
    .line 40
    move-result-object v20

    .line 41
    iget-object v1, v0, La3/a;->a:Li3/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Li3/d;->i()La3/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Li3/c;->b(La3/i0;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    new-instance v23, Lb3/z0;

    .line 52
    .line 53
    move-object/from16 v1, v23

    .line 54
    .line 55
    const v21, 0x30080

    .line 56
    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-direct/range {v1 .. v22}, Lb3/z0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILb3/k;ILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    return-object v23
.end method
