.class public final Ln2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln2/i;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln2/i;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln2/i;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Ln2/i;->e:I

    .line 27
    .line 28
    iput v0, p0, Ln2/i;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Ln2/i;->b:Landroid/util/SparseLongArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ln2/i;->b:Landroid/util/SparseLongArray;

    .line 31
    .line 32
    iget-wide v3, p0, Ln2/i;->a:J

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, Ln2/i;->a:J

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Ln2/i;->b:Landroid/util/SparseLongArray;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Ln2/i;->b:Landroid/util/SparseLongArray;

    .line 58
    .line 59
    iget-wide v5, p0, Ln2/i;->a:J

    .line 60
    .line 61
    add-long/2addr v1, v5

    .line 62
    iput-wide v1, p0, Ln2/i;->a:J

    .line 63
    .line 64
    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Ln2/i;->c:Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Ln2/i;->e:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Ln2/i;->f:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iput v0, p0, Ln2/i;->e:I

    .line 27
    .line 28
    iput p1, p0, Ln2/i;->f:I

    .line 29
    .line 30
    iget-object p1, p0, Ln2/i;->c:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ln2/i;->b:Landroid/util/SparseLongArray;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Ln2/k0;)Ln2/c0;
    .locals 9

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "positionCalculator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ln2/i;->b:Landroid/util/SparseLongArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ln2/i;->c:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Ln2/i;->b(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ln2/i;->a(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move v1, v3

    .line 53
    :goto_1
    const/16 v4, 0x8

    .line 54
    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    move v4, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v4, v2

    .line 60
    :goto_2
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, p0, Ln2/i;->c:Landroid/util/SparseBooleanArray;

    .line 71
    .line 72
    invoke-virtual {v6, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-eq v0, v3, :cond_6

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    if-eq v0, v5, :cond_5

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v0, v2

    .line 88
    :goto_3
    iget-object v5, p0, Ln2/i;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move v6, v2

    .line 98
    :goto_4
    if-ge v6, v5, :cond_9

    .line 99
    .line 100
    iget-object v7, p0, Ln2/i;->d:Ljava/util/List;

    .line 101
    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    if-eq v6, v0, :cond_8

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_8

    .line 113
    .line 114
    :cond_7
    move v8, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move v8, v2

    .line 117
    :goto_5
    invoke-virtual {p0, p2, p1, v6, v8}, Ln2/i;->d(Ln2/k0;Landroid/view/MotionEvent;IZ)Ln2/d0;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-virtual {p0, p1}, Ln2/i;->h(Landroid/view/MotionEvent;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Ln2/c0;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget-object v2, p0, Ln2/i;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-direct {p2, v0, v1, v2, p1}, Ln2/c0;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 139
    .line 140
    .line 141
    return-object p2
.end method

.method public final d(Ln2/k0;Landroid/view/MotionEvent;IZ)Ln2/d0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0, v4}, Ln2/i;->f(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v4, v5}, Lc2/g;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v4, v5}, Lc2/g;->a(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v1, v4, v5}, Ln2/k0;->k(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    :goto_0
    move-wide v10, v4

    .line 52
    move-wide v12, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v9, 0x1d

    .line 57
    .line 58
    if-lt v8, v9, :cond_1

    .line 59
    .line 60
    sget-object v4, Ln2/l;->a:Ln2/l;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v3}, Ln2/l;->a(Landroid/view/MotionEvent;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-interface {v1, v4, v5}, Ln2/k0;->k(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v1, v4, v5}, Ln2/k0;->q(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    move-wide v12, v4

    .line 76
    move-wide v10, v8

    .line 77
    :goto_1
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq v1, v4, :cond_5

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-eq v1, v4, :cond_4

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    if-eq v1, v4, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    if-eq v1, v4, :cond_2

    .line 94
    .line 95
    sget-object v1, Ln2/j0;->a:Ln2/j0$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Ln2/j0$a;->e()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_2
    move/from16 v16, v1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    sget-object v1, Ln2/j0;->a:Ln2/j0$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Ln2/j0$a;->a()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget-object v1, Ln2/j0;->a:Ln2/j0$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Ln2/j0$a;->b()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object v1, Ln2/j0;->a:Ln2/j0$a;

    .line 119
    .line 120
    invoke-virtual {v1}, Ln2/j0$a;->c()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object v1, Ln2/j0;->a:Ln2/j0$a;

    .line 126
    .line 127
    invoke-virtual {v1}, Ln2/j0$a;->d()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    sget-object v1, Ln2/j0;->a:Ln2/j0$a;

    .line 133
    .line 134
    invoke-virtual {v1}, Ln2/j0$a;->e()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v8, 0x0

    .line 153
    :goto_4
    if-ge v8, v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-nez v17, :cond_7

    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-nez v17, :cond_7

    .line 174
    .line 175
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-nez v17, :cond_7

    .line 180
    .line 181
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-nez v17, :cond_7

    .line 186
    .line 187
    new-instance v5, Ln2/f;

    .line 188
    .line 189
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v19

    .line 193
    invoke-static {v9, v14}, Lc2/g;->a(FF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v21

    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    move-object/from16 v18, v5

    .line 200
    .line 201
    invoke-direct/range {v18 .. v23}, Ln2/f;-><init>(JJLkotlin/jvm/internal/i;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/16 v5, 0x8

    .line 215
    .line 216
    if-ne v4, v5, :cond_9

    .line 217
    .line 218
    const/16 v4, 0xa

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/16 v5, 0x9

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    neg-float v5, v5

    .line 231
    const/4 v8, 0x0

    .line 232
    add-float/2addr v5, v8

    .line 233
    invoke-static {v4, v5}, Lc2/g;->a(FF)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    :goto_5
    move-wide/from16 v19, v4

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    sget-object v4, Lc2/f;->b:Lc2/f$a;

    .line 241
    .line 242
    invoke-virtual {v4}, Lc2/f$a;->c()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    goto :goto_5

    .line 247
    :goto_6
    iget-object v4, v0, Ln2/i;->c:Landroid/util/SparseBooleanArray;

    .line 248
    .line 249
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    new-instance v3, Ln2/d0;

    .line 259
    .line 260
    move-object v5, v3

    .line 261
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    move/from16 v14, p4

    .line 268
    .line 269
    move-object/from16 v18, v1

    .line 270
    .line 271
    invoke-direct/range {v5 .. v21}, Ln2/d0;-><init>(JJJJZFIZLjava/util/List;JLkotlin/jvm/internal/i;)V

    .line 272
    .line 273
    .line 274
    return-object v3
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/i;->c:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/i;->b:Landroid/util/SparseLongArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/i;->b:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ln2/i;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Ln2/i;->a:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Ln2/i;->a:J

    .line 22
    .line 23
    iget-object v2, p0, Ln2/i;->b:Landroid/util/SparseLongArray;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Ln2/z;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final g(Landroid/view/MotionEvent;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v3, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Ln2/i;->c:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Ln2/i;->b:Landroid/util/SparseLongArray;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ln2/i;->c:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Ln2/i;->b:Landroid/util/SparseLongArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v0, v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Ln2/i;->b:Landroid/util/SparseLongArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    :goto_1
    const/4 v1, -0x1

    .line 59
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Ln2/i;->b:Landroid/util/SparseLongArray;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, p1, v1}, Ln2/i;->g(Landroid/view/MotionEvent;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Ln2/i;->b:Landroid/util/SparseLongArray;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Ln2/i;->c:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method
