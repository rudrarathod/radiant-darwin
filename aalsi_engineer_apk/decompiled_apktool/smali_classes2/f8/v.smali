.class public final Lf8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/v$a;,
        Lf8/v$b;
    }
.end annotation


# static fields
.field public static final x:Lf8/v$a;

.field public static final y:Ljava/lang/String;

.field public static final z:Lp/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lw7/w;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lw7/d;

.field public k:I

.field public l:Lw7/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Lw7/r;

.field public s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf8/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf8/v$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf8/v;->x:Lf8/v$a;

    .line 8
    .line 9
    const-string v0, "WorkSpec"

    .line 10
    .line 11
    invoke-static {v0}, Lw7/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lf8/v;->y:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lf8/u;

    .line 23
    .line 24
    invoke-direct {v0}, Lf8/u;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lf8/v;->z:Lp/a;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf8/v;)V
    .locals 37

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "newId"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v4, v0, Lf8/v;->c:Ljava/lang/String;

    .line 36
    iget-object v3, v0, Lf8/v;->b:Lw7/w;

    .line 37
    iget-object v5, v0, Lf8/v;->d:Ljava/lang/String;

    .line 38
    new-instance v7, Landroidx/work/b;

    move-object v6, v7

    iget-object v8, v0, Lf8/v;->e:Landroidx/work/b;

    invoke-direct {v7, v8}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 39
    new-instance v8, Landroidx/work/b;

    move-object v7, v8

    iget-object v9, v0, Lf8/v;->f:Landroidx/work/b;

    invoke-direct {v8, v9}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 40
    iget-wide v8, v0, Lf8/v;->g:J

    .line 41
    iget-wide v10, v0, Lf8/v;->h:J

    .line 42
    iget-wide v12, v0, Lf8/v;->i:J

    .line 43
    new-instance v15, Lw7/d;

    move-object v14, v15

    move-object/from16 v35, v1

    iget-object v1, v0, Lf8/v;->j:Lw7/d;

    invoke-direct {v15, v1}, Lw7/d;-><init>(Lw7/d;)V

    .line 44
    iget v15, v0, Lf8/v;->k:I

    .line 45
    iget-object v1, v0, Lf8/v;->l:Lw7/a;

    move-object/from16 v16, v1

    move-object/from16 v36, v2

    .line 46
    iget-wide v1, v0, Lf8/v;->m:J

    move-wide/from16 v17, v1

    .line 47
    iget-wide v1, v0, Lf8/v;->n:J

    move-wide/from16 v19, v1

    .line 48
    iget-wide v1, v0, Lf8/v;->o:J

    move-wide/from16 v21, v1

    .line 49
    iget-wide v1, v0, Lf8/v;->p:J

    move-wide/from16 v23, v1

    .line 50
    iget-boolean v1, v0, Lf8/v;->q:Z

    move/from16 v25, v1

    .line 51
    iget-object v1, v0, Lf8/v;->r:Lw7/r;

    move-object/from16 v26, v1

    .line 52
    iget v1, v0, Lf8/v;->s:I

    move/from16 v27, v1

    .line 53
    iget-wide v1, v0, Lf8/v;->u:J

    move-wide/from16 v29, v1

    .line 54
    iget v1, v0, Lf8/v;->v:I

    move/from16 v31, v1

    .line 55
    iget v0, v0, Lf8/v;->w:I

    move/from16 v32, v0

    const/high16 v33, 0x80000

    const/16 v34, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    .line 56
    invoke-direct/range {v1 .. v34}, Lf8/v;-><init>(Ljava/lang/String;Lw7/w;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLw7/d;ILw7/a;JJJJZLw7/r;IIJIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "id"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v32, 0x7ffffa

    const/16 v33, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 34
    invoke-direct/range {v0 .. v33}, Lf8/v;-><init>(Ljava/lang/String;Lw7/w;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLw7/d;ILw7/a;JJJJZLw7/r;IIJIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw7/w;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLw7/d;ILw7/a;JJJJZLw7/r;IIJII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lf8/v;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lf8/v;->b:Lw7/w;

    .line 4
    iput-object v3, v0, Lf8/v;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lf8/v;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lf8/v;->e:Landroidx/work/b;

    .line 7
    iput-object v6, v0, Lf8/v;->f:Landroidx/work/b;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Lf8/v;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Lf8/v;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lf8/v;->i:J

    .line 11
    iput-object v7, v0, Lf8/v;->j:Lw7/d;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lf8/v;->k:I

    .line 13
    iput-object v8, v0, Lf8/v;->l:Lw7/a;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lf8/v;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Lf8/v;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Lf8/v;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Lf8/v;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, Lf8/v;->q:Z

    .line 19
    iput-object v9, v0, Lf8/v;->r:Lw7/r;

    move/from16 v1, p26

    .line 20
    iput v1, v0, Lf8/v;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Lf8/v;->t:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, Lf8/v;->u:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, Lf8/v;->v:I

    move/from16 v1, p31

    .line 24
    iput v1, v0, Lf8/v;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lw7/w;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLw7/d;ILw7/a;JJJJZLw7/r;IIJIIILkotlin/jvm/internal/i;)V
    .locals 34

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Lw7/w;->ENQUEUED:Lw7/w;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 26
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OverwritingInputMerger::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 27
    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 30
    sget-object v1, Lw7/d;->j:Lw7/d;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 31
    sget-object v1, Lw7/a;->EXPONENTIAL:Lw7/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v5

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 32
    sget-object v2, Lw7/r;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lw7/r;

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v29, v5

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move/from16 v30, v5

    goto :goto_11

    :cond_11
    move/from16 v30, p27

    :goto_11
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_12

    :cond_12
    move-wide/from16 v31, p28

    :goto_12
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move/from16 v33, v5

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    const/16 v0, -0x100

    goto :goto_14

    :cond_14
    move/from16 v0, p31

    :goto_14
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v0

    .line 33
    invoke-direct/range {v2 .. v33}, Lf8/v;-><init>(Ljava/lang/String;Lw7/w;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLw7/d;ILw7/a;JJJJZLw7/r;IIJII)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lf8/v;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {p0, v2}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic e(Lf8/v;Ljava/lang/String;Lw7/w;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLw7/d;ILw7/a;JJJJZLw7/r;IIJIIILjava/lang/Object;)Lf8/v;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lf8/v;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lf8/v;->b:Lw7/w;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lf8/v;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lf8/v;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lf8/v;->e:Landroidx/work/b;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lf8/v;->f:Landroidx/work/b;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lf8/v;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lf8/v;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lf8/v;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lf8/v;->j:Lw7/d;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lf8/v;->k:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lf8/v;->l:Lw7/a;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Lf8/v;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p16

    :goto_c
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Lf8/v;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p18

    :goto_d
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Lf8/v;->o:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lf8/v;->p:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_10

    iget-boolean v14, v0, Lf8/v;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v14, p24

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lf8/v;->r:Lw7/r;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p25

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lf8/v;->s:I

    goto :goto_12

    :cond_12
    move/from16 v15, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lf8/v;->t:I

    goto :goto_13

    :cond_13
    move/from16 v15, p27

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p24, v14

    move/from16 p27, v15

    if-eqz v16, :cond_14

    iget-wide v14, v0, Lf8/v;->u:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p28

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p28, v14

    if-eqz v16, :cond_15

    iget v14, v0, Lf8/v;->v:I

    goto :goto_15

    :cond_15
    move/from16 v14, p30

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v1, v15

    if-eqz v1, :cond_16

    iget v1, v0, Lf8/v;->w:I

    goto :goto_16

    :cond_16
    move/from16 v1, p31

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p30, v14

    move/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Lf8/v;->d(Ljava/lang/String;Lw7/w;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLw7/d;ILw7/a;JJJJZLw7/r;IIJII)Lf8/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf8/v;->x:Lf8/v$a;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lf8/v;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lf8/v;->k:I

    .line 10
    .line 11
    iget-object v4, v0, Lf8/v;->l:Lw7/a;

    .line 12
    .line 13
    iget-wide v5, v0, Lf8/v;->m:J

    .line 14
    .line 15
    iget-wide v7, v0, Lf8/v;->n:J

    .line 16
    .line 17
    iget v9, v0, Lf8/v;->s:I

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lf8/v;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-wide v11, v0, Lf8/v;->g:J

    .line 24
    .line 25
    iget-wide v13, v0, Lf8/v;->i:J

    .line 26
    .line 27
    move-object/from16 v19, v1

    .line 28
    .line 29
    move/from16 v20, v2

    .line 30
    .line 31
    iget-wide v1, v0, Lf8/v;->h:J

    .line 32
    .line 33
    move-wide v15, v1

    .line 34
    iget-wide v1, v0, Lf8/v;->u:J

    .line 35
    .line 36
    move-wide/from16 v17, v1

    .line 37
    .line 38
    move-object/from16 v1, v19

    .line 39
    .line 40
    move/from16 v2, v20

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v18}, Lf8/v$a;->a(ZILw7/a;JJIZJJJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    return-wide v1
.end method

.method public final d(Ljava/lang/String;Lw7/w;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLw7/d;ILw7/a;JJJJZLw7/r;IIJII)Lf8/v;
    .locals 34

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-wide/from16 v7, p7

    .line 14
    .line 15
    move-wide/from16 v9, p9

    .line 16
    .line 17
    move-wide/from16 v11, p11

    .line 18
    .line 19
    move-object/from16 v13, p13

    .line 20
    .line 21
    move/from16 v14, p14

    .line 22
    .line 23
    move-object/from16 v15, p15

    .line 24
    .line 25
    move-wide/from16 v16, p16

    .line 26
    .line 27
    move-wide/from16 v18, p18

    .line 28
    .line 29
    move-wide/from16 v20, p20

    .line 30
    .line 31
    move-wide/from16 v22, p22

    .line 32
    .line 33
    move/from16 v24, p24

    .line 34
    .line 35
    move-object/from16 v25, p25

    .line 36
    .line 37
    move/from16 v26, p26

    .line 38
    .line 39
    move/from16 v27, p27

    .line 40
    .line 41
    move-wide/from16 v28, p28

    .line 42
    .line 43
    move/from16 v30, p30

    .line 44
    .line 45
    move/from16 v31, p31

    .line 46
    .line 47
    const-string v0, "id"

    .line 48
    .line 49
    move-object/from16 v32, v1

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "state"

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "workerClassName"

    .line 62
    .line 63
    move-object/from16 v1, p3

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "inputMergerClassName"

    .line 69
    .line 70
    move-object/from16 v1, p4

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "input"

    .line 76
    .line 77
    move-object/from16 v1, p5

    .line 78
    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "output"

    .line 83
    .line 84
    move-object/from16 v1, p6

    .line 85
    .line 86
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "constraints"

    .line 90
    .line 91
    move-object/from16 v1, p13

    .line 92
    .line 93
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "backoffPolicy"

    .line 97
    .line 98
    move-object/from16 v1, p15

    .line 99
    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "outOfQuotaPolicy"

    .line 104
    .line 105
    move-object/from16 v1, p25

    .line 106
    .line 107
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v33, Lf8/v;

    .line 111
    .line 112
    move-object/from16 v0, v33

    .line 113
    .line 114
    move-object/from16 v1, v32

    .line 115
    .line 116
    invoke-direct/range {v0 .. v31}, Lf8/v;-><init>(Ljava/lang/String;Lw7/w;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLw7/d;ILw7/a;JJJJZLw7/r;IIJII)V

    .line 117
    .line 118
    .line 119
    return-object v33
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf8/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf8/v;

    .line 12
    .line 13
    iget-object v1, p0, Lf8/v;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lf8/v;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lf8/v;->b:Lw7/w;

    .line 25
    .line 26
    iget-object v3, p1, Lf8/v;->b:Lw7/w;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lf8/v;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lf8/v;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lf8/v;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lf8/v;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lf8/v;->e:Landroidx/work/b;

    .line 54
    .line 55
    iget-object v3, p1, Lf8/v;->e:Landroidx/work/b;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lf8/v;->f:Landroidx/work/b;

    .line 65
    .line 66
    iget-object v3, p1, Lf8/v;->f:Landroidx/work/b;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lf8/v;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lf8/v;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lf8/v;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Lf8/v;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lf8/v;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lf8/v;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lf8/v;->j:Lw7/d;

    .line 103
    .line 104
    iget-object v3, p1, Lf8/v;->j:Lw7/d;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Lf8/v;->k:I

    .line 114
    .line 115
    iget v3, p1, Lf8/v;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lf8/v;->l:Lw7/a;

    .line 121
    .line 122
    iget-object v3, p1, Lf8/v;->l:Lw7/a;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lf8/v;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Lf8/v;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lf8/v;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Lf8/v;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Lf8/v;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Lf8/v;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Lf8/v;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Lf8/v;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Lf8/v;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lf8/v;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Lf8/v;->r:Lw7/r;

    .line 171
    .line 172
    iget-object v3, p1, Lf8/v;->r:Lw7/r;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Lf8/v;->s:I

    .line 178
    .line 179
    iget v3, p1, Lf8/v;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Lf8/v;->t:I

    .line 185
    .line 186
    iget v3, p1, Lf8/v;->t:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Lf8/v;->u:J

    .line 192
    .line 193
    iget-wide v5, p1, Lf8/v;->u:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Lf8/v;->v:I

    .line 201
    .line 202
    iget v3, p1, Lf8/v;->v:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Lf8/v;->w:I

    .line 208
    .line 209
    iget p1, p1, Lf8/v;->w:I

    .line 210
    .line 211
    if-eq v1, p1, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lf8/v;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf8/v;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lf8/v;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lf8/v;->b:Lw7/w;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lf8/v;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lf8/v;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lf8/v;->e:Landroidx/work/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lf8/v;->f:Landroidx/work/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lf8/v;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lf8/v;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Lf8/v;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Lv/l;->a(J)I

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
    iget-object v1, p0, Lf8/v;->j:Lw7/d;

    .line 82
    .line 83
    invoke-virtual {v1}, Lw7/d;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, Lf8/v;->k:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lf8/v;->l:Lw7/a;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-wide v1, p0, Lf8/v;->m:J

    .line 105
    .line 106
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-wide v1, p0, Lf8/v;->n:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-wide v1, p0, Lf8/v;->o:J

    .line 123
    .line 124
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-wide v1, p0, Lf8/v;->p:J

    .line 132
    .line 133
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-boolean v1, p0, Lf8/v;->q:Z

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    :cond_0
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v1, p0, Lf8/v;->r:Lw7/r;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget v1, p0, Lf8/v;->s:I

    .line 158
    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget v1, p0, Lf8/v;->t:I

    .line 163
    .line 164
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-wide v1, p0, Lf8/v;->u:J

    .line 168
    .line 169
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget v1, p0, Lf8/v;->v:I

    .line 177
    .line 178
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget v1, p0, Lf8/v;->w:I

    .line 182
    .line 183
    add-int/2addr v0, v1

    .line 184
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lf8/v;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lf8/v;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, Lw7/d;->j:Lw7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf8/v;->j:Lw7/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/v;->b:Lw7/w;

    .line 2
    .line 3
    sget-object v1, Lw7/w;->ENQUEUED:Lw7/w;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lf8/v;->k:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lf8/v;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{WorkSpec: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf8/v;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
