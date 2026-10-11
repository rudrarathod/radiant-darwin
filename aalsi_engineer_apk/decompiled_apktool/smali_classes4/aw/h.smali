.class public final Law/h;
.super Lxv/l;
.source "SourceFile"


# static fields
.field public static final q:[B


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:Lxv/m;

.field public final h:J

.field public final i:J

.field public final j:[Lzv/b;

.field public final k:I

.field public final l:[Law/f;

.field public final m:I

.field public final n:[Law/g;

.field public final o:I

.field public final p:Law/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Law/h;->q:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLxv/m;JJ[Lzv/b;I[Law/f;I[Law/g;ILaw/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static/range {p1 .. p17}, Law/h;->e(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLxv/m;JJ[Lzv/b;I[Law/f;I[Law/g;ILaw/i;)I

    move-result v1

    .line 2
    invoke-direct {p0, v1}, Lxv/l;-><init>(I)V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Law/h;->b:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Law/h;->d:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Law/h;->c:[B

    move-object v1, p4

    .line 6
    iput-object v1, v0, Law/h;->e:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Law/h;->f:[B

    move-object v1, p6

    .line 8
    iput-object v1, v0, Law/h;->g:Lxv/m;

    move-wide v1, p7

    .line 9
    iput-wide v1, v0, Law/h;->h:J

    move-wide v1, p9

    .line 10
    iput-wide v1, v0, Law/h;->i:J

    move-object v1, p11

    .line 11
    iput-object v1, v0, Law/h;->j:[Lzv/b;

    move v1, p12

    .line 12
    iput v1, v0, Law/h;->k:I

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Law/h;->l:[Law/f;

    move/from16 v1, p14

    .line 14
    iput v1, v0, Law/h;->m:I

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Law/h;->n:[Law/g;

    move/from16 v1, p16

    .line 16
    iput v1, v0, Law/h;->o:I

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Law/h;->p:Law/i;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLxv/m;JJ[Lzv/b;I[Law/f;I[Law/g;ILaw/i;)I
    .locals 4

    .line 1
    sget-object v0, Liw/c;->a:Lxv/n;

    move-object v1, p0

    invoke-static {v0, p0}, Lxv/k;->o(Lxv/n;Ljava/lang/String;)I

    move-result v0

    .line 2
    sget-object v1, Liw/c;->b:Lxv/n;

    move-object v2, p1

    invoke-static {v1, p1}, Lxv/k;->n(Lxv/n;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    sget-object v1, Liw/c;->c:Lxv/n;

    move-object v2, p2

    invoke-static {v1, p2}, Lxv/k;->g(Lxv/n;[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    sget-object v1, Liw/c;->d:Lxv/n;

    move-object v2, p3

    invoke-static {v1, p3}, Lxv/k;->n(Lxv/n;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    sget-object v1, Liw/c;->e:Lxv/n;

    move-object v2, p4

    invoke-static {v1, p4}, Lxv/k;->g(Lxv/n;[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    sget-object v1, Liw/c;->f:Lxv/n;

    move-object v2, p5

    invoke-static {v1, p5}, Lxv/k;->h(Lxv/n;Lxv/m;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    sget-object v1, Liw/c;->g:Lxv/n;

    move-wide v2, p6

    invoke-static {v1, p6, p7}, Lxv/k;->i(Lxv/n;J)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    sget-object v1, Liw/c;->h:Lxv/n;

    move-wide v2, p8

    invoke-static {v1, p8, p9}, Lxv/k;->i(Lxv/n;J)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    sget-object v1, Liw/c;->i:Lxv/n;

    move-object v2, p10

    invoke-static {v1, p10}, Lxv/k;->m(Lxv/n;[Lxv/f;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    sget-object v1, Liw/c;->j:Lxv/n;

    move v2, p11

    invoke-static {v1, p11}, Lxv/k;->p(Lxv/n;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    sget-object v1, Liw/c;->k:Lxv/n;

    move-object/from16 v2, p12

    invoke-static {v1, v2}, Lxv/k;->m(Lxv/n;[Lxv/f;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    sget-object v1, Liw/c;->l:Lxv/n;

    move/from16 v2, p13

    invoke-static {v1, v2}, Lxv/k;->p(Lxv/n;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    sget-object v1, Liw/c;->m:Lxv/n;

    move-object/from16 v2, p14

    invoke-static {v1, v2}, Lxv/k;->m(Lxv/n;[Lxv/f;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    sget-object v1, Liw/c;->n:Lxv/n;

    move/from16 v2, p15

    invoke-static {v1, v2}, Lxv/k;->p(Lxv/n;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    sget-object v1, Liw/c;->o:Lxv/n;

    move-object/from16 v2, p16

    invoke-static {v1, v2}, Lxv/k;->k(Lxv/n;Lxv/f;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(Lbx/e;)Law/h;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Lbx/e;->getAttributes()Lmv/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzv/b;->h(Lmv/k;)[Lzv/b;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-interface/range {p0 .. p0}, Lbx/e;->K0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Law/f;->g(Ljava/util/List;)[Law/f;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-interface/range {p0 .. p0}, Lbx/e;->P0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Law/g;->g(Ljava/util/List;)[Law/g;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    invoke-interface/range {p0 .. p0}, Lbx/e;->S0()Lpv/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lpv/l;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Lbx/e;->S0()Lpv/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lpv/l;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-interface/range {p0 .. p0}, Lbx/e;->a()Lpv/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lpv/l;->c()Lpv/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lpv/u;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v0, Law/h;->q:[B

    .line 62
    .line 63
    :goto_2
    move-object v4, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-static {v0}, Lrv/b;->b(Lpv/u;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    new-instance v0, Law/h;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    invoke-interface/range {p0 .. p0}, Lbx/e;->a()Lpv/l;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lpv/l;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface/range {p0 .. p0}, Lbx/e;->a()Lpv/l;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Lpv/l;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface/range {p0 .. p0}, Lbx/e;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lxv/k;->q(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface/range {p0 .. p0}, Lbx/e;->L0()Lpv/o;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Law/h;->g(Lpv/o;)Lxv/m;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface/range {p0 .. p0}, Lbx/e;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-interface/range {p0 .. p0}, Lbx/e;->O0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-interface/range {p0 .. p0}, Lbx/e;->b()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-interface/range {p0 .. p0}, Lbx/e;->getAttributes()Lmv/k;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-interface {v15}, Lmv/k;->size()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v13, v15

    .line 132
    invoke-interface/range {p0 .. p0}, Lbx/e;->Q0()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-interface/range {p0 .. p0}, Lbx/e;->K0()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    sub-int v15, v15, v17

    .line 145
    .line 146
    invoke-interface/range {p0 .. p0}, Lbx/e;->M0()I

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    invoke-interface/range {p0 .. p0}, Lbx/e;->P0()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    sub-int v17, v17, v18

    .line 159
    .line 160
    invoke-interface/range {p0 .. p0}, Lbx/e;->getStatus()Lbx/g;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    invoke-static/range {v18 .. v18}, Law/i;->f(Lbx/g;)Law/i;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-direct/range {v1 .. v18}, Law/h;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLxv/m;JJ[Lzv/b;I[Law/f;I[Law/g;ILaw/i;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public static g(Lpv/o;)Lxv/m;
    .locals 1

    .line 1
    sget-object v0, Law/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Liw/c$c;->a:Lxv/m;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Liw/c$c;->f:Lxv/m;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Liw/c$c;->e:Lxv/m;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Liw/c$c;->d:Lxv/m;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Liw/c$c;->c:Lxv/m;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, Liw/c$c;->b:Lxv/m;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public d(Lxv/r;)V
    .locals 3

    .line 1
    sget-object v0, Liw/c;->a:Lxv/n;

    .line 2
    .line 3
    iget-object v1, p0, Law/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lxv/r;->q(Lxv/n;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Liw/c;->b:Lxv/n;

    .line 9
    .line 10
    iget-object v1, p0, Law/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lxv/r;->i(Lxv/n;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Liw/c;->c:Lxv/n;

    .line 16
    .line 17
    iget-object v1, p0, Law/h;->c:[B

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lxv/r;->l(Lxv/n;[B)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Liw/c;->d:Lxv/n;

    .line 23
    .line 24
    iget-object v1, p0, Law/h;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lxv/r;->i(Lxv/n;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Liw/c;->e:Lxv/n;

    .line 30
    .line 31
    iget-object v1, p0, Law/h;->f:[B

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lxv/r;->l(Lxv/n;[B)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Liw/c;->f:Lxv/n;

    .line 37
    .line 38
    iget-object v1, p0, Law/h;->g:Lxv/m;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lxv/r;->a(Lxv/n;Lxv/m;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Liw/c;->g:Lxv/n;

    .line 44
    .line 45
    iget-wide v1, p0, Law/h;->h:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lxv/r;->b(Lxv/n;J)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Liw/c;->h:Lxv/n;

    .line 51
    .line 52
    iget-wide v1, p0, Law/h;->i:J

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lxv/r;->b(Lxv/n;J)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Liw/c;->i:Lxv/n;

    .line 58
    .line 59
    iget-object v1, p0, Law/h;->j:[Lzv/b;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lxv/r;->f(Lxv/n;[Lxv/f;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Liw/c;->j:Lxv/n;

    .line 65
    .line 66
    iget v1, p0, Law/h;->k:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lxv/r;->t(Lxv/n;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Liw/c;->k:Lxv/n;

    .line 72
    .line 73
    iget-object v1, p0, Law/h;->l:[Law/f;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lxv/r;->f(Lxv/n;[Lxv/f;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Liw/c;->l:Lxv/n;

    .line 79
    .line 80
    iget v1, p0, Law/h;->m:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lxv/r;->t(Lxv/n;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Liw/c;->m:Lxv/n;

    .line 86
    .line 87
    iget-object v1, p0, Law/h;->n:[Law/g;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lxv/r;->f(Lxv/n;[Lxv/f;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Liw/c;->n:Lxv/n;

    .line 93
    .line 94
    iget v1, p0, Law/h;->o:I

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lxv/r;->t(Lxv/n;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Liw/c;->o:Lxv/n;

    .line 100
    .line 101
    iget-object v1, p0, Law/h;->p:Law/i;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lxv/r;->d(Lxv/n;Lxv/f;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
