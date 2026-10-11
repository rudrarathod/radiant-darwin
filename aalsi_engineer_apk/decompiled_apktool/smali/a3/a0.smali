.class public final La3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3/o;

.field public final b:J

.field public final c:Lf3/q;

.field public final d:Lf3/o;

.field public final e:Lf3/p;

.field public final f:Lf3/h;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ll3/a;

.field public final j:Ll3/p;

.field public final k:Lh3/i;

.field public final l:J

.field public final m:Ll3/k;

.field public final n:Ld2/k4;

.field public final o:La3/x;

.field public final p:Lf2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    .line 25
    sget-object v1, Ll3/o;->a:Ll3/o$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Ll3/o$a;->b(J)Ll3/o;

    move-result-object v1

    const/16 v20, 0x0

    move-wide/from16 v2, p3

    .line 26
    invoke-direct/range {v0 .. v20}, La3/a0;-><init>(Ll3/o;JLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;ILkotlin/jvm/internal/i;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Ld2/m1;->b:Ld2/m1$a;

    invoke-virtual {v1}, Ld2/m1$a;->h()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 21
    sget-object v3, Lr3/s;->b:Lr3/s$a;

    invoke-virtual {v3}, Lr3/s$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 22
    sget-object v11, Lr3/s;->b:Lr3/s$a;

    invoke-virtual {v11}, Lr3/s$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 23
    sget-object v6, Ld2/m1;->b:Ld2/m1$a;

    invoke-virtual {v6}, Ld2/m1$a;->h()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v0, v0, v20

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p20

    :goto_f
    const/16 v20, 0x0

    move-object/from16 p22, v20

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move-object/from16 p21, v0

    .line 24
    invoke-direct/range {p1 .. p22}, La3/a0;-><init>(JJLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, La3/a0;-><init>(JJLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;)V

    return-void
.end method

.method public constructor <init>(Ll3/o;JLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "textForegroundStyle"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, La3/a0;->a:Ll3/o;

    move-wide v1, p2

    .line 5
    iput-wide v1, v0, La3/a0;->b:J

    move-object v1, p4

    .line 6
    iput-object v1, v0, La3/a0;->c:Lf3/q;

    move-object v1, p5

    .line 7
    iput-object v1, v0, La3/a0;->d:Lf3/o;

    move-object v1, p6

    .line 8
    iput-object v1, v0, La3/a0;->e:Lf3/p;

    move-object v1, p7

    .line 9
    iput-object v1, v0, La3/a0;->f:Lf3/h;

    move-object v1, p8

    .line 10
    iput-object v1, v0, La3/a0;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 11
    iput-wide v1, v0, La3/a0;->h:J

    move-object v1, p11

    .line 12
    iput-object v1, v0, La3/a0;->i:Ll3/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, La3/a0;->j:Ll3/p;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, La3/a0;->k:Lh3/i;

    move-wide/from16 v1, p14

    .line 15
    iput-wide v1, v0, La3/a0;->l:J

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, La3/a0;->m:Ll3/k;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, La3/a0;->n:Ld2/k4;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, La3/a0;->o:La3/x;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, La3/a0;->p:Lf2/g;

    return-void
.end method

.method public synthetic constructor <init>(Ll3/o;JLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p19}, La3/a0;-><init>(Ll3/o;JLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;)V

    return-void
.end method

.method public static synthetic b(La3/a0;JJLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;ILjava/lang/Object;)La3/a0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, La3/a0;->g()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, v0, La3/a0;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v0, La3/a0;->c:Lf3/q;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 4
    iget-object v7, v0, La3/a0;->d:Lf3/o;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    .line 5
    iget-object v8, v0, La3/a0;->e:Lf3/p;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 6
    iget-object v9, v0, La3/a0;->f:Lf3/h;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 7
    iget-object v10, v0, La3/a0;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 8
    iget-wide v11, v0, La3/a0;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 9
    iget-object v13, v0, La3/a0;->i:Ll3/a;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 10
    iget-object v14, v0, La3/a0;->j:Ll3/p;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 11
    iget-object v15, v0, La3/a0;->k:Lh3/i;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    move-object/from16 p13, v14

    if-eqz v15, :cond_b

    .line 12
    iget-wide v14, v0, La3/a0;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p15

    :goto_b
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    iget-object v14, v0, La3/a0;->m:Ll3/k;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p17

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, La3/a0;->n:Ld2/k4;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 15
    iget-object v15, v0, La3/a0;->o:La3/x;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    .line 16
    iget-object v1, v0, La3/a0;->p:Lf2/g;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p20

    :goto_f
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p17, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    .line 17
    invoke-virtual/range {p0 .. p20}, La3/a0;->a(JJLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;)La3/a0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JJLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;)La3/a0;
    .locals 22

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    new-instance v21, La3/a0;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, La3/a0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ld2/m1;->t(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object/from16 v14, p0

    .line 16
    .line 17
    iget-object v0, v14, La3/a0;->a:Ll3/o;

    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v14, p0

    .line 22
    .line 23
    sget-object v2, Ll3/o;->a:Ll3/o$a;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ll3/o$a;->b(J)Ll3/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/16 v20, 0x0

    .line 31
    .line 32
    move-object/from16 v0, v21

    .line 33
    .line 34
    move-wide/from16 v2, p3

    .line 35
    .line 36
    move-object/from16 v4, p5

    .line 37
    .line 38
    move-object/from16 v5, p6

    .line 39
    .line 40
    move-object/from16 v6, p7

    .line 41
    .line 42
    move-object/from16 v7, p8

    .line 43
    .line 44
    move-object/from16 v8, p9

    .line 45
    .line 46
    move-wide/from16 v9, p10

    .line 47
    .line 48
    move-object/from16 v11, p12

    .line 49
    .line 50
    move-object/from16 v12, p13

    .line 51
    .line 52
    move-object/from16 v13, p14

    .line 53
    .line 54
    move-wide/from16 v14, p15

    .line 55
    .line 56
    move-object/from16 v16, p17

    .line 57
    .line 58
    move-object/from16 v17, p18

    .line 59
    .line 60
    move-object/from16 v18, p19

    .line 61
    .line 62
    move-object/from16 v19, p20

    .line 63
    .line 64
    invoke-direct/range {v0 .. v20}, La3/a0;-><init>(Ll3/o;JLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;Lkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    return-object v21
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/a0;->a:Ll3/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ll3/o;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, La3/a0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ll3/a;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a0;->i:Ll3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La3/a0;

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
    check-cast p1, La3/a0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La3/a0;->v(La3/a0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La3/a0;->w(La3/a0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    return v0
.end method

.method public final f()Ld2/b1;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a0;->a:Ll3/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ll3/o;->e()Ld2/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, La3/a0;->a:Ll3/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ll3/o;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()Lf2/g;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a0;->p:Lf2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, La3/a0;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ld2/m1;->z(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, La3/a0;->f()Ld2/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0}, La3/a0;->c()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-wide v3, p0, La3/a0;->b:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lr3/s;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, La3/a0;->c:Lf3/q;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lf3/q;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v2

    .line 57
    :goto_1
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, La3/a0;->d:Lf3/o;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lf3/o;->i()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lf3/o;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v1, v2

    .line 74
    :goto_2
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, La3/a0;->e:Lf3/p;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lf3/p;->k()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Lf3/p;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v1, v2

    .line 91
    :goto_3
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, La3/a0;->f:Lf3/h;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v1, v2

    .line 104
    :goto_4
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, La3/a0;->g:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v1, v2

    .line 117
    :goto_5
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-wide v3, p0, La3/a0;->h:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Lr3/s;->i(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, La3/a0;->i:Ll3/a;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Ll3/a;->h()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ll3/a;->f(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move v1, v2

    .line 143
    :goto_6
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v1, p0, La3/a0;->j:Ll3/p;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Ll3/p;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    move v1, v2

    .line 156
    :goto_7
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v1, p0, La3/a0;->k:Lh3/i;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Lh3/i;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    move v1, v2

    .line 169
    :goto_8
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-wide v3, p0, La3/a0;->l:J

    .line 173
    .line 174
    invoke-static {v3, v4}, Ld2/m1;->z(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-object v1, p0, La3/a0;->m:Ll3/k;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1}, Ll3/k;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_9

    .line 190
    :cond_9
    move v1, v2

    .line 191
    :goto_9
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-object v1, p0, La3/a0;->n:Ld2/k4;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1}, Ld2/k4;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_a

    .line 203
    :cond_a
    move v1, v2

    .line 204
    :goto_a
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-object v1, p0, La3/a0;->o:La3/x;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1}, La3/x;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_b

    .line 216
    :cond_b
    move v1, v2

    .line 217
    :goto_b
    add-int/2addr v0, v1

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget-object v1, p0, La3/a0;->p:Lf2/g;

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :cond_c
    add-int/2addr v0, v2

    .line 229
    return v0
.end method

.method public final i()Lf3/h;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a0;->f:Lf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, La3/a0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Lf3/o;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a0;->d:Lf3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lf3/p;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a0;->e:Lf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lf3/q;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a0;->c:Lf3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, La3/a0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Lh3/i;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a0;->k:Lh3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()La3/x;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a0;->o:La3/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ld2/k4;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a0;->n:Ld2/k4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ll3/k;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a0;->m:Ll3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ll3/o;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a0;->a:Ll3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SpanStyle(color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La3/a0;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ld2/m1;->A(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", brush="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La3/a0;->f()Ld2/b1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", alpha="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La3/a0;->c()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", fontSize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, La3/a0;->b:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Lr3/s;->j(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", fontWeight="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, La3/a0;->c:Lf3/q;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", fontStyle="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, La3/a0;->d:Lf3/o;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", fontSynthesis="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, La3/a0;->e:Lf3/p;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", fontFamily="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, La3/a0;->f:Lf3/h;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", fontFeatureSettings="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, La3/a0;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", letterSpacing="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, La3/a0;->h:J

    .line 116
    .line 117
    invoke-static {v1, v2}, Lr3/s;->j(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", baselineShift="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, La3/a0;->i:Ll3/a;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", textGeometricTransform="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, La3/a0;->j:Ll3/p;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", localeList="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, La3/a0;->k:Lh3/i;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", background="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-wide v1, p0, La3/a0;->l:J

    .line 160
    .line 161
    invoke-static {v1, v2}, Ld2/m1;->A(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", textDecoration="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, La3/a0;->m:Ll3/k;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", shadow="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, La3/a0;->n:Ld2/k4;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", platformStyle="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, La3/a0;->o:La3/x;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", drawStyle="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, La3/a0;->p:Lf2/g;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x29

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public final u()Ll3/p;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a0;->j:Ll3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(La3/a0;)Z
    .locals 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v1, p0, La3/a0;->b:J

    .line 11
    .line 12
    iget-wide v3, p1, La3/a0;->b:J

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Lr3/s;->e(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v1, p0, La3/a0;->c:Lf3/q;

    .line 23
    .line 24
    iget-object v3, p1, La3/a0;->c:Lf3/q;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget-object v1, p0, La3/a0;->d:Lf3/o;

    .line 34
    .line 35
    iget-object v3, p1, La3/a0;->d:Lf3/o;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    iget-object v1, p0, La3/a0;->e:Lf3/p;

    .line 45
    .line 46
    iget-object v3, p1, La3/a0;->e:Lf3/p;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iget-object v1, p0, La3/a0;->f:Lf3/h;

    .line 56
    .line 57
    iget-object v3, p1, La3/a0;->f:Lf3/h;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    iget-object v1, p0, La3/a0;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, La3/a0;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    iget-wide v3, p0, La3/a0;->h:J

    .line 78
    .line 79
    iget-wide v5, p1, La3/a0;->h:J

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Lr3/s;->e(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    iget-object v1, p0, La3/a0;->i:Ll3/a;

    .line 89
    .line 90
    iget-object v3, p1, La3/a0;->i:Ll3/a;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    return v2

    .line 99
    :cond_8
    iget-object v1, p0, La3/a0;->j:Ll3/p;

    .line 100
    .line 101
    iget-object v3, p1, La3/a0;->j:Ll3/p;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    return v2

    .line 110
    :cond_9
    iget-object v1, p0, La3/a0;->k:Lh3/i;

    .line 111
    .line 112
    iget-object v3, p1, La3/a0;->k:Lh3/i;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    return v2

    .line 121
    :cond_a
    iget-wide v3, p0, La3/a0;->l:J

    .line 122
    .line 123
    iget-wide v5, p1, La3/a0;->l:J

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v6}, Ld2/m1;->t(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    return v2

    .line 132
    :cond_b
    iget-object v1, p0, La3/a0;->o:La3/x;

    .line 133
    .line 134
    iget-object p1, p1, La3/a0;->o:La3/x;

    .line 135
    .line 136
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    return v2

    .line 143
    :cond_c
    return v0
.end method

.method public final w(La3/a0;)Z
    .locals 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/a0;->a:Ll3/o;

    .line 7
    .line 8
    iget-object v1, p1, La3/a0;->a:Ll3/o;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, La3/a0;->m:Ll3/k;

    .line 19
    .line 20
    iget-object v2, p1, La3/a0;->m:Ll3/k;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, La3/a0;->n:Ld2/k4;

    .line 30
    .line 31
    iget-object v2, p1, La3/a0;->n:Ld2/k4;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    iget-object v0, p0, La3/a0;->p:Lf2/g;

    .line 41
    .line 42
    iget-object p1, p1, La3/a0;->p:Lf2/g;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final x(La3/a0;)La3/a0;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, La3/a0;->a:Ll3/o;

    .line 7
    .line 8
    invoke-interface {v1}, Ll3/o;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, v0, La3/a0;->a:Ll3/o;

    .line 13
    .line 14
    invoke-interface {v1}, Ll3/o;->e()Ld2/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, v0, La3/a0;->a:Ll3/o;

    .line 19
    .line 20
    invoke-interface {v1}, Ll3/o;->a()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-wide v6, v0, La3/a0;->b:J

    .line 25
    .line 26
    iget-object v8, v0, La3/a0;->c:Lf3/q;

    .line 27
    .line 28
    iget-object v9, v0, La3/a0;->d:Lf3/o;

    .line 29
    .line 30
    iget-object v10, v0, La3/a0;->e:Lf3/p;

    .line 31
    .line 32
    iget-object v11, v0, La3/a0;->f:Lf3/h;

    .line 33
    .line 34
    iget-object v12, v0, La3/a0;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v13, v0, La3/a0;->h:J

    .line 37
    .line 38
    iget-object v15, v0, La3/a0;->i:Ll3/a;

    .line 39
    .line 40
    iget-object v1, v0, La3/a0;->j:Ll3/p;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, La3/a0;->k:Lh3/i;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    move-wide/from16 v24, v2

    .line 49
    .line 50
    iget-wide v1, v0, La3/a0;->l:J

    .line 51
    .line 52
    move-wide/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, La3/a0;->m:Ll3/k;

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    iget-object v1, v0, La3/a0;->n:Ld2/k4;

    .line 59
    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    iget-object v1, v0, La3/a0;->o:La3/x;

    .line 63
    .line 64
    move-object/from16 v22, v1

    .line 65
    .line 66
    iget-object v0, v0, La3/a0;->p:Lf2/g;

    .line 67
    .line 68
    move-object/from16 v23, v0

    .line 69
    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    move-wide/from16 v2, v24

    .line 73
    .line 74
    invoke-static/range {v1 .. v23}, La3/b0;->b(La3/a0;JLd2/b1;FJLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;)La3/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
