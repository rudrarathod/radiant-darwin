.class public abstract Lx0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/i$c;
    }
.end annotation


# static fields
.field public static final a:Ly0/h1;

.field public static final b:Ln1/h1;

.field public static final c:Ly0/y0;

.field public static final d:Ly0/y0;

.field public static final e:Ly0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lx0/i$a;->a:Lx0/i$a;

    .line 2
    .line 3
    sget-object v1, Lx0/i$b;->a:Lx0/i$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly0/j1;->a(Lpz/l;Lpz/l;)Ly0/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx0/i;->a:Ly0/h1;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0}, Ln1/t1;->a(F)Ln1/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx0/i;->b:Ln1/h1;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x43c80000    # 400.0f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3, v0, v3}, Ly0/k;->g(FFLjava/lang/Object;ILjava/lang/Object;)Ly0/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lx0/i;->c:Ly0/y0;

    .line 29
    .line 30
    sget-object v0, Lr3/l;->b:Lr3/l$a;

    .line 31
    .line 32
    invoke-static {v0}, Ly0/y1;->e(Lr3/l$a;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Lr3/l;->b(J)Lr3/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v1, v2, v0, v4, v3}, Ly0/k;->g(FFLjava/lang/Object;ILjava/lang/Object;)Ly0/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lx0/i;->d:Ly0/y0;

    .line 46
    .line 47
    sget-object v0, Lr3/p;->b:Lr3/p$a;

    .line 48
    .line 49
    invoke-static {v0}, Ly0/y1;->f(Lr3/p$a;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Lr3/p;->b(J)Lr3/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v2, v0, v4, v3}, Ly0/k;->g(FFLjava/lang/Object;ILjava/lang/Object;)Ly0/y0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lx0/i;->e:Ly0/y0;

    .line 62
    .line 63
    return-void
.end method

.method public static final A(Ly1/b$c;)Ly1/b;
    .locals 2

    .line 1
    sget-object v0, Ly1/b;->a:Ly1/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/b$a;->h()Ly1/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly1/b$a;->i()Ly1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ly1/b$a;->a()Ly1/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ly1/b$a;->b()Ly1/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ly1/b$a;->c()Ly1/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method public static final synthetic a(Ln1/k3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lx0/i;->i(Ln1/k3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ln1/k3;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lx0/i;->j(Ln1/k3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic c(Ln1/k3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lx0/i;->n(Ln1/k3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d()Ly0/y0;
    .locals 1

    .line 1
    sget-object v0, Lx0/i;->c:Ly0/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ly0/y0;
    .locals 1

    .line 1
    sget-object v0, Lx0/i;->d:Ly0/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ly0/y0;
    .locals 1

    .line 1
    sget-object v0, Lx0/i;->e:Ly0/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Ly0/d1;Lx0/j;Lx0/l;Ljava/lang/String;Ln1/l;I)Ly1/h;
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v0, p5

    const-string v1, "<this>"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exit"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x367a8aa2

    invoke-interface {v12, v1}, Ln1/l;->x(I)V

    invoke-static {}, Ln1/n;->I()Z

    move-result v2

    const/4 v13, -0x1

    if-eqz v2, :cond_0

    const-string v2, "androidx.compose.animation.createModifier (EnterExitTransition.kt:819)"

    .line 1
    invoke-static {v1, v0, v13, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v1, Ly1/h;->b:Ly1/h$a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lx0/j;->a()Lx0/z;

    move-result-object v2

    invoke-virtual {v2}, Lx0/z;->d()Lx0/u;

    const/4 v2, 0x0

    const/4 v14, 0x0

    invoke-static {v2, v12, v14}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    move-result-object v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Lx0/l;->a()Lx0/z;

    move-result-object v4

    invoke-virtual {v4}, Lx0/z;->d()Lx0/u;

    invoke-static {v2, v12, v14}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    move-result-object v4

    .line 5
    invoke-static {v1, v8, v3, v4, v11}, Lx0/i;->z(Ly1/h;Ly0/d1;Ln1/k3;Ln1/k3;Ljava/lang/String;)Ly1/h;

    move-result-object v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lx0/j;->a()Lx0/z;

    move-result-object v3

    invoke-virtual {v3}, Lx0/z;->a()Lx0/f;

    move-result-object v3

    invoke-static {v3, v12, v14}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    move-result-object v3

    .line 7
    invoke-virtual/range {p2 .. p2}, Lx0/l;->a()Lx0/z;

    move-result-object v4

    invoke-virtual {v4}, Lx0/z;->a()Lx0/f;

    move-result-object v4

    invoke-static {v4, v12, v14}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    move-result-object v4

    .line 8
    invoke-static {v1, v8, v3, v4, v11}, Lx0/i;->v(Ly1/h;Ly0/d1;Ln1/k3;Ln1/k3;Ljava/lang/String;)Ly1/h;

    move-result-object v15

    and-int/lit8 v7, v0, 0xe

    const v6, 0x44faf204

    .line 9
    invoke-interface {v12, v6}, Ln1/l;->x(I)V

    .line 10
    invoke-interface {v12, v8}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    invoke-interface/range {p4 .. p4}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 13
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v5, v2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object v1

    .line 14
    invoke-interface {v12, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    .line 16
    move-object v4, v1

    check-cast v4, Ln1/m1;

    .line 17
    invoke-interface {v12, v6}, Ln1/l;->x(I)V

    .line 18
    invoke-interface {v12, v8}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 19
    invoke-interface/range {p4 .. p4}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 21
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v5, v2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object v1

    .line 22
    invoke-interface {v12, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 23
    :cond_4
    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    .line 24
    move-object v3, v1

    check-cast v3, Ln1/m1;

    .line 25
    invoke-virtual/range {p0 .. p0}, Ly0/d1;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ly0/d1;->m()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Ly0/d1;->r()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-static {v4, v14}, Lx0/i;->k(Ln1/m1;Z)V

    .line 27
    invoke-static {v3, v14}, Lx0/i;->m(Ln1/m1;Z)V

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lx0/j;->a()Lx0/z;

    move-result-object v0

    invoke-virtual {v0}, Lx0/z;->b()Lx0/o;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lx0/l;->a()Lx0/z;

    move-result-object v0

    invoke-virtual {v0}, Lx0/z;->b()Lx0/o;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    :cond_6
    invoke-static {v4, v2}, Lx0/i;->k(Ln1/m1;Z)V

    .line 30
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lx0/j;->a()Lx0/z;

    move-result-object v0

    invoke-virtual {v0}, Lx0/z;->c()Lx0/s;

    invoke-virtual/range {p2 .. p2}, Lx0/l;->a()Lx0/z;

    move-result-object v0

    invoke-virtual {v0}, Lx0/z;->c()Lx0/s;

    :goto_0
    const v0, 0x62c77fd9

    .line 31
    invoke-interface {v12, v0}, Ln1/l;->x(I)V

    .line 32
    invoke-static {v4}, Lx0/i;->h(Ln1/m1;)Z

    move-result v0

    const/high16 v16, 0x30000

    const v1, -0x4fcbfb15

    const v5, -0x1d58f75c

    const v2, -0x880d1ef

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v0, :cond_14

    .line 33
    new-instance v0, Lx0/i$g;

    invoke-direct {v0, v9, v10}, Lx0/i$g;-><init>(Lx0/j;Lx0/l;)V

    .line 34
    invoke-interface {v12, v5}, Ln1/l;->x(I)V

    .line 35
    invoke-interface/range {p4 .. p4}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v5

    .line 36
    sget-object v20, Ln1/l;->a:Ln1/l$a;

    invoke-virtual/range {v20 .. v20}, Ln1/l$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_8

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " alpha"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-interface {v12, v5}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 39
    :cond_8
    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v6, v7, 0x180

    .line 40
    invoke-interface {v12, v1}, Ln1/l;->x(I)V

    .line 41
    sget-object v20, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static/range {v20 .. v20}, Ly0/j1;->e(Lkotlin/jvm/internal/k;)Ly0/h1;

    move-result-object v20

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xc00

    invoke-interface {v12, v2}, Ln1/l;->x(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Ly0/d1;->g()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lx0/h;

    const v1, 0x2d0ae6ce

    invoke-interface {v12, v1}, Ln1/l;->x(I)V

    invoke-static {}, Ln1/n;->I()Z

    move-result v22

    const-string v2, "androidx.compose.animation.createModifier.<anonymous> (EnterExitTransition.kt:870)"

    if-eqz v22, :cond_9

    const/4 v13, -0x1

    .line 43
    invoke-static {v1, v14, v13, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    :cond_9
    sget-object v13, Lx0/i$c;->a:[I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v14, v13, v21

    const/4 v1, 0x1

    if-eq v14, v1, :cond_a

    const/4 v1, 0x2

    if-eq v14, v1, :cond_c

    const/4 v1, 0x3

    if-ne v14, v1, :cond_b

    .line 44
    invoke-virtual/range {p2 .. p2}, Lx0/l;->a()Lx0/z;

    move-result-object v1

    invoke-virtual {v1}, Lx0/z;->b()Lx0/o;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lx0/o;->a()F

    move-result v1

    goto :goto_1

    :cond_a
    move/from16 v1, v18

    goto :goto_1

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 45
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lx0/j;->a()Lx0/z;

    move-result-object v1

    invoke-virtual {v1}, Lx0/z;->b()Lx0/o;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lx0/o;->a()F

    move-result v1

    .line 46
    :goto_1
    invoke-static {}, Ln1/n;->I()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {}, Ln1/n;->S()V

    :cond_d
    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Ly0/d1;->m()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx0/h;

    move-object/from16 v23, v3

    const v3, 0x2d0ae6ce

    invoke-interface {v12, v3}, Ln1/l;->x(I)V

    invoke-static {}, Ln1/n;->I()Z

    move-result v21

    if-eqz v21, :cond_e

    move-object/from16 v21, v4

    move/from16 v24, v7

    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 48
    invoke-static {v3, v7, v4, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object/from16 v21, v4

    move/from16 v24, v7

    :goto_2
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v13, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    const/4 v7, 0x2

    if-eq v2, v7, :cond_11

    const/4 v4, 0x3

    if-ne v2, v4, :cond_10

    .line 49
    invoke-virtual/range {p2 .. p2}, Lx0/l;->a()Lx0/z;

    move-result-object v2

    invoke-virtual {v2}, Lx0/z;->b()Lx0/o;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lx0/o;->a()F

    move-result v2

    goto :goto_4

    :cond_f
    :goto_3
    move/from16 v2, v18

    goto :goto_4

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 50
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lx0/j;->a()Lx0/z;

    move-result-object v2

    invoke-virtual {v2}, Lx0/z;->b()Lx0/o;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lx0/o;->a()F

    move-result v2

    goto :goto_4

    :cond_12
    const/4 v7, 0x2

    goto :goto_3

    .line 51
    :goto_4
    invoke-static {}, Ln1/n;->I()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Ln1/n;->S()V

    :cond_13
    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 52
    invoke-virtual/range {p0 .. p0}, Ly0/d1;->k()Ly0/d1$b;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v4, v12, v14}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly0/e0;

    and-int/lit8 v0, v6, 0xe

    or-int v13, v0, v16

    move-object/from16 v0, p0

    const v14, -0x4fcbfb15

    move v6, v3

    const v3, -0x880d1ef

    move-object/from16 v17, v23

    move-object v3, v4

    move-object/from16 v4, v20

    const v14, -0x1d58f75c

    move-object/from16 v6, p4

    move/from16 v25, v24

    move v7, v13

    .line 53
    invoke-static/range {v0 .. v7}, Ly0/f1;->c(Ly0/d1;Ljava/lang/Object;Ljava/lang/Object;Ly0/e0;Ly0/h1;Ljava/lang/String;Ln1/l;I)Ln1/k3;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    .line 54
    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_14
    move-object/from16 v17, v3

    move-object/from16 v21, v4

    move v14, v5

    move/from16 v25, v7

    .line 55
    sget-object v0, Lx0/i;->b:Ln1/h1;

    goto :goto_5

    .line 56
    :goto_6
    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    .line 57
    invoke-static/range {v17 .. v17}, Lx0/i;->l(Ln1/m1;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x62c7835d

    invoke-interface {v12, v0}, Ln1/l;->x(I)V

    .line 58
    new-instance v0, Lx0/i$h;

    invoke-direct {v0, v9, v10}, Lx0/i$h;-><init>(Lx0/j;Lx0/l;)V

    .line 59
    invoke-interface {v12, v14}, Ln1/l;->x(I)V

    .line 60
    invoke-interface/range {p4 .. p4}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v1

    .line 61
    sget-object v14, Ln1/l;->a:Ln1/l$a;

    invoke-virtual {v14}, Ln1/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_15

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-interface {v12, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 64
    :cond_15
    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move/from16 v11, v25

    or-int/lit16 v1, v11, 0x180

    const v2, -0x4fcbfb15

    .line 65
    invoke-interface {v12, v2}, Ln1/l;->x(I)V

    .line 66
    sget-object v2, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static {v2}, Ly0/j1;->e(Lkotlin/jvm/internal/k;)Ly0/h1;

    move-result-object v4

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const v7, -0x880d1ef

    invoke-interface {v12, v7}, Ln1/l;->x(I)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Ly0/d1;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/h;

    const v3, -0x23883891

    invoke-interface {v12, v3}, Ln1/l;->x(I)V

    invoke-static {}, Ln1/n;->I()Z

    move-result v6

    const-string v7, "androidx.compose.animation.createModifier.<anonymous> (EnterExitTransition.kt:893)"

    if-eqz v6, :cond_16

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 68
    invoke-static {v3, v8, v6, v7}, Ln1/n;->T(IIILjava/lang/String;)V

    :cond_16
    sget-object v8, Lx0/i$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_19

    const/4 v6, 0x2

    if-eq v2, v6, :cond_18

    const/4 v6, 0x3

    if-ne v2, v6, :cond_17

    .line 69
    invoke-virtual/range {p2 .. p2}, Lx0/l;->a()Lx0/z;

    move-result-object v2

    invoke-virtual {v2}, Lx0/z;->c()Lx0/s;

    goto :goto_7

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 70
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lx0/j;->a()Lx0/z;

    move-result-object v2

    invoke-virtual {v2}, Lx0/z;->c()Lx0/s;

    .line 71
    :cond_19
    :goto_7
    invoke-static {}, Ln1/n;->I()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Ln1/n;->S()V

    :cond_1a
    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 72
    invoke-virtual/range {p0 .. p0}, Ly0/d1;->m()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/h;

    invoke-interface {v12, v3}, Ln1/l;->x(I)V

    invoke-static {}, Ln1/n;->I()Z

    move-result v19

    if-eqz v19, :cond_1b

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 73
    invoke-static {v3, v10, v9, v7}, Ln1/n;->T(IIILjava/lang/String;)V

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1e

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1d

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1c

    .line 74
    invoke-virtual/range {p2 .. p2}, Lx0/l;->a()Lx0/z;

    move-result-object v3

    invoke-virtual {v3}, Lx0/z;->c()Lx0/s;

    goto :goto_8

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 75
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lx0/j;->a()Lx0/z;

    move-result-object v3

    invoke-virtual {v3}, Lx0/z;->c()Lx0/s;

    goto :goto_8

    :cond_1e
    const/4 v7, 0x2

    .line 76
    :goto_8
    invoke-static {}, Ln1/n;->I()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Ln1/n;->S()V

    :cond_1f
    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 77
    invoke-virtual/range {p0 .. p0}, Ly0/d1;->k()Ly0/d1$b;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v9, v12, v6}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly0/e0;

    and-int/lit8 v0, v1, 0xe

    or-int v9, v0, v16

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move v10, v7

    const/4 v7, 0x1

    move-object/from16 v6, p4

    const v10, -0x880d1ef

    move v7, v9

    .line 78
    invoke-static/range {v0 .. v7}, Ly0/f1;->c(Ly0/d1;Ljava/lang/Object;Ljava/lang/Object;Ly0/e0;Ly0/h1;Ljava/lang/String;Ln1/l;I)Ln1/k3;

    move-result-object v9

    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    .line 79
    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Ly0/d1;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx0/h;->PreEnter:Lx0/h;

    if-ne v0, v1, :cond_20

    .line 81
    invoke-virtual/range {p1 .. p1}, Lx0/j;->a()Lx0/z;

    move-result-object v0

    invoke-virtual {v0}, Lx0/z;->c()Lx0/s;

    invoke-virtual/range {p2 .. p2}, Lx0/l;->a()Lx0/z;

    move-result-object v0

    invoke-virtual {v0}, Lx0/z;->c()Lx0/s;

    goto :goto_9

    .line 82
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lx0/l;->a()Lx0/z;

    move-result-object v0

    invoke-virtual {v0}, Lx0/z;->c()Lx0/s;

    invoke-virtual/range {p1 .. p1}, Lx0/j;->a()Lx0/z;

    move-result-object v0

    invoke-virtual {v0}, Lx0/z;->c()Lx0/s;

    .line 83
    :goto_9
    sget-object v4, Lx0/i;->a:Ly0/h1;

    or-int/lit16 v0, v11, 0xc40

    .line 84
    invoke-interface {v12, v10}, Ln1/l;->x(I)V

    .line 85
    sget-object v1, Lx0/i$d;->a:Lx0/i$d;

    .line 86
    invoke-virtual/range {p0 .. p0}, Ly0/d1;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/h;

    const v3, -0x112d0e25

    invoke-interface {v12, v3}, Ln1/l;->x(I)V

    invoke-static {}, Ln1/n;->I()Z

    move-result v5

    const-string v6, "androidx.compose.animation.createModifier.<anonymous> (EnterExitTransition.kt:911)"

    if-eqz v5, :cond_21

    const/4 v5, -0x1

    const/4 v7, 0x0

    .line 87
    invoke-static {v3, v7, v5, v6}, Ln1/n;->T(IIILjava/lang/String;)V

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_24

    const/4 v5, 0x2

    if-eq v2, v5, :cond_23

    const/4 v5, 0x3

    if-ne v2, v5, :cond_22

    .line 88
    invoke-virtual/range {p2 .. p2}, Lx0/l;->a()Lx0/z;

    move-result-object v2

    invoke-virtual {v2}, Lx0/z;->c()Lx0/s;

    invoke-virtual/range {p1 .. p1}, Lx0/j;->a()Lx0/z;

    move-result-object v2

    invoke-virtual {v2}, Lx0/z;->c()Lx0/s;

    goto :goto_a

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 89
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lx0/j;->a()Lx0/z;

    move-result-object v2

    invoke-virtual {v2}, Lx0/z;->c()Lx0/s;

    invoke-virtual/range {p2 .. p2}, Lx0/l;->a()Lx0/z;

    move-result-object v2

    invoke-virtual {v2}, Lx0/z;->c()Lx0/s;

    .line 90
    :cond_24
    :goto_a
    sget-object v2, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide v10

    .line 91
    invoke-static {}, Ln1/n;->I()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {}, Ln1/n;->S()V

    :cond_25
    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/f;->b(J)Landroidx/compose/ui/graphics/f;

    move-result-object v5

    .line 92
    invoke-virtual/range {p0 .. p0}, Ly0/d1;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/h;

    invoke-interface {v12, v3}, Ln1/l;->x(I)V

    invoke-static {}, Ln1/n;->I()Z

    move-result v10

    if-eqz v10, :cond_26

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 93
    invoke-static {v3, v11, v10, v6}, Ln1/n;->T(IIILjava/lang/String;)V

    :cond_26
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_29

    const/4 v6, 0x2

    if-eq v3, v6, :cond_28

    const/4 v6, 0x3

    if-ne v3, v6, :cond_27

    .line 94
    invoke-virtual/range {p2 .. p2}, Lx0/l;->a()Lx0/z;

    move-result-object v3

    invoke-virtual {v3}, Lx0/z;->c()Lx0/s;

    invoke-virtual/range {p1 .. p1}, Lx0/j;->a()Lx0/z;

    move-result-object v3

    invoke-virtual {v3}, Lx0/z;->c()Lx0/s;

    goto :goto_b

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 95
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lx0/j;->a()Lx0/z;

    move-result-object v3

    invoke-virtual {v3}, Lx0/z;->c()Lx0/s;

    invoke-virtual/range {p2 .. p2}, Lx0/l;->a()Lx0/z;

    move-result-object v3

    invoke-virtual {v3}, Lx0/z;->c()Lx0/s;

    .line 96
    :cond_29
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide v2

    .line 97
    invoke-static {}, Ln1/n;->I()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-static {}, Ln1/n;->S()V

    :cond_2a
    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/f;->b(J)Landroidx/compose/ui/graphics/f;

    move-result-object v2

    .line 98
    invoke-virtual/range {p0 .. p0}, Ly0/d1;->k()Ly0/d1$b;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v12, v6}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ly0/e0;

    and-int/lit8 v0, v0, 0xe

    const v1, 0x38000

    or-int v7, v0, v1

    .line 99
    const-string v6, "TransformOriginInterruptionHandling"

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v5, v6

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v7}, Ly0/f1;->c(Ly0/d1;Ljava/lang/Object;Ljava/lang/Object;Ly0/e0;Ly0/h1;Ljava/lang/String;Ln1/l;I)Ln1/k3;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    const v1, 0x607fb4c4

    .line 100
    invoke-interface {v12, v1}, Ln1/l;->x(I)V

    .line 101
    invoke-interface {v12, v13}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 102
    invoke-interface {v12, v9}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 103
    invoke-interface {v12, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 104
    invoke-interface/range {p4 .. p4}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    .line 105
    invoke-virtual {v14}, Ln1/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2c

    .line 106
    :cond_2b
    new-instance v2, Lx0/i$e;

    invoke-direct {v2, v13, v9, v0}, Lx0/i$e;-><init>(Ln1/k3;Ln1/k3;Ln1/k3;)V

    .line 107
    invoke-interface {v12, v2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 108
    :cond_2c
    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    check-cast v2, Lpz/l;

    .line 109
    invoke-static {v15, v2}, Landroidx/compose/ui/graphics/b;->a(Ly1/h;Lpz/l;)Ly1/h;

    move-result-object v15

    .line 110
    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    goto :goto_c

    .line 111
    :cond_2d
    invoke-static/range {v21 .. v21}, Lx0/i;->h(Ln1/m1;)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x62c78b86

    invoke-interface {v12, v0}, Ln1/l;->x(I)V

    const v0, 0x44faf204

    .line 112
    invoke-interface {v12, v0}, Ln1/l;->x(I)V

    .line 113
    invoke-interface {v12, v13}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 114
    invoke-interface/range {p4 .. p4}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    .line 115
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2f

    .line 116
    :cond_2e
    new-instance v1, Lx0/i$f;

    invoke-direct {v1, v13}, Lx0/i$f;-><init>(Ln1/k3;)V

    .line 117
    invoke-interface {v12, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 118
    :cond_2f
    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    check-cast v1, Lpz/l;

    .line 119
    invoke-static {v15, v1}, Landroidx/compose/ui/graphics/b;->a(Ly1/h;Lpz/l;)Ly1/h;

    move-result-object v15

    .line 120
    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    goto :goto_c

    :cond_30
    const v0, 0x62c78be2

    .line 121
    invoke-interface {v12, v0}, Ln1/l;->x(I)V

    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    .line 122
    :goto_c
    invoke-static {}, Ln1/n;->I()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Ln1/n;->S()V

    :cond_31
    invoke-interface/range {p4 .. p4}, Ln1/l;->O()V

    return-object v15
.end method

.method public static final h(Ln1/m1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Ln1/k3;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final j(Ln1/k3;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/f;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final k(Ln1/m1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final l(Ln1/m1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final m(Ln1/m1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final n(Ln1/k3;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final o(Ly0/e0;Ly1/b;ZLpz/l;)Lx0/j;
    .locals 9

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expandFrom"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx0/k;

    .line 17
    .line 18
    new-instance v8, Lx0/z;

    .line 19
    .line 20
    new-instance v4, Lx0/f;

    .line 21
    .line 22
    invoke-direct {v4, p1, p3, p0, p2}, Lx0/f;-><init>(Ly1/b;Lpz/l;Ly0/e0;Z)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, v8

    .line 32
    invoke-direct/range {v1 .. v7}, Lx0/z;-><init>(Lx0/o;Lx0/u;Lx0/f;Lx0/s;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v8}, Lx0/k;-><init>(Lx0/z;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final p(Ly0/e0;Ly1/b$c;ZLpz/l;)Lx0/j;
    .locals 1

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expandFrom"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialHeight"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lx0/i;->A(Ly1/b$c;)Ly1/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lx0/i$j;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx0/i$j;-><init>(Lpz/l;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, v0}, Lx0/i;->o(Ly0/e0;Ly1/b;ZLpz/l;)Lx0/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic q(Ly0/e0;Ly1/b$c;ZLpz/l;ILjava/lang/Object;)Lx0/j;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lr3/p;->b:Lr3/p$a;

    .line 7
    .line 8
    invoke-static {p0}, Ly0/y1;->f(Lr3/p$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lr3/p;->b(J)Lr3/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Ly0/k;->g(FFLjava/lang/Object;ILjava/lang/Object;)Ly0/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Ly1/b;->a:Ly1/b$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ly1/b$a;->a()Ly1/b$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Lx0/i$i;->a:Lx0/i$i;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lx0/i;->p(Ly0/e0;Ly1/b$c;ZLpz/l;)Lx0/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final r(Ly0/e0;F)Lx0/j;
    .locals 9

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx0/k;

    .line 7
    .line 8
    new-instance v8, Lx0/z;

    .line 9
    .line 10
    new-instance v2, Lx0/o;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lx0/o;-><init>(FLy0/e0;)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, v8

    .line 22
    invoke-direct/range {v1 .. v7}, Lx0/z;-><init>(Lx0/o;Lx0/u;Lx0/f;Lx0/s;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v8}, Lx0/k;-><init>(Lx0/z;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic s(Ly0/e0;FILjava/lang/Object;)Lx0/j;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Ly0/k;->g(FFLjava/lang/Object;ILjava/lang/Object;)Ly0/y0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lx0/i;->r(Ly0/e0;F)Lx0/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final t(Ly0/e0;F)Lx0/l;
    .locals 9

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx0/m;

    .line 7
    .line 8
    new-instance v8, Lx0/z;

    .line 9
    .line 10
    new-instance v2, Lx0/o;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lx0/o;-><init>(FLy0/e0;)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, v8

    .line 22
    invoke-direct/range {v1 .. v7}, Lx0/z;-><init>(Lx0/o;Lx0/u;Lx0/f;Lx0/s;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v8}, Lx0/m;-><init>(Lx0/z;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic u(Ly0/e0;FILjava/lang/Object;)Lx0/l;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Ly0/k;->g(FFLjava/lang/Object;ILjava/lang/Object;)Ly0/y0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lx0/i;->t(Ly0/e0;F)Lx0/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final v(Ly1/h;Ly0/d1;Ln1/k3;Ln1/k3;Ljava/lang/String;)Ly1/h;
    .locals 1

    .line 1
    new-instance v0, Lx0/i$k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lx0/i$k;-><init>(Ly0/d1;Ln1/k3;Ln1/k3;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Ly1/f;->b(Ly1/h;Lpz/l;Lpz/q;ILjava/lang/Object;)Ly1/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final w(Ly0/e0;Ly1/b;ZLpz/l;)Lx0/l;
    .locals 9

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shrinkTowards"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx0/m;

    .line 17
    .line 18
    new-instance v8, Lx0/z;

    .line 19
    .line 20
    new-instance v4, Lx0/f;

    .line 21
    .line 22
    invoke-direct {v4, p1, p3, p0, p2}, Lx0/f;-><init>(Ly1/b;Lpz/l;Ly0/e0;Z)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, v8

    .line 32
    invoke-direct/range {v1 .. v7}, Lx0/z;-><init>(Lx0/o;Lx0/u;Lx0/f;Lx0/s;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v8}, Lx0/m;-><init>(Lx0/z;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final x(Ly0/e0;Ly1/b$c;ZLpz/l;)Lx0/l;
    .locals 1

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shrinkTowards"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetHeight"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lx0/i;->A(Ly1/b$c;)Ly1/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lx0/i$m;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx0/i$m;-><init>(Lpz/l;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, v0}, Lx0/i;->w(Ly0/e0;Ly1/b;ZLpz/l;)Lx0/l;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic y(Ly0/e0;Ly1/b$c;ZLpz/l;ILjava/lang/Object;)Lx0/l;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lr3/p;->b:Lr3/p$a;

    .line 7
    .line 8
    invoke-static {p0}, Ly0/y1;->f(Lr3/p$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lr3/p;->b(J)Lr3/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Ly0/k;->g(FFLjava/lang/Object;ILjava/lang/Object;)Ly0/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Ly1/b;->a:Ly1/b$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ly1/b$a;->a()Ly1/b$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Lx0/i$l;->a:Lx0/i$l;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lx0/i;->x(Ly0/e0;Ly1/b$c;ZLpz/l;)Lx0/l;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final z(Ly1/h;Ly0/d1;Ln1/k3;Ln1/k3;Ljava/lang/String;)Ly1/h;
    .locals 1

    .line 1
    new-instance v0, Lx0/i$n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lx0/i$n;-><init>(Ly0/d1;Ln1/k3;Ln1/k3;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Ly1/f;->b(Ly1/h;Lpz/l;Lpz/q;ILjava/lang/Object;)Ly1/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
