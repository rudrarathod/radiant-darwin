.class public final Lz0/g;
.super Ls2/l;
.source "SourceFile"


# instance fields
.field public C:Lz0/e;

.field public D:F

.field public E:Ld2/b1;

.field public F:Ld2/m4;

.field public final H:La2/c;


# direct methods
.method public constructor <init>(FLd2/b1;Ld2/m4;)V
    .locals 1

    const-string v0, "brushParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapeParameter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ls2/l;-><init>()V

    .line 3
    iput p1, p0, Lz0/g;->D:F

    .line 4
    iput-object p2, p0, Lz0/g;->E:Ld2/b1;

    .line 5
    iput-object p3, p0, Lz0/g;->F:Ld2/m4;

    .line 6
    new-instance p1, Lz0/g$c;

    invoke-direct {p1, p0}, Lz0/g$c;-><init>(Lz0/g;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/a;->a(Lpz/l;)La2/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ls2/l;->C1(Ls2/j;)Ls2/j;

    move-result-object p1

    check-cast p1, La2/c;

    iput-object p1, p0, Lz0/g;->H:La2/c;

    return-void
.end method

.method public synthetic constructor <init>(FLd2/b1;Ld2/m4;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz0/g;-><init>(FLd2/b1;Ld2/m4;)V

    return-void
.end method

.method public static final synthetic H1(Lz0/g;La2/e;Ld2/b1;Ld2/w3$b;JJZF)La2/i;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lz0/g;->I1(La2/e;Ld2/b1;Ld2/w3$b;JJZF)La2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B(Ld2/m4;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/g;->F:Ld2/m4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lz0/g;->F:Ld2/m4;

    .line 15
    .line 16
    iget-object p1, p0, Lz0/g;->H:La2/c;

    .line 17
    .line 18
    invoke-interface {p1}, La2/c;->o0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final I1(La2/e;Ld2/b1;Ld2/w3$b;JJZF)La2/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ld2/w3$b;->a()Lc2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lc2/k;->d(Lc2/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ld2/w3$b;->a()Lc2/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lc2/j;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float v13, v10, v2

    .line 28
    .line 29
    new-instance v14, Lf2/l;

    .line 30
    .line 31
    const/16 v8, 0x1e

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v14

    .line 39
    move/from16 v3, p9

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lf2/l;-><init>(FFIILd2/c4;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    new-instance v15, Lz0/g$a;

    .line 45
    .line 46
    move-object v2, v15

    .line 47
    move/from16 v3, p8

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    move-wide v5, v11

    .line 52
    move v7, v13

    .line 53
    move/from16 v8, p9

    .line 54
    .line 55
    move-wide/from16 v9, p4

    .line 56
    .line 57
    move-wide/from16 v11, p6

    .line 58
    .line 59
    move-object v13, v14

    .line 60
    invoke-direct/range {v2 .. v13}, Lz0/g$a;-><init>(ZLd2/b1;JFFJJLf2/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v15}, La2/e;->e(Lpz/l;)La2/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, v0, Lz0/g;->C:Lz0/e;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Lz0/e;

    .line 73
    .line 74
    const/16 v8, 0xf

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v2

    .line 82
    invoke-direct/range {v3 .. v9}, Lz0/e;-><init>(Ld2/r3;Ld2/e1;Lf2/a;Ld2/b4;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lz0/g;->C:Lz0/e;

    .line 86
    .line 87
    :cond_1
    iget-object v2, v0, Lz0/g;->C:Lz0/e;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lz0/e;->a()Ld2/b4;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual/range {p3 .. p3}, Ld2/w3$b;->a()Lc2/j;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move/from16 v4, p8

    .line 101
    .line 102
    invoke-static {v2, v3, v10, v4}, Lz0/f;->a(Ld2/b4;Lc2/j;FZ)Ld2/b4;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lz0/g$b;

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    invoke-direct {v3, v2, v4}, Lz0/g$b;-><init>(Ld2/b4;Ld2/b1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, La2/e;->e(Lpz/l;)La2/i;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    return-object v1
.end method

.method public final J1()Ld2/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->E:Ld2/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()Ld2/m4;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->F:Ld2/m4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L1()F
    .locals 1

    .line 1
    iget v0, p0, Lz0/g;->D:F

    .line 2
    .line 3
    return v0
.end method

.method public final M1(Ld2/b1;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/g;->E:Ld2/b1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lz0/g;->E:Ld2/b1;

    .line 15
    .line 16
    iget-object p1, p0, Lz0/g;->H:La2/c;

    .line 17
    .line 18
    invoke-interface {p1}, La2/c;->o0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final N1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz0/g;->D:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr3/h;->i(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lz0/g;->D:F

    .line 10
    .line 11
    iget-object p1, p0, Lz0/g;->H:La2/c;

    .line 12
    .line 13
    invoke-interface {p1}, La2/c;->o0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
