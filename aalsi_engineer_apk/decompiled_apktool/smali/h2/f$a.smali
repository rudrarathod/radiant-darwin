.class public final Lh2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/f$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Lh2/f$a$a;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFJIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lh2/f$a;->a:Ljava/lang/String;

    move/from16 v1, p2

    .line 4
    iput v1, v0, Lh2/f$a;->b:F

    move/from16 v1, p3

    .line 5
    iput v1, v0, Lh2/f$a;->c:F

    move/from16 v1, p4

    .line 6
    iput v1, v0, Lh2/f$a;->d:F

    move/from16 v1, p5

    .line 7
    iput v1, v0, Lh2/f$a;->e:F

    move-wide/from16 v1, p6

    .line 8
    iput-wide v1, v0, Lh2/f$a;->f:J

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lh2/f$a;->g:I

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lh2/f$a;->h:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh2/f$a;->i:Ljava/util/ArrayList;

    .line 12
    new-instance v15, Lh2/f$a$a;

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lh2/f$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    iput-object v15, v0, Lh2/f$a;->j:Lh2/f$a$a;

    .line 13
    invoke-static {v1, v15}, Lh2/g;->c(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Ld2/m1;->b:Ld2/m1$a;

    invoke-virtual {v1}, Ld2/m1$a;->h()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 16
    sget-object v1, Ld2/w0;->b:Ld2/w0$a;

    invoke-virtual {v1}, Ld2/w0$a;->z()I

    move-result v1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    const/4 v12, 0x0

    move-object v2, p0

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 17
    invoke-direct/range {v2 .. v12}, Lh2/f$a;-><init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lh2/f$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    return-void
.end method

.method public static synthetic b(Lh2/f$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Lh2/f$a;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, p2

    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v4, p3

    .line 26
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v5, p4

    .line 33
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 34
    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v6, p5

    .line 42
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 43
    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_5
    move/from16 v7, p6

    .line 48
    .line 49
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 50
    .line 51
    if-eqz v8, :cond_6

    .line 52
    .line 53
    move v8, v3

    .line 54
    goto :goto_6

    .line 55
    :cond_6
    move/from16 v8, p7

    .line 56
    .line 57
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 58
    .line 59
    if-eqz v9, :cond_7

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_7
    move/from16 v3, p8

    .line 63
    .line 64
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-static {}, Lh2/u;->e()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_8

    .line 73
    :cond_8
    move-object/from16 v0, p9

    .line 74
    .line 75
    :goto_8
    move-object p1, v1

    .line 76
    move p2, v2

    .line 77
    move p3, v4

    .line 78
    move p4, v5

    .line 79
    move p5, v6

    .line 80
    move/from16 p6, v7

    .line 81
    .line 82
    move/from16 p7, v8

    .line 83
    .line 84
    move/from16 p8, v3

    .line 85
    .line 86
    move-object/from16 p9, v0

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p9}, Lh2/f$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lh2/f$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static synthetic d(Lh2/f$a;Ljava/util/List;ILjava/lang/String;Ld2/b1;FLd2/b1;FFIIFFFFILjava/lang/Object;)Lh2/f$a;
    .locals 15

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lh2/u;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v2, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v3, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v5, p5

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v4, p6

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    move v7, v6

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move/from16 v7, p7

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    move v8, v9

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move/from16 v8, p8

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    invoke-static {}, Lh2/u;->c()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v10, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v0, 0x200

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    invoke-static {}, Lh2/u;->d()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move/from16 v11, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v12, v0, 0x400

    .line 89
    .line 90
    if-eqz v12, :cond_9

    .line 91
    .line 92
    const/high16 v12, 0x40800000    # 4.0f

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move/from16 v12, p11

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v13, v0, 0x800

    .line 98
    .line 99
    if-eqz v13, :cond_a

    .line 100
    .line 101
    move v13, v9

    .line 102
    goto :goto_a

    .line 103
    :cond_a
    move/from16 v13, p12

    .line 104
    .line 105
    :goto_a
    and-int/lit16 v14, v0, 0x1000

    .line 106
    .line 107
    if-eqz v14, :cond_b

    .line 108
    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move/from16 v6, p13

    .line 111
    .line 112
    :goto_b
    and-int/lit16 v0, v0, 0x2000

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move/from16 v9, p14

    .line 118
    .line 119
    :goto_c
    move-object/from16 p2, p0

    .line 120
    .line 121
    move-object/from16 p3, p1

    .line 122
    .line 123
    move/from16 p4, v1

    .line 124
    .line 125
    move-object/from16 p5, v2

    .line 126
    .line 127
    move-object/from16 p6, v3

    .line 128
    .line 129
    move/from16 p7, v5

    .line 130
    .line 131
    move-object/from16 p8, v4

    .line 132
    .line 133
    move/from16 p9, v7

    .line 134
    .line 135
    move/from16 p10, v8

    .line 136
    .line 137
    move/from16 p11, v10

    .line 138
    .line 139
    move/from16 p12, v11

    .line 140
    .line 141
    move/from16 p13, v12

    .line 142
    .line 143
    move/from16 p14, v13

    .line 144
    .line 145
    move/from16 p15, v6

    .line 146
    .line 147
    move/from16 p16, v9

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p16}, Lh2/f$a;->c(Ljava/util/List;ILjava/lang/String;Ld2/b1;FLd2/b1;FFIIFFFF)Lh2/f$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lh2/f$a;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "name"

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "clipPathData"

    .line 10
    .line 11
    move-object/from16 v11, p9

    .line 12
    .line 13
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lh2/f$a;->h()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lh2/f$a$a;

    .line 20
    .line 21
    const/16 v13, 0x200

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    move-object v2, v1

    .line 26
    move/from16 v4, p2

    .line 27
    .line 28
    move/from16 v5, p3

    .line 29
    .line 30
    move/from16 v6, p4

    .line 31
    .line 32
    move/from16 v7, p5

    .line 33
    .line 34
    move/from16 v8, p6

    .line 35
    .line 36
    move/from16 v9, p7

    .line 37
    .line 38
    move/from16 v10, p8

    .line 39
    .line 40
    invoke-direct/range {v2 .. v14}, Lh2/f$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lh2/f$a;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lh2/g;->c(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(Ljava/util/List;ILjava/lang/String;Ld2/b1;FLd2/b1;FFIIFFFF)Lh2/f$a;
    .locals 18

    .line 1
    const-string v0, "pathData"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lh2/f$a;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lh2/f$a;->i()Lh2/f$a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lh2/f$a$a;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v15, Lh2/y;

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move-object v1, v15

    .line 31
    move/from16 v4, p2

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move/from16 v8, p7

    .line 40
    .line 41
    move/from16 v9, p8

    .line 42
    .line 43
    move/from16 v10, p9

    .line 44
    .line 45
    move/from16 v11, p10

    .line 46
    .line 47
    move/from16 v12, p11

    .line 48
    .line 49
    move/from16 v13, p12

    .line 50
    .line 51
    move/from16 v14, p13

    .line 52
    .line 53
    move-object/from16 v17, v15

    .line 54
    .line 55
    move/from16 v15, p14

    .line 56
    .line 57
    invoke-direct/range {v1 .. v16}, Lh2/y;-><init>(Ljava/lang/String;Ljava/util/List;ILd2/b1;FLd2/b1;FFIIFFFFLkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, v17

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final e(Lh2/f$a$a;)Lh2/t;
    .locals 12

    .line 1
    new-instance v11, Lh2/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh2/f$a$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lh2/f$a$a;->f()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lh2/f$a$a;->d()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lh2/f$a$a;->e()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lh2/f$a$a;->g()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lh2/f$a$a;->h()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1}, Lh2/f$a$a;->i()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p1}, Lh2/f$a$a;->j()F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p1}, Lh2/f$a$a;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p1}, Lh2/f$a$a;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move-object v0, v11

    .line 44
    invoke-direct/range {v0 .. v10}, Lh2/t;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v11
.end method

.method public final f()Lh2/f;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lh2/f$a;->h()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lh2/f$a;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lh2/f$a;->g()Lh2/f$a;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lh2/f;

    .line 18
    .line 19
    iget-object v3, p0, Lh2/f$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p0, Lh2/f$a;->b:F

    .line 22
    .line 23
    iget v5, p0, Lh2/f$a;->c:F

    .line 24
    .line 25
    iget v6, p0, Lh2/f$a;->d:F

    .line 26
    .line 27
    iget v7, p0, Lh2/f$a;->e:F

    .line 28
    .line 29
    iget-object v2, p0, Lh2/f$a;->j:Lh2/f$a$a;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lh2/f$a;->e(Lh2/f$a$a;)Lh2/t;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-wide v9, p0, Lh2/f$a;->f:J

    .line 36
    .line 37
    iget v11, p0, Lh2/f$a;->g:I

    .line 38
    .line 39
    iget-boolean v12, p0, Lh2/f$a;->h:Z

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v13}, Lh2/f;-><init>(Ljava/lang/String;FFFFLh2/t;JIZLkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lh2/f$a;->k:Z

    .line 47
    .line 48
    return-object v0
.end method

.method public final g()Lh2/f$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2/f$a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh2/f$a;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lh2/g;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lh2/f$a$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lh2/f$a;->i()Lh2/f$a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lh2/f$a$a;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Lh2/f$a;->e(Lh2/f$a$a;)Lh2/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh2/f$a;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final i()Lh2/f$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/f$a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lh2/g;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/f$a$a;

    .line 8
    .line 9
    return-object v0
.end method
