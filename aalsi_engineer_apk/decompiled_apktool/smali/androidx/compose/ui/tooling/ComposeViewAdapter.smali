.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lpz/a;

.field public D:Z

.field public final E:Landroid/graphics/Paint;

.field public F:Ln3/h;

.field public final H:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

.field public final I:Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

.field public final K:Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

.field public final L:Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public final i:Landroidx/compose/ui/tooling/a;

.field public m:Ljava/lang/String;

.field public p:Z

.field public final r:Lm3/l;

.field public t:Lpz/p;

.field public final x:Ln1/m1;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p1, "ComposeViewAdapter"

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e:Ljava/util/List;

    .line 5
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f:Ljava/util/List;

    .line 6
    sget-object p1, Landroidx/compose/ui/tooling/a;->a:Landroidx/compose/ui/tooling/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/a$a;->a()Landroidx/compose/ui/tooling/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i:Landroidx/compose/ui/tooling/a;

    .line 7
    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->m:Ljava/lang/String;

    .line 8
    new-instance v0, Lm3/l;

    invoke-direct {v0}, Lm3/l;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->r:Lm3/l;

    sget-object v0, Lm3/b;->a:Lm3/b;

    invoke-virtual {v0}, Lm3/b;->b()Lpz/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->t:Lpz/p;

    .line 9
    invoke-static {}, Lm3/d;->a()Lpz/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->x:Ln1/m1;

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->B:Ljava/lang/String;

    .line 11
    sget-object p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$m;->a:Landroidx/compose/ui/tooling/ComposeViewAdapter$m;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->C:Lpz/a;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->D:Z

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    sget-object v0, Ld2/m1;->b:Ld2/m1$a;

    invoke-virtual {v0}, Ld2/m1$a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/o1;->h(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->E:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->H:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 19
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->I:Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    .line 20
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->K:Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    .line 21
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->L:Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    .line 22
    invoke-virtual {p0, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->o(Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const-string p1, "ComposeViewAdapter"

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a:Ljava/lang/String;

    .line 25
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e:Ljava/util/List;

    .line 27
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f:Ljava/util/List;

    .line 28
    sget-object p1, Landroidx/compose/ui/tooling/a;->a:Landroidx/compose/ui/tooling/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/a$a;->a()Landroidx/compose/ui/tooling/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i:Landroidx/compose/ui/tooling/a;

    .line 29
    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->m:Ljava/lang/String;

    .line 30
    new-instance p3, Lm3/l;

    invoke-direct {p3}, Lm3/l;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->r:Lm3/l;

    sget-object p3, Lm3/b;->a:Lm3/b;

    invoke-virtual {p3}, Lm3/b;->b()Lpz/p;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->t:Lpz/p;

    .line 31
    invoke-static {}, Lm3/d;->a()Lpz/p;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, v0, v1, v0}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->x:Ln1/m1;

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->B:Ljava/lang/String;

    .line 33
    sget-object p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$m;->a:Landroidx/compose/ui/tooling/ComposeViewAdapter$m;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->C:Lpz/a;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->D:Z

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 36
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 37
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    sget-object p3, Ld2/m1;->b:Ld2/m1$a;

    invoke-virtual {p3}, Ld2/m1$a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/o1;->h(J)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->E:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->H:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 41
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->I:Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    .line 42
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->K:Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    .line 43
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->L:Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    .line 44
    invoke-virtual {p0, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->o(Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public static final synthetic b(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lpz/p;Ln1/l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a(Lpz/p;Ln1/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Lm3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->r:Lm3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/ComposeViewAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->H:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i:Landroidx/compose/ui/tooling/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lq3/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->m(Lq3/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getClock$ui_tooling_release$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getContent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic q(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lpz/a;Lpz/a;ILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v4, -0x1

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v12, v3

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v13, v3

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 1
    sget-object v1, Landroidx/compose/ui/tooling/ComposeViewAdapter$j;->a:Landroidx/compose/ui/tooling/ComposeViewAdapter$j;

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$k;->a:Landroidx/compose/ui/tooling/ComposeViewAdapter$k;

    move-object/from16 v16, v0

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 3
    invoke-virtual/range {v3 .. v16}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lpz/a;Lpz/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lpz/p;Ln1/l;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x1d6a9dad

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v1}, Ln1/l;->h(I)Ln1/l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Ln1/n;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.ui.tooling.ComposeViewAdapter.WrapPreview (ComposeViewAdapter.kt:437)"

    .line 17
    .line 18
    invoke-static {v1, p3, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lt2/n0;->h()Ln1/y1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lm3/g;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "context"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lm3/g;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lt2/n0;->g()Ln1/y1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lf3/l;->a(Landroid/content/Context;)Lf3/h$b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Ld/c;->a:Ld/c;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->K:Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ld/c;->a(Lc/t;)Ln1/z1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Ld/b;->a:Ld/b;

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->L:Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ld/b;->a(Lf/e;)Ln1/z1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x4

    .line 79
    new-array v5, v5, [Ln1/z1;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    aput-object v1, v5, v6

    .line 83
    .line 84
    aput-object v2, v5, v0

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    aput-object v3, v5, v1

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    aput-object v4, v5, v1

    .line 91
    .line 92
    new-instance v1, Landroidx/compose/ui/tooling/ComposeViewAdapter$e;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter$e;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lpz/p;I)V

    .line 95
    .line 96
    .line 97
    const v2, -0x75307f13

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v2, v0, v1}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0x38

    .line 105
    .line 106
    invoke-static {v5, v0, p2, v1}, Ln1/u;->a([Ln1/z1;Lpz/p;Ln1/l;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ln1/n;->I()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {}, Ln1/n;->S()V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-interface {p2}, Ln1/l;->k()Ln1/j2;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$f;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter$f;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lpz/p;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->r()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->C:Lpz/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->d:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lm3/m;

    .line 48
    .line 49
    invoke-static {v2}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lm3/m;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3, v2}, Ldz/b0;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Ldz/y;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lm3/m;

    .line 80
    .line 81
    invoke-virtual {v1}, Lm3/m;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    new-instance v2, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v1}, Lm3/m;->b()Lr3/n;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lr3/n;->d()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1}, Lm3/m;->b()Lr3/n;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lr3/n;->f()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1}, Lm3/m;->b()Lr3/n;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lr3/n;->e()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v1}, Lm3/m;->b()Lr3/n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lr3/n;->b()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->E:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i:Landroidx/compose/ui/tooling/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/tooling/a;->getStore()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lx1/a;

    .line 35
    .line 36
    invoke-static {v2}, Lq3/h;->b(Lx1/a;)Lq3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ln3/e;

    .line 45
    .line 46
    new-instance v2, Landroidx/compose/ui/tooling/ComposeViewAdapter$g;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$g;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroidx/compose/ui/tooling/ComposeViewAdapter$h;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$h;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Ln3/e;-><init>(Lpz/a;Lpz/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ln3/e;->d(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ln3/e;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->p:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->F:Ln3/h;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ln3/e;->h()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final getClock$ui_tooling_release()Ln3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->F:Ln3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getDesignInfoList$ui_tooling_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStitchTrees$ui_tooling_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getViewInfos$ui_tooling_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm3/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i:Landroidx/compose/ui/tooling/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/tooling/a;->getStore()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lx1/a;

    .line 35
    .line 36
    invoke-static {v2}, Lq3/h;->b(Lx1/a;)Lq3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lq3/c;

    .line 64
    .line 65
    new-instance v3, Landroidx/compose/ui/tooling/ComposeViewAdapter$i;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$i;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lm3/i;->b(Lq3/c;Lpz/l;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lq3/c;

    .line 94
    .line 95
    invoke-virtual {v4}, Lq3/c;->a()Lr3/n;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->j(Lq3/c;Lr3/n;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Lq3/c;->b()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lq3/c;

    .line 126
    .line 127
    invoke-virtual {v4}, Lq3/c;->a()Lr3/n;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {p0, v6, v7}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->j(Lq3/c;Lr3/n;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    move-object v5, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/4 v5, 0x0

    .line 140
    :cond_4
    :goto_3
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {v0, v3}, Ldz/y;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f:Ljava/util/List;

    .line 151
    .line 152
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getDesignInfo"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-class v2, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final j(Lq3/c;Lr3/n;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq3/c;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lr3/n;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Lr3/n;->e()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->s(Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :cond_2
    return-object v1
.end method

.method public final k(Lq3/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq3/c;->d()Lq3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lq3/j;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    return-object p1
.end method

.method public final l(Lq3/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq3/c;->d()Lq3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lq3/j;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final m(Lq3/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq3/c;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final n(Lq3/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->k(Lq3/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->l(Lq3/c;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final o(Landroid/util/AttributeSet;)V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->H:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 6
    .line 7
    invoke-static {v15, v1}, Landroidx/lifecycle/c1;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->H:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 11
    .line 12
    invoke-static {v15, v1}, Landroidx/savedstate/a;->b(Landroid/view/View;Lh7/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->I:Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    .line 16
    .line 17
    invoke-static {v15, v1}, Landroidx/lifecycle/d1;->b(Landroid/view/View;Landroidx/lifecycle/b1;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "composableName"

    .line 26
    .line 27
    const-string v2, "http://schemas.android.com/tools"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v3, 0x2e

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static {v1, v3, v4, v5, v4}, Lyz/v;->R0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1, v3, v4, v5, v4}, Lyz/v;->M0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v1, "parameterProviderIndex"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-interface {v0, v2, v1, v5}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v1, "parameterProviderClass"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lm3/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v1

    .line 68
    :cond_1
    :try_start_0
    const-string v1, "animationClockStartTime"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v8, "attrs.getAttributeValue(\u2026animationClockStartTime\")"

    .line 75
    .line 76
    invoke-static {v1, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    const-wide/16 v8, -0x1

    .line 85
    .line 86
    :goto_0
    const-string v1, "forceCompositionInvalidation"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const-string v1, "paintBounds"

    .line 93
    .line 94
    iget-boolean v5, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->d:Z

    .line 95
    .line 96
    invoke-interface {v0, v2, v1, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const-string v1, "printViewInfos"

    .line 101
    .line 102
    iget-boolean v11, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c:Z

    .line 103
    .line 104
    invoke-interface {v0, v2, v1, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const-string v1, "findDesignInfoProviders"

    .line 109
    .line 110
    iget-boolean v12, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->A:Z

    .line 111
    .line 112
    invoke-interface {v0, v2, v1, v12}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const-string v1, "designInfoProvidersArgument"

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const/16 v14, 0xc00

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move-object v1, v6

    .line 133
    move-object v2, v3

    .line 134
    move-object v3, v4

    .line 135
    move v4, v7

    .line 136
    move v6, v11

    .line 137
    move-wide v7, v8

    .line 138
    move v9, v10

    .line 139
    move v10, v12

    .line 140
    move-object v11, v13

    .line 141
    move-object/from16 v12, v17

    .line 142
    .line 143
    move-object/from16 v13, v18

    .line 144
    .line 145
    move-object/from16 v15, v16

    .line 146
    .line 147
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->q(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lpz/a;Lpz/a;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "composeView.rootView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->H:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/lifecycle/c1;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->r:Lm3/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lm3/l;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->u()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->g()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->A:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->h()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lpz/a;Lpz/a;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v6, p2

    .line 3
    move-object/from16 v0, p13

    .line 4
    .line 5
    const-string v1, "className"

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "methodName"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "onCommit"

    .line 17
    .line 18
    move-object/from16 v2, p12

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onDraw"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move/from16 v1, p5

    .line 29
    .line 30
    iput-boolean v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->d:Z

    .line 31
    .line 32
    move/from16 v1, p6

    .line 33
    .line 34
    iput-boolean v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c:Z

    .line 35
    .line 36
    iput-object v6, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->m:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 v1, p9

    .line 39
    .line 40
    iput-boolean v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->y:Z

    .line 41
    .line 42
    move/from16 v1, p10

    .line 43
    .line 44
    iput-boolean v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->A:Z

    .line 45
    .line 46
    if-nez p11, :cond_0

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v1, p11

    .line 52
    .line 53
    :goto_0
    iput-object v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->B:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->C:Lpz/a;

    .line 56
    .line 57
    new-instance v10, Landroidx/compose/ui/tooling/ComposeViewAdapter$l;

    .line 58
    .line 59
    move-object v0, v10

    .line 60
    move-object/from16 v1, p12

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-wide/from16 v3, p7

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    move-object v6, p2

    .line 67
    move-object v7, p3

    .line 68
    move v8, p4

    .line 69
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/tooling/ComposeViewAdapter$l;-><init>(Lpz/a;Landroidx/compose/ui/tooling/ComposeViewAdapter;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V

    .line 70
    .line 71
    .line 72
    const v0, -0x65993ed1

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v0, v1, v10}, Lu1/c;->c(IZLjava/lang/Object;)Lu1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->t:Lpz/p;

    .line 81
    .line 82
    iget-object v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lpz/p;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->x:Ln1/m1;

    .line 2
    .line 3
    sget-object v1, Lm3/b;->a:Lm3/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm3/b;->c()Lpz/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->x:Ln1/m1;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->t:Lpz/p;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Ljava/lang/Object;II)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->B:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p2, v3, v4

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p3, v3, p2

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    aput-object v2, v3, p2

    .line 29
    .line 30
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, p1

    .line 49
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final setClock$ui_tooling_release(Ln3/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->F:Ln3/h;

    .line 7
    .line 8
    return-void
.end method

.method public final setDesignInfoList$ui_tooling_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setStitchTrees$ui_tooling_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setViewInfos$ui_tooling_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm3/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final t(Lq3/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->n(Lq3/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lq3/c;->b()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Lq3/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lq3/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lq3/d;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lq2/v;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lq2/v;

    .line 40
    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    :goto_2
    return p1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i:Landroidx/compose/ui/tooling/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/tooling/a;->getStore()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lx1/a;

    .line 35
    .line 36
    invoke-static {v2}, Lq3/h;->b(Lx1/a;)Lq3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->v(Lq3/c;)Lm3/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->D:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lm3/k;->a(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e:Ljava/util/List;

    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x3

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v1, v3, v2, v3}, Lm3/n;->c(Ljava/util/List;ILpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final v(Lq3/c;)Lm3/m;
    .locals 9

    .line 1
    instance-of v0, p1, Lq3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lq3/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lq3/d;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_1
    instance-of v2, v0, Lq2/v;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lq2/v;

    .line 25
    .line 26
    :cond_2
    move-object v8, v1

    .line 27
    invoke-virtual {p1}, Lq3/c;->b()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->n(Lq3/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lq3/c;->b()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {p1}, Ldz/b0;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lq3/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->v(Lq3/c;)Lm3/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lq3/c;->b()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lq3/c;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->t(Lq3/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    xor-int/2addr v4, v1

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-static {v2, v0}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lq3/c;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->v(Lq3/c;)Lm3/m;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v0, Lm3/m;

    .line 138
    .line 139
    invoke-virtual {p1}, Lq3/c;->d()Lq3/j;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lq3/j;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    :goto_4
    move-object v3, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    :goto_5
    const-string v1, ""

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_6
    invoke-virtual {p1}, Lq3/c;->d()Lq3/j;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Lq3/j;->b()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_7
    move v4, v1

    .line 168
    goto :goto_8

    .line 169
    :cond_9
    const/4 v1, -0x1

    .line 170
    goto :goto_7

    .line 171
    :goto_8
    invoke-virtual {p1}, Lq3/c;->a()Lr3/n;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p1}, Lq3/c;->d()Lq3/j;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v2, v0

    .line 180
    invoke-direct/range {v2 .. v8}, Lm3/m;-><init>(Ljava/lang/String;ILr3/n;Lq3/j;Ljava/util/List;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method
