.class public final Le2/w;
.super Le2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/w$a;
    }
.end annotation


# static fields
.field public static final t:Le2/w$a;

.field public static final u:Le2/i;


# instance fields
.field public final e:Le2/y;

.field public final f:F

.field public final g:F

.field public final h:Le2/x;

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public final l:Le2/i;

.field public final m:Lpz/l;

.field public final n:Le2/i;

.field public final o:Le2/i;

.field public final p:Lpz/l;

.field public final q:Le2/i;

.field public final r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le2/w$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le2/w;->t:Le2/w$a;

    .line 8
    .line 9
    new-instance v0, Le2/p;

    .line 10
    .line 11
    invoke-direct {v0}, Le2/p;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le2/w;->u:Le2/i;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Le2/w;[FLe2/y;)V
    .locals 12

    const-string v0, "colorSpace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Le2/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Le2/w;->i:[F

    .line 43
    iget-object v6, p1, Le2/w;->l:Le2/i;

    iget-object v7, p1, Le2/w;->o:Le2/i;

    iget v8, p1, Le2/w;->f:F

    iget v9, p1, Le2/w;->g:F

    .line 44
    iget-object v10, p1, Le2/w;->h:Le2/x;

    const/4 v11, -0x1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    .line 45
    invoke-direct/range {v1 .. v11}, Le2/w;-><init>(Ljava/lang/String;[FLe2/y;[FLe2/i;Le2/i;FFLe2/x;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLe2/y;DFFI)V
    .locals 22

    move-wide/from16 v1, p4

    const-string v0, "name"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaries"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    .line 36
    sget-object v3, Le2/w;->u:Le2/i;

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    .line 37
    :cond_0
    new-instance v3, Le2/q;

    invoke-direct {v3, v1, v2}, Le2/q;-><init>(D)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    .line 38
    sget-object v0, Le2/w;->u:Le2/i;

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    .line 39
    :cond_1
    new-instance v0, Le2/r;

    invoke-direct {v0, v1, v2}, Le2/r;-><init>(D)V

    goto :goto_2

    .line 40
    :goto_3
    new-instance v19, Le2/x;

    move-object/from16 v0, v19

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v11, v20

    move-wide/from16 v13, v20

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v16}, Le2/x;-><init>(DDDDDDDILkotlin/jvm/internal/i;)V

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, v19

    move/from16 v11, p8

    .line 41
    invoke-direct/range {v1 .. v11}, Le2/w;-><init>(Ljava/lang/String;[FLe2/y;[FLe2/i;Le2/i;FFLe2/x;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLe2/y;Le2/x;I)V
    .locals 12

    move-object/from16 v9, p4

    const-string v0, "name"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaries"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p4 .. p4}, Le2/x;->e()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-nez v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Le2/x;->f()D

    move-result-wide v4

    cmpg-double v0, v4, v6

    if-nez v0, :cond_0

    new-instance v0, Le2/s;

    invoke-direct {v0, v9}, Le2/s;-><init>(Le2/x;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Le2/t;

    invoke-direct {v0, v9}, Le2/t;-><init>(Le2/x;)V

    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual/range {p4 .. p4}, Le2/x;->e()D

    move-result-wide v10

    cmpg-double v0, v10, v6

    if-nez v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Le2/x;->f()D

    move-result-wide v10

    cmpg-double v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, Le2/u;

    invoke-direct {v0, v9}, Le2/u;-><init>(Le2/x;)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 34
    :cond_1
    new-instance v0, Le2/v;

    invoke-direct {v0, v9}, Le2/v;-><init>(Le2/x;)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 35
    invoke-direct/range {v0 .. v10}, Le2/w;-><init>(Ljava/lang/String;[FLe2/y;[FLe2/i;Le2/i;FFLe2/x;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLe2/y;[FLe2/i;Le2/i;FFLe2/x;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    const-string v0, "name"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaries"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oetf"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eotf"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le2/b;->a:Le2/b$a;

    invoke-virtual {v0}, Le2/b$a;->b()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Le2/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 2
    iput-object v9, v6, Le2/w;->e:Le2/y;

    .line 3
    iput v12, v6, Le2/w;->f:F

    .line 4
    iput v13, v6, Le2/w;->g:F

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v6, Le2/w;->h:Le2/x;

    .line 6
    iput-object v10, v6, Le2/w;->l:Le2/i;

    .line 7
    new-instance v0, Le2/w$c;

    invoke-direct {v0, p0}, Le2/w$c;-><init>(Le2/w;)V

    iput-object v0, v6, Le2/w;->m:Lpz/l;

    .line 8
    new-instance v0, Le2/n;

    invoke-direct {v0, p0}, Le2/n;-><init>(Le2/w;)V

    iput-object v0, v6, Le2/w;->n:Le2/i;

    .line 9
    iput-object v11, v6, Le2/w;->o:Le2/i;

    .line 10
    new-instance v0, Le2/w$b;

    invoke-direct {v0, p0}, Le2/w$b;-><init>(Le2/w;)V

    iput-object v0, v6, Le2/w;->p:Lpz/l;

    .line 11
    new-instance v0, Le2/o;

    invoke-direct {v0, p0}, Le2/o;-><init>(Le2/w;)V

    iput-object v0, v6, Le2/w;->q:Le2/i;

    .line 12
    array-length v0, v7

    const/4 v1, 0x6

    const/16 v2, 0x9

    if-eq v0, v1, :cond_1

    array-length v0, v7

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v0, v12, v13

    if-gez v0, :cond_4

    .line 16
    sget-object v0, Le2/w;->t:Le2/w$a;

    invoke-static {v0, v7}, Le2/w$a;->d(Le2/w$a;[F)[F

    move-result-object v1

    iput-object v1, v6, Le2/w;->i:[F

    if-nez v8, :cond_2

    .line 17
    invoke-static {v0, v1, v9}, Le2/w$a;->a(Le2/w$a;[FLe2/y;)[F

    move-result-object v2

    iput-object v2, v6, Le2/w;->j:[F

    goto :goto_1

    .line 18
    :cond_2
    array-length v3, v8

    if-ne v3, v2, :cond_3

    .line 19
    iput-object v8, v6, Le2/w;->j:[F

    .line 20
    :goto_1
    iget-object v2, v6, Le2/w;->j:[F

    invoke-static {v2}, Le2/d;->j([F)[F

    move-result-object v2

    iput-object v2, v6, Le2/w;->k:[F

    .line 21
    invoke-static {v0, v1, v12, v13}, Le2/w$a;->c(Le2/w$a;[FFF)Z

    move-result v2

    iput-boolean v2, v6, Le2/w;->r:Z

    move-object v7, v0

    move-object v8, v1

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p10

    .line 22
    invoke-static/range {v7 .. v14}, Le2/w$a;->b(Le2/w$a;[FLe2/y;Le2/i;Le2/i;FFI)Z

    move-result v0

    iput-boolean v0, v6, Le2/w;->s:Z

    return-void

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    array-length v2, v8

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic A(Le2/w;)F
    .locals 0

    .line 1
    iget p0, p0, Le2/w;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B(Le2/w;)F
    .locals 0

    .line 1
    iget p0, p0, Le2/w;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public static final C(Le2/w;D)D
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/w;->o:Le2/i;

    .line 7
    .line 8
    iget v1, p0, Le2/w;->f:F

    .line 9
    .line 10
    float-to-double v4, v1

    .line 11
    iget p0, p0, Le2/w;->g:F

    .line 12
    .line 13
    float-to-double v6, p0

    .line 14
    move-wide v2, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lvz/k;->i(DDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-interface {v0, p0, p1}, Le2/i;->a(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final O(Le2/w;D)D
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/w;->l:Le2/i;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Le2/i;->a(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget p1, p0, Le2/w;->f:F

    .line 13
    .line 14
    float-to-double v3, p1

    .line 15
    iget p0, p0, Le2/w;->g:F

    .line 16
    .line 17
    float-to-double v5, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lvz/k;->i(DDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static synthetic k(Le2/w;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/w;->C(Le2/w;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(Le2/w;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/w;->O(Le2/w;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic m(Le2/x;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/w;->z(Le2/x;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic n(Le2/x;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/w;->y(Le2/x;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic o(Le2/x;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/w;->x(Le2/x;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic p(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/w;->t(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic q(Le2/x;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/w;->w(Le2/x;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic r(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le2/w;->v(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic s(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le2/w;->u(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final t(D)D
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final u(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    div-double/2addr v0, p0

    .line 11
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final v(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final w(Le2/x;D)D
    .locals 13

    .line 1
    const-string v0, "$function"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le2/x;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-virtual {p0}, Le2/x;->b()D

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-virtual {p0}, Le2/x;->c()D

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-virtual {p0}, Le2/x;->d()D

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-virtual {p0}, Le2/x;->g()D

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    move-wide v1, p1

    .line 27
    invoke-static/range {v1 .. v12}, Le2/d;->q(DDDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final x(Le2/x;D)D
    .locals 17

    .line 1
    const-string v0, "$function"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Le2/x;->a()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Le2/x;->b()D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Le2/x;->c()D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Le2/x;->d()D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-virtual/range {p0 .. p0}, Le2/x;->e()D

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    invoke-virtual/range {p0 .. p0}, Le2/x;->f()D

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    invoke-virtual/range {p0 .. p0}, Le2/x;->g()D

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    move-wide/from16 v1, p1

    .line 37
    .line 38
    invoke-static/range {v1 .. v16}, Le2/d;->r(DDDDDDDD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public static final y(Le2/x;D)D
    .locals 13

    .line 1
    const-string v0, "$function"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le2/x;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-virtual {p0}, Le2/x;->b()D

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-virtual {p0}, Le2/x;->c()D

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-virtual {p0}, Le2/x;->d()D

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-virtual {p0}, Le2/x;->g()D

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    move-wide v1, p1

    .line 27
    invoke-static/range {v1 .. v12}, Le2/d;->s(DDDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final z(Le2/x;D)D
    .locals 17

    .line 1
    const-string v0, "$function"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Le2/x;->a()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Le2/x;->b()D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Le2/x;->c()D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Le2/x;->d()D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-virtual/range {p0 .. p0}, Le2/x;->e()D

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    invoke-virtual/range {p0 .. p0}, Le2/x;->f()D

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    invoke-virtual/range {p0 .. p0}, Le2/x;->g()D

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    move-wide/from16 v1, p1

    .line 37
    .line 38
    invoke-static/range {v1 .. v16}, Le2/d;->t(DDDDDDDD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method


# virtual methods
.method public final D()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->p:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Le2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->q:Le2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Le2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->o:Le2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()[F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->k:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->m:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Le2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->n:Le2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Le2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->l:Le2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()[F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->i:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Le2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->h:Le2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()[F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->j:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Le2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->e:Le2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)F
    .locals 0

    .line 1
    iget p1, p0, Le2/w;->g:F

    .line 2
    .line 3
    return p1
.end method

.method public d(I)F
    .locals 0

    .line 1
    iget p1, p0, Le2/w;->f:F

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Le2/w;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Le2/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Le2/w;

    .line 25
    .line 26
    iget v2, p1, Le2/w;->f:F

    .line 27
    .line 28
    iget v3, p0, Le2/w;->f:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Le2/w;->g:F

    .line 38
    .line 39
    iget v3, p0, Le2/w;->g:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Le2/w;->e:Le2/y;

    .line 49
    .line 50
    iget-object v3, p1, Le2/w;->e:Le2/y;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Le2/w;->i:[F

    .line 60
    .line 61
    iget-object v3, p1, Le2/w;->i:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p0, Le2/w;->h:Le2/x;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-object p1, p1, Le2/w;->h:Le2/x;

    .line 75
    .line 76
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    iget-object v2, p1, Le2/w;->h:Le2/x;

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    iget-object v0, p0, Le2/w;->l:Le2/i;

    .line 87
    .line 88
    iget-object v2, p1, Le2/w;->l:Le2/i;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Le2/w;->o:Le2/i;

    .line 98
    .line 99
    iget-object p1, p1, Le2/w;->o:Le2/i;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_a
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/w;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(FFF)J
    .locals 4

    .line 1
    iget-object v0, p0, Le2/w;->q:Le2/i;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Le2/i;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, Le2/w;->q:Le2/i;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, Le2/i;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, Le2/w;->q:Le2/i;

    .line 18
    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, Le2/i;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, Le2/w;->j:[F

    .line 26
    .line 27
    invoke-static {v0, p1, p2, p3}, Le2/d;->n([FFFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Le2/w;->j:[F

    .line 32
    .line 33
    invoke-static {v1, p1, p2, p3}, Le2/d;->o([FFFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long p2, p2

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v0, p1

    .line 47
    const/16 p1, 0x20

    .line 48
    .line 49
    shl-long p1, p2, p1

    .line 50
    .line 51
    const-wide v2, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v2

    .line 57
    or-long/2addr p1, v0

    .line 58
    return-wide p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Le2/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Le2/w;->e:Le2/y;

    .line 8
    .line 9
    invoke-virtual {v1}, Le2/y;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Le2/w;->i:[F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Le2/w;->f:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Le2/w;->g:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Le2/w;->h:Le2/x;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Le2/x;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    iget-object v1, p0, Le2/w;->h:Le2/x;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Le2/w;->l:Le2/i;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Le2/w;->o:Le2/i;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    return v0
.end method

.method public i(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Le2/w;->q:Le2/i;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Le2/i;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, Le2/w;->q:Le2/i;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, Le2/i;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, Le2/w;->q:Le2/i;

    .line 18
    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, Le2/i;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, Le2/w;->j:[F

    .line 26
    .line 27
    invoke-static {v0, p1, p2, p3}, Le2/d;->p([FFFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public j(FFFFLe2/c;)J
    .locals 4

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/w;->k:[F

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Le2/d;->n([FFFF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Le2/w;->k:[F

    .line 13
    .line 14
    invoke-static {v1, p1, p2, p3}, Le2/d;->o([FFFF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Le2/w;->k:[F

    .line 19
    .line 20
    invoke-static {v2, p1, p2, p3}, Le2/d;->p([FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Le2/w;->n:Le2/i;

    .line 25
    .line 26
    float-to-double v2, v0

    .line 27
    invoke-interface {p2, v2, v3}, Le2/i;->a(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    double-to-float p2, p2

    .line 32
    iget-object p3, p0, Le2/w;->n:Le2/i;

    .line 33
    .line 34
    float-to-double v0, v1

    .line 35
    invoke-interface {p3, v0, v1}, Le2/i;->a(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float p3, v0

    .line 40
    iget-object v0, p0, Le2/w;->n:Le2/i;

    .line 41
    .line 42
    float-to-double v1, p1

    .line 43
    invoke-interface {v0, v1, v2}, Le2/i;->a(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-float p1, v0

    .line 48
    invoke-static {p2, p3, p1, p4, p5}, Ld2/o1;->a(FFFFLe2/c;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1
.end method
