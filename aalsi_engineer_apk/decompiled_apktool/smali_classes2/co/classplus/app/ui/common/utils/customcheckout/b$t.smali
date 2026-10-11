.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$t;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b;->h(Lco/classplus/app/ui/common/utils/customcheckout/c;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/customcheckout/c;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/c;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$t;->a:Lco/classplus/app/ui/common/utils/customcheckout/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    const/16 v26, 0xb

    and-int/lit8 v2, v1, 0xb

    const/4 v13, 0x2

    if-ne v2, v13, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ln1/l;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ln1/l;->I()V

    goto/16 :goto_c

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "co.classplus.app.ui.common.utils.customcheckout.ProductHeaderCard.<anonymous> (CustomCheckoutScreen.kt:163)"

    const v4, 0x6ec44c8c

    invoke-static {v4, v1, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lco/classplus/app/ui/common/utils/customcheckout/b$t;->a:Lco/classplus/app/ui/common/utils/customcheckout/c;

    invoke-virtual {v1}, Lco/classplus/app/ui/common/utils/customcheckout/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v15, "\u20b9 "

    const/16 v2, 0x36

    const v3, 0x2952b718

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/high16 v27, 0x4059000000000000L    # 100.0

    const-string v12, "IN"

    const-string v10, "en"

    const-wide v29, 0xff333333L

    const/16 v11, 0x10

    const v9, 0x7ab4aae9

    const v7, -0x4ee9b9da

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_7

    const v1, 0x2f7a50cf

    invoke-interface {v14, v1}, Ln1/l;->x(I)V

    .line 4
    sget-object v1, Ly1/h;->b:Ly1/h$a;

    .line 5
    invoke-static {v1, v6, v8, v5}, Landroidx/compose/foundation/layout/d;->h(Ly1/h;FILjava/lang/Object;)Ly1/h;

    move-result-object v1

    int-to-float v4, v4

    .line 6
    invoke-static {v4}, Lr3/h;->g(F)F

    move-result v4

    .line 7
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->i(Ly1/h;F)Ly1/h;

    move-result-object v1

    .line 8
    sget-object v4, Lc1/b;->a:Lc1/b;

    invoke-virtual {v4}, Lc1/b;->d()Lc1/b$e;

    move-result-object v4

    .line 9
    sget-object v5, Ly1/b;->a:Ly1/b$a;

    invoke-virtual {v5}, Ly1/b$a;->e()Ly1/b$c;

    move-result-object v5

    .line 10
    iget-object v8, v0, Lco/classplus/app/ui/common/utils/customcheckout/b$t;->a:Lco/classplus/app/ui/common/utils/customcheckout/c;

    invoke-interface {v14, v3}, Ln1/l;->x(I)V

    .line 11
    invoke-static {v4, v5, v14, v2}, Lc1/f0;->a(Lc1/b$d;Ly1/b$c;Ln1/l;I)Lq2/f0;

    move-result-object v2

    .line 12
    invoke-interface {v14, v7}, Ln1/l;->x(I)V

    .line 13
    invoke-static {v14, v13}, Ln1/j;->a(Ln1/l;I)I

    move-result v3

    .line 14
    invoke-interface/range {p1 .. p1}, Ln1/l;->o()Ln1/v;

    move-result-object v4

    .line 15
    sget-object v5, Ls2/g;->g4:Ls2/g$a;

    invoke-virtual {v5}, Ls2/g$a;->a()Lpz/a;

    move-result-object v6

    .line 16
    invoke-static {v1}, Lq2/w;->a(Ly1/h;)Lpz/q;

    move-result-object v1

    .line 17
    invoke-interface/range {p1 .. p1}, Ln1/l;->j()Ln1/f;

    move-result-object v7

    instance-of v7, v7, Ln1/f;

    if-nez v7, :cond_3

    invoke-static {}, Ln1/j;->c()V

    .line 18
    :cond_3
    invoke-interface/range {p1 .. p1}, Ln1/l;->F()V

    .line 19
    invoke-interface/range {p1 .. p1}, Ln1/l;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-interface {v14, v6}, Ln1/l;->t(Lpz/a;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface/range {p1 .. p1}, Ln1/l;->p()V

    .line 22
    :goto_1
    invoke-static/range {p1 .. p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    move-result-object v6

    .line 23
    invoke-virtual {v5}, Ls2/g$a;->c()Lpz/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 24
    invoke-virtual {v5}, Ls2/g$a;->e()Lpz/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 25
    invoke-virtual {v5}, Ls2/g$a;->b()Lpz/p;

    move-result-object v2

    .line 26
    invoke-interface {v6}, Ln1/l;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 27
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 29
    :cond_6
    invoke-static/range {p1 .. p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    move-result-object v2

    invoke-static {v2}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v14, v9}, Ln1/l;->x(I)V

    .line 31
    sget-object v1, Lc1/i0;->a:Lc1/i0;

    .line 32
    invoke-static {v11}, Lr3/t;->d(I)J

    move-result-wide v5

    .line 33
    invoke-static/range {v29 .. v30}, Ld2/o1;->c(J)J

    move-result-wide v3

    .line 34
    sget-object v26, Lf3/q;->b:Lf3/q$a;

    invoke-virtual/range {v26 .. v26}, Lf3/q$a;->f()Lf3/q;

    move-result-object v1

    move-object/from16 v31, v8

    move-object v8, v1

    const/16 v24, 0x0

    const v25, 0x1ffd2

    .line 35
    const-string v1, "Total Amount Payable"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object v13, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30d86

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lj1/z1;->b(Ljava/lang/String;Ly1/h;JJLf3/o;Lf3/q;Lf3/h;JLl3/k;Ll3/j;JIZIILpz/l;La3/i0;Ln1/l;III)V

    .line 36
    new-instance v1, Ljava/util/Locale;

    move-object/from16 v12, v32

    move-object/from16 v10, v33

    invoke-direct {v1, v10, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 37
    invoke-virtual/range {v31 .. v31}, Lco/classplus/app/ui/common/utils/customcheckout/c;->c()J

    move-result-wide v2

    long-to-double v2, v2

    div-double v2, v2, v27

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v34

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    .line 39
    invoke-static {v2}, Lr3/t;->d(I)J

    move-result-wide v5

    .line 40
    invoke-virtual/range {v26 .. v26}, Lf3/q$a;->b()Lf3/q;

    move-result-object v8

    .line 41
    invoke-static/range {v29 .. v30}, Ld2/o1;->c(J)J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const v23, 0x30d80

    .line 42
    invoke-static/range {v1 .. v25}, Lj1/z1;->b(Ljava/lang/String;Ly1/h;JJLf3/o;Lf3/q;Lf3/h;JLl3/k;Ll3/j;JIZIILpz/l;La3/i0;Ln1/l;III)V

    .line 43
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 44
    invoke-interface/range {p1 .. p1}, Ln1/l;->r()V

    .line 45
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 46
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 47
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    goto/16 :goto_b

    :cond_7
    move-object v14, v15

    const v1, 0x2f7a547f

    move-object/from16 v15, p1

    .line 48
    invoke-interface {v15, v1}, Ln1/l;->x(I)V

    .line 49
    sget-object v1, Ly1/h;->b:Ly1/h$a;

    .line 50
    invoke-static {v1, v6, v8, v5}, Landroidx/compose/foundation/layout/d;->h(Ly1/h;FILjava/lang/Object;)Ly1/h;

    move-result-object v5

    int-to-float v4, v4

    .line 51
    invoke-static {v4}, Lr3/h;->g(F)F

    move-result v4

    .line 52
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->i(Ly1/h;F)Ly1/h;

    move-result-object v4

    .line 53
    sget-object v31, Lc1/b;->a:Lc1/b;

    invoke-virtual/range {v31 .. v31}, Lc1/b;->d()Lc1/b$e;

    move-result-object v5

    .line 54
    sget-object v32, Ly1/b;->a:Ly1/b$a;

    invoke-virtual/range {v32 .. v32}, Ly1/b$a;->e()Ly1/b$c;

    move-result-object v6

    move-object/from16 v23, v12

    .line 55
    iget-object v12, v0, Lco/classplus/app/ui/common/utils/customcheckout/b$t;->a:Lco/classplus/app/ui/common/utils/customcheckout/c;

    invoke-interface {v15, v3}, Ln1/l;->x(I)V

    .line 56
    invoke-static {v5, v6, v15, v2}, Lc1/f0;->a(Lc1/b$d;Ly1/b$c;Ln1/l;I)Lq2/f0;

    move-result-object v2

    .line 57
    invoke-interface {v15, v7}, Ln1/l;->x(I)V

    .line 58
    invoke-static {v15, v13}, Ln1/j;->a(Ln1/l;I)I

    move-result v3

    .line 59
    invoke-interface/range {p1 .. p1}, Ln1/l;->o()Ln1/v;

    move-result-object v5

    .line 60
    sget-object v33, Ls2/g;->g4:Ls2/g$a;

    invoke-virtual/range {v33 .. v33}, Ls2/g$a;->a()Lpz/a;

    move-result-object v6

    .line 61
    invoke-static {v4}, Lq2/w;->a(Ly1/h;)Lpz/q;

    move-result-object v4

    .line 62
    invoke-interface/range {p1 .. p1}, Ln1/l;->j()Ln1/f;

    move-result-object v7

    instance-of v7, v7, Ln1/f;

    if-nez v7, :cond_8

    invoke-static {}, Ln1/j;->c()V

    .line 63
    :cond_8
    invoke-interface/range {p1 .. p1}, Ln1/l;->F()V

    .line 64
    invoke-interface/range {p1 .. p1}, Ln1/l;->f()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 65
    invoke-interface {v15, v6}, Ln1/l;->t(Lpz/a;)V

    goto :goto_2

    .line 66
    :cond_9
    invoke-interface/range {p1 .. p1}, Ln1/l;->p()V

    .line 67
    :goto_2
    invoke-static/range {p1 .. p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    move-result-object v6

    .line 68
    invoke-virtual/range {v33 .. v33}, Ls2/g$a;->c()Lpz/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 69
    invoke-virtual/range {v33 .. v33}, Ls2/g$a;->e()Lpz/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 70
    invoke-virtual/range {v33 .. v33}, Ls2/g$a;->b()Lpz/p;

    move-result-object v2

    .line 71
    invoke-interface {v6}, Ln1/l;->f()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v6}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 72
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 74
    :cond_b
    invoke-static/range {p1 .. p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    move-result-object v2

    invoke-static {v2}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v15, v3}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v15, v9}, Ln1/l;->x(I)V

    .line 76
    sget-object v17, Lc1/i0;->a:Lc1/i0;

    .line 77
    invoke-virtual {v12}, Lco/classplus/app/ui/common/utils/customcheckout/c;->g()Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    move-object v1, v2

    .line 78
    invoke-static {v11}, Lr3/t;->d(I)J

    move-result-wide v5

    .line 79
    invoke-static/range {v29 .. v30}, Ld2/o1;->c(J)J

    move-result-wide v3

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move-object/from16 v18, v7

    .line 80
    invoke-static/range {v17 .. v22}, Lc1/g0;->a(Lc1/h0;Ly1/h;FZILjava/lang/Object;)Ly1/h;

    move-result-object v2

    .line 81
    sget-object v34, Lf3/q;->b:Lf3/q$a;

    invoke-virtual/range {v34 .. v34}, Lf3/q$a;->f()Lf3/q;

    move-result-object v17

    move/from16 v35, v8

    move-object/from16 v8, v17

    const/16 v36, 0x16

    .line 82
    invoke-static/range {v36 .. v36}, Lr3/t;->d(I)J

    move-result-wide v17

    move-object/from16 v37, v14

    move-wide/from16 v14, v17

    const/16 v24, 0x6

    const v25, 0x1fbd0

    const/16 v17, 0x0

    move-object/from16 v38, v7

    move-object/from16 v7, v17

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v39, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v41, v12

    move-object/from16 v40, v23

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30d80

    move-object/from16 v22, p1

    .line 83
    invoke-static/range {v1 .. v25}, Lj1/z1;->b(Ljava/lang/String;Ly1/h;JJLf3/o;Lf3/q;Lf3/h;JLl3/k;Ll3/j;JIZIILpz/l;La3/i0;Ln1/l;III)V

    const/16 v14, 0x10

    int-to-float v1, v14

    .line 84
    invoke-static {v1}, Lr3/h;->g(F)F

    move-result v1

    move-object/from16 v15, v38

    .line 85
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->p(Ly1/h;F)Ly1/h;

    move-result-object v1

    const/4 v13, 0x6

    move-object/from16 v12, p1

    invoke-static {v1, v12, v13}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 86
    invoke-virtual/range {v32 .. v32}, Ly1/b$a;->f()Ly1/b$b;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {v12, v2}, Ln1/l;->x(I)V

    .line 87
    invoke-virtual/range {v31 .. v31}, Lc1/b;->f()Lc1/b$l;

    move-result-object v2

    const/16 v3, 0x30

    .line 88
    invoke-static {v2, v1, v12, v3}, Lc1/k;->a(Lc1/b$l;Ly1/b$b;Ln1/l;I)Lq2/f0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 89
    invoke-interface {v12, v2}, Ln1/l;->x(I)V

    const/4 v3, 0x0

    .line 90
    invoke-static {v12, v3}, Ln1/j;->a(Ln1/l;I)I

    move-result v4

    .line 91
    invoke-interface/range {p1 .. p1}, Ln1/l;->o()Ln1/v;

    move-result-object v5

    .line 92
    invoke-virtual/range {v33 .. v33}, Ls2/g$a;->a()Lpz/a;

    move-result-object v6

    .line 93
    invoke-static {v15}, Lq2/w;->a(Ly1/h;)Lpz/q;

    move-result-object v7

    .line 94
    invoke-interface/range {p1 .. p1}, Ln1/l;->j()Ln1/f;

    move-result-object v8

    instance-of v8, v8, Ln1/f;

    if-nez v8, :cond_c

    invoke-static {}, Ln1/j;->c()V

    .line 95
    :cond_c
    invoke-interface/range {p1 .. p1}, Ln1/l;->F()V

    .line 96
    invoke-interface/range {p1 .. p1}, Ln1/l;->f()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 97
    invoke-interface {v12, v6}, Ln1/l;->t(Lpz/a;)V

    goto :goto_3

    .line 98
    :cond_d
    invoke-interface/range {p1 .. p1}, Ln1/l;->p()V

    .line 99
    :goto_3
    invoke-static/range {p1 .. p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    move-result-object v6

    .line 100
    invoke-virtual/range {v33 .. v33}, Ls2/g$a;->c()Lpz/p;

    move-result-object v8

    invoke-static {v6, v1, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 101
    invoke-virtual/range {v33 .. v33}, Ls2/g$a;->e()Lpz/p;

    move-result-object v1

    invoke-static {v6, v5, v1}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 102
    invoke-virtual/range {v33 .. v33}, Ls2/g$a;->b()Lpz/p;

    move-result-object v1

    .line 103
    invoke-interface {v6}, Ln1/l;->f()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v6}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 104
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 106
    :cond_f
    invoke-static/range {p1 .. p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    move-result-object v1

    invoke-static {v1}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v1, v12, v4}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 107
    invoke-interface {v12, v1}, Ln1/l;->x(I)V

    .line 108
    sget-object v4, Lc1/m;->a:Lc1/m;

    .line 109
    invoke-virtual/range {v41 .. v41}, Lco/classplus/app/ui/common/utils/customcheckout/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_10

    invoke-virtual/range {v41 .. v41}, Lco/classplus/app/ui/common/utils/customcheckout/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v41 .. v41}, Lco/classplus/app/ui/common/utils/customcheckout/c;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move/from16 v31, v35

    goto :goto_4

    :cond_10
    move/from16 v31, v3

    .line 110
    :goto_4
    const-string v4, "null"

    if-nez v31, :cond_11

    invoke-virtual/range {v41 .. v41}, Lco/classplus/app/ui/common/utils/customcheckout/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_11

    invoke-virtual/range {v41 .. v41}, Lco/classplus/app/ui/common/utils/customcheckout/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    move/from16 v8, v35

    goto :goto_5

    :cond_11
    move v8, v3

    :goto_5
    if-nez v31, :cond_12

    .line 111
    invoke-virtual/range {v41 .. v41}, Lco/classplus/app/ui/common/utils/customcheckout/c;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_12

    invoke-virtual/range {v41 .. v41}, Lco/classplus/app/ui/common/utils/customcheckout/c;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_6

    :cond_12
    move/from16 v35, v3

    :goto_6
    const v4, 0x71e63300

    .line 112
    invoke-interface {v12, v4}, Ln1/l;->x(I)V

    if-eqz v8, :cond_17

    const-wide v4, 0xffff8551L

    .line 113
    invoke-static {v4, v5}, Ld2/o1;->c(J)J

    move-result-wide v4

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 114
    invoke-static {v6}, Lr3/h;->g(F)F

    move-result v6

    .line 115
    invoke-static {v6}, Lf1/g;->c(F)Lf1/f;

    move-result-object v6

    invoke-static {v15, v4, v5, v6}, Landroidx/compose/foundation/c;->a(Ly1/h;JLd2/m4;)Ly1/h;

    move-result-object v4

    int-to-float v10, v13

    .line 116
    invoke-static {v10}, Lr3/h;->g(F)F

    move-result v5

    const/4 v11, 0x2

    int-to-float v6, v11

    invoke-static {v6}, Lr3/h;->g(F)F

    move-result v6

    .line 117
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/c;->j(Ly1/h;FF)Ly1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 118
    invoke-interface {v12, v5}, Ln1/l;->x(I)V

    .line 119
    invoke-virtual/range {v32 .. v32}, Ly1/b$a;->j()Ly1/b;

    move-result-object v5

    .line 120
    invoke-static {v5, v3, v12, v3}, Lc1/f;->h(Ly1/b;ZLn1/l;I)Lq2/f0;

    move-result-object v5

    .line 121
    invoke-interface {v12, v2}, Ln1/l;->x(I)V

    .line 122
    invoke-static {v12, v3}, Ln1/j;->a(Ln1/l;I)I

    move-result v2

    .line 123
    invoke-interface/range {p1 .. p1}, Ln1/l;->o()Ln1/v;

    move-result-object v6

    .line 124
    invoke-virtual/range {v33 .. v33}, Ls2/g$a;->a()Lpz/a;

    move-result-object v7

    .line 125
    invoke-static {v4}, Lq2/w;->a(Ly1/h;)Lpz/q;

    move-result-object v4

    .line 126
    invoke-interface/range {p1 .. p1}, Ln1/l;->j()Ln1/f;

    move-result-object v8

    instance-of v8, v8, Ln1/f;

    if-nez v8, :cond_13

    invoke-static {}, Ln1/j;->c()V

    .line 127
    :cond_13
    invoke-interface/range {p1 .. p1}, Ln1/l;->F()V

    .line 128
    invoke-interface/range {p1 .. p1}, Ln1/l;->f()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 129
    invoke-interface {v12, v7}, Ln1/l;->t(Lpz/a;)V

    goto :goto_7

    .line 130
    :cond_14
    invoke-interface/range {p1 .. p1}, Ln1/l;->p()V

    .line 131
    :goto_7
    invoke-static/range {p1 .. p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    move-result-object v7

    .line 132
    invoke-virtual/range {v33 .. v33}, Ls2/g$a;->c()Lpz/p;

    move-result-object v8

    invoke-static {v7, v5, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 133
    invoke-virtual/range {v33 .. v33}, Ls2/g$a;->e()Lpz/p;

    move-result-object v5

    invoke-static {v7, v6, v5}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 134
    invoke-virtual/range {v33 .. v33}, Ls2/g$a;->b()Lpz/p;

    move-result-object v5

    .line 135
    invoke-interface {v7}, Ln1/l;->f()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v7}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 136
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v5}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 138
    :cond_16
    invoke-static/range {p1 .. p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    move-result-object v2

    invoke-static {v2}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v12, v3}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-interface {v12, v1}, Ln1/l;->x(I)V

    .line 140
    sget-object v1, Lc1/g;->a:Lc1/g;

    .line 141
    invoke-virtual/range {v41 .. v41}, Lco/classplus/app/ui/common/utils/customcheckout/c;->h()Ljava/lang/String;

    move-result-object v1

    .line 142
    sget-object v2, Ld2/m1;->b:Ld2/m1$a;

    invoke-virtual {v2}, Ld2/m1$a;->i()J

    move-result-wide v3

    .line 143
    invoke-static/range {v26 .. v26}, Lr3/t;->d(I)J

    move-result-wide v5

    .line 144
    invoke-virtual/range {v34 .. v34}, Lf3/q$a;->a()Lf3/q;

    move-result-object v8

    const/16 v24, 0x0

    const v25, 0x1ffd2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v26, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v32, v14

    move-object/from16 v42, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30d80

    move-object/from16 v22, p1

    .line 145
    invoke-static/range {v1 .. v25}, Lj1/z1;->b(Ljava/lang/String;Ly1/h;JJLf3/o;Lf3/q;Lf3/h;JLl3/k;Ll3/j;JIZIILpz/l;La3/i0;Ln1/l;III)V

    .line 146
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 147
    invoke-interface/range {p1 .. p1}, Ln1/l;->r()V

    .line 148
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 149
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 150
    invoke-static/range {v26 .. v26}, Lr3/h;->g(F)F

    move-result v1

    move-object/from16 v14, v42

    .line 151
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->i(Ly1/h;F)Ly1/h;

    move-result-object v1

    move-object/from16 v15, p1

    const/4 v13, 0x6

    invoke-static {v1, v15, v13}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    goto :goto_8

    :cond_17
    move/from16 v32, v14

    move-object v14, v15

    move-object v15, v12

    :goto_8
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 152
    new-instance v1, Ljava/util/Locale;

    move-object/from16 v10, v39

    move-object/from16 v12, v40

    invoke-direct {v1, v10, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 153
    invoke-virtual/range {v41 .. v41}, Lco/classplus/app/ui/common/utils/customcheckout/c;->c()J

    move-result-wide v2

    long-to-double v2, v2

    div-double v2, v2, v27

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v37

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static/range {v36 .. v36}, Lr3/t;->d(I)J

    move-result-wide v5

    .line 156
    invoke-virtual/range {v34 .. v34}, Lf3/q$a;->b()Lf3/q;

    move-result-object v8

    .line 157
    invoke-static/range {v29 .. v30}, Ld2/o1;->c(J)J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0x1ffd2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v43, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v44, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v45, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30d80

    move-object/from16 v22, p1

    .line 158
    invoke-static/range {v1 .. v25}, Lj1/z1;->b(Ljava/lang/String;Ly1/h;JJLf3/o;Lf3/q;Lf3/h;JLl3/k;Ll3/j;JIZIILpz/l;La3/i0;Ln1/l;III)V

    const-wide v2, 0xff888888L

    if-eqz v35, :cond_18

    const v1, 0x71e637b6

    move-object/from16 v14, p1

    .line 159
    invoke-interface {v14, v1}, Ln1/l;->x(I)V

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 160
    invoke-static {v1}, Lr3/h;->g(F)F

    move-result v1

    move-object/from16 v4, v45

    .line 161
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->i(Ly1/h;F)Ly1/h;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, v14, v5}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 162
    invoke-virtual/range {v41 .. v41}, Lco/classplus/app/ui/common/utils/customcheckout/c;->n()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static/range {v32 .. v32}, Lr3/t;->d(I)J

    move-result-wide v5

    .line 164
    sget-object v4, Ll3/k;->b:Ll3/k$a;

    invoke-virtual {v4}, Ll3/k$a;->b()Ll3/k;

    move-result-object v12

    .line 165
    invoke-static {v2, v3}, Ld2/o1;->c(J)J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0x1fef2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x6000d80

    move-object/from16 v22, p1

    .line 166
    invoke-static/range {v1 .. v25}, Lj1/z1;->b(Ljava/lang/String;Ly1/h;JJLf3/o;Lf3/q;Lf3/h;JLl3/k;Ll3/j;JIZIILpz/l;La3/i0;Ln1/l;III)V

    .line 167
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    :goto_9
    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_18
    move-object/from16 v4, v45

    const/4 v1, 0x2

    const/4 v5, 0x6

    if-nez v31, :cond_19

    .line 168
    invoke-virtual/range {v41 .. v41}, Lco/classplus/app/ui/common/utils/customcheckout/c;->m()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_19

    invoke-virtual/range {v41 .. v41}, Lco/classplus/app/ui/common/utils/customcheckout/c;->m()J

    move-result-wide v6

    invoke-virtual/range {v41 .. v41}, Lco/classplus/app/ui/common/utils/customcheckout/c;->c()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_19

    const v6, 0x71e63997

    move-object/from16 v14, p1

    invoke-interface {v14, v6}, Ln1/l;->x(I)V

    .line 169
    new-instance v6, Ljava/util/Locale;

    move-object/from16 v8, v43

    move-object/from16 v7, v44

    invoke-direct {v6, v8, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    .line 170
    invoke-virtual/range {v41 .. v41}, Lco/classplus/app/ui/common/utils/customcheckout/c;->m()J

    move-result-wide v7

    long-to-double v7, v7

    div-double v7, v7, v27

    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    int-to-float v1, v1

    .line 171
    invoke-static {v1}, Lr3/h;->g(F)F

    move-result v1

    .line 172
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->i(Ly1/h;F)Ly1/h;

    move-result-object v1

    invoke-static {v1, v14, v5}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 173
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xe

    .line 174
    invoke-static {v4}, Lr3/t;->d(I)J

    move-result-wide v5

    .line 175
    sget-object v4, Ll3/k;->b:Ll3/k$a;

    invoke-virtual {v4}, Ll3/k$a;->b()Ll3/k;

    move-result-object v12

    .line 176
    invoke-static {v2, v3}, Ld2/o1;->c(J)J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0x1fef2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x6000d80

    move-object/from16 v22, p1

    .line 177
    invoke-static/range {v1 .. v25}, Lj1/z1;->b(Ljava/lang/String;Ly1/h;JJLf3/o;Lf3/q;Lf3/h;JLl3/k;Ll3/j;JIZIILpz/l;La3/i0;Ln1/l;III)V

    .line 178
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    goto/16 :goto_9

    :cond_19
    const v1, 0x71e63bf4

    move-object/from16 v2, p1

    .line 179
    invoke-interface {v2, v1}, Ln1/l;->x(I)V

    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 180
    :goto_a
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 181
    invoke-interface/range {p1 .. p1}, Ln1/l;->r()V

    .line 182
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 183
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 184
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 185
    invoke-interface/range {p1 .. p1}, Ln1/l;->r()V

    .line 186
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 187
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 188
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    :goto_b
    invoke-static {}, Ln1/n;->I()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Ln1/n;->S()V

    :cond_1a
    :goto_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/b$t;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
