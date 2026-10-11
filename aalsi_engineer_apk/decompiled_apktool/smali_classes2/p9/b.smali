.class public final Lp9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lp9/e;

.field public final h:J

.field public final i:Lp9/c;

.field public final j:I

.field public final k:I

.field public final l:Lp9/a;

.field public final m:Z

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/util/List;

.field public final p:J

.field public final q:J

.field public final r:I

.field public final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;JJJLp9/e;JLp9/c;IILp9/a;ZLjava/lang/Long;Ljava/util/List;JJIJ)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object/from16 v2, p13

    .line 4
    .line 5
    move-object/from16 v3, p16

    .line 6
    .line 7
    move-object/from16 v4, p19

    .line 8
    .line 9
    const-string v5, "playbackState"

    .line 10
    .line 11
    invoke-static {p3, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "bandwidth"

    .line 15
    .line 16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "bufferInfo"

    .line 20
    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "errors"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    move v5, p1

    .line 33
    iput-boolean v5, v0, Lp9/b;->a:Z

    .line 34
    .line 35
    move v5, p2

    .line 36
    iput-boolean v5, v0, Lp9/b;->b:Z

    .line 37
    .line 38
    iput-object v1, v0, Lp9/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    move-wide v5, p4

    .line 41
    iput-wide v5, v0, Lp9/b;->d:J

    .line 42
    .line 43
    move-wide v5, p6

    .line 44
    iput-wide v5, v0, Lp9/b;->e:J

    .line 45
    .line 46
    move-wide v5, p8

    .line 47
    iput-wide v5, v0, Lp9/b;->f:J

    .line 48
    .line 49
    move-object/from16 v1, p10

    .line 50
    .line 51
    iput-object v1, v0, Lp9/b;->g:Lp9/e;

    .line 52
    .line 53
    move-wide/from16 v5, p11

    .line 54
    .line 55
    iput-wide v5, v0, Lp9/b;->h:J

    .line 56
    .line 57
    iput-object v2, v0, Lp9/b;->i:Lp9/c;

    .line 58
    .line 59
    move/from16 v1, p14

    .line 60
    .line 61
    iput v1, v0, Lp9/b;->j:I

    .line 62
    .line 63
    move/from16 v1, p15

    .line 64
    .line 65
    iput v1, v0, Lp9/b;->k:I

    .line 66
    .line 67
    iput-object v3, v0, Lp9/b;->l:Lp9/a;

    .line 68
    .line 69
    move/from16 v1, p17

    .line 70
    .line 71
    iput-boolean v1, v0, Lp9/b;->m:Z

    .line 72
    .line 73
    move-object/from16 v1, p18

    .line 74
    .line 75
    iput-object v1, v0, Lp9/b;->n:Ljava/lang/Long;

    .line 76
    .line 77
    iput-object v4, v0, Lp9/b;->o:Ljava/util/List;

    .line 78
    .line 79
    move-wide/from16 v1, p20

    .line 80
    .line 81
    iput-wide v1, v0, Lp9/b;->p:J

    .line 82
    .line 83
    move-wide/from16 v1, p22

    .line 84
    .line 85
    iput-wide v1, v0, Lp9/b;->q:J

    .line 86
    .line 87
    move/from16 v1, p24

    .line 88
    .line 89
    iput v1, v0, Lp9/b;->r:I

    .line 90
    .line 91
    move-wide/from16 v1, p25

    .line 92
    .line 93
    iput-wide v1, v0, Lp9/b;->s:J

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Lp9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/b;->i:Lp9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp9/b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lp9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/b;->l:Lp9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lp9/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/b;->n:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lp9/b;

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
    check-cast p1, Lp9/b;

    .line 12
    .line 13
    iget-boolean v1, p0, Lp9/b;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lp9/b;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lp9/b;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lp9/b;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lp9/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lp9/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lp9/b;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lp9/b;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lp9/b;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, Lp9/b;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lp9/b;->f:J

    .line 57
    .line 58
    iget-wide v5, p1, Lp9/b;->f:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lp9/b;->g:Lp9/e;

    .line 66
    .line 67
    iget-object v3, p1, Lp9/b;->g:Lp9/e;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, Lp9/b;->h:J

    .line 77
    .line 78
    iget-wide v5, p1, Lp9/b;->h:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lp9/b;->i:Lp9/c;

    .line 86
    .line 87
    iget-object v3, p1, Lp9/b;->i:Lp9/c;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, Lp9/b;->j:I

    .line 97
    .line 98
    iget v3, p1, Lp9/b;->j:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget v1, p0, Lp9/b;->k:I

    .line 104
    .line 105
    iget v3, p1, Lp9/b;->k:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lp9/b;->l:Lp9/a;

    .line 111
    .line 112
    iget-object v3, p1, Lp9/b;->l:Lp9/a;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lp9/b;->m:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lp9/b;->m:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lp9/b;->n:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object v3, p1, Lp9/b;->n:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lp9/b;->o:Ljava/util/List;

    .line 140
    .line 141
    iget-object v3, p1, Lp9/b;->o:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-wide v3, p0, Lp9/b;->p:J

    .line 151
    .line 152
    iget-wide v5, p1, Lp9/b;->p:J

    .line 153
    .line 154
    cmp-long v1, v3, v5

    .line 155
    .line 156
    if-eqz v1, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-wide v3, p0, Lp9/b;->q:J

    .line 160
    .line 161
    iget-wide v5, p1, Lp9/b;->q:J

    .line 162
    .line 163
    cmp-long v1, v3, v5

    .line 164
    .line 165
    if-eqz v1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget v1, p0, Lp9/b;->r:I

    .line 169
    .line 170
    iget v3, p1, Lp9/b;->r:I

    .line 171
    .line 172
    if-eq v1, v3, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-wide v3, p0, Lp9/b;->s:J

    .line 176
    .line 177
    iget-wide v5, p1, Lp9/b;->s:J

    .line 178
    .line 179
    cmp-long p1, v3, v5

    .line 180
    .line 181
    if-eqz p1, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lp9/b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lp9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/b;->g:Lp9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp9/b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lz0/l;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lp9/b;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Lz0/l;->a(Z)I

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
    iget-object v1, p0, Lp9/b;->c:Ljava/lang/String;

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
    iget-wide v1, p0, Lp9/b;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lv/l;->a(J)I

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
    iget-wide v1, p0, Lp9/b;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lv/l;->a(J)I

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
    iget-wide v1, p0, Lp9/b;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lv/l;->a(J)I

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
    iget-object v1, p0, Lp9/b;->g:Lp9/e;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Lp9/e;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v3, p0, Lp9/b;->h:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Lv/l;->a(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lp9/b;->i:Lp9/c;

    .line 78
    .line 79
    invoke-virtual {v1}, Lp9/c;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v1, p0, Lp9/b;->j:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v1, p0, Lp9/b;->k:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lp9/b;->l:Lp9/a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lp9/a;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-boolean v1, p0, Lp9/b;->m:Z

    .line 106
    .line 107
    invoke-static {v1}, Lz0/l;->a(Z)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lp9/b;->n:Ljava/lang/Long;

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lp9/b;->o:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-wide v1, p0, Lp9/b;->p:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-wide v1, p0, Lp9/b;->q:J

    .line 145
    .line 146
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget v1, p0, Lp9/b;->r:I

    .line 154
    .line 155
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-wide v1, p0, Lp9/b;->s:J

    .line 159
    .line 160
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp9/b;->a:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lp9/b;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Lp9/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lp9/b;->d:J

    .line 10
    .line 11
    iget-wide v6, v0, Lp9/b;->e:J

    .line 12
    .line 13
    iget-wide v8, v0, Lp9/b;->f:J

    .line 14
    .line 15
    iget-object v10, v0, Lp9/b;->g:Lp9/e;

    .line 16
    .line 17
    iget-wide v11, v0, Lp9/b;->h:J

    .line 18
    .line 19
    iget-object v13, v0, Lp9/b;->i:Lp9/c;

    .line 20
    .line 21
    iget v14, v0, Lp9/b;->j:I

    .line 22
    .line 23
    iget v15, v0, Lp9/b;->k:I

    .line 24
    .line 25
    move/from16 v16, v15

    .line 26
    .line 27
    iget-object v15, v0, Lp9/b;->l:Lp9/a;

    .line 28
    .line 29
    move-object/from16 v17, v15

    .line 30
    .line 31
    iget-boolean v15, v0, Lp9/b;->m:Z

    .line 32
    .line 33
    move/from16 v18, v15

    .line 34
    .line 35
    iget-object v15, v0, Lp9/b;->n:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v19, v15

    .line 38
    .line 39
    iget-object v15, v0, Lp9/b;->o:Ljava/util/List;

    .line 40
    .line 41
    move/from16 v20, v14

    .line 42
    .line 43
    move-object/from16 v21, v15

    .line 44
    .line 45
    iget-wide v14, v0, Lp9/b;->p:J

    .line 46
    .line 47
    move-wide/from16 v22, v14

    .line 48
    .line 49
    iget-wide v14, v0, Lp9/b;->q:J

    .line 50
    .line 51
    move-wide/from16 v24, v14

    .line 52
    .line 53
    iget v14, v0, Lp9/b;->r:I

    .line 54
    .line 55
    move/from16 v26, v14

    .line 56
    .line 57
    iget-wide v14, v0, Lp9/b;->s:J

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    move-wide/from16 v27, v14

    .line 65
    .line 66
    const-string v14, "HlsPlaybackStats(isPlaying="

    .line 67
    .line 68
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isBuffering="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", playbackState="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", currentPositionMs="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", durationMs="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", bufferedPositionMs="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", videoResolution="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", bitrate="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", bandwidth="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", droppedFrames="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move/from16 v1, v20

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", totalFramesRendered="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move/from16 v1, v16

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", bufferInfo="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v17

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", isLive="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move/from16 v1, v18

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", liveOffsetMs="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v19

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", errors="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v21

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", joinTimeMs="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-wide/from16 v1, v22

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", totalRebufferDurationMs="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-wide/from16 v1, v24

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", rebufferCount="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move/from16 v1, v26

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", timestampMs="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-wide/from16 v1, v27

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ")"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method
