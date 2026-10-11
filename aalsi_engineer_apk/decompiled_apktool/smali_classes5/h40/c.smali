.class public final Lh40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lh40/b;Lh40/i;)Lh40/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lh40/b;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v4, v3, v2

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lh40/i;->g()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x2

    .line 17
    new-array v7, v6, [I

    .line 18
    .line 19
    aput v4, v7, v3

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    aput v5, v7, v8

    .line 23
    .line 24
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, [[I

    .line 31
    .line 32
    new-array v10, v6, [I

    .line 33
    .line 34
    aput v4, v10, v3

    .line 35
    .line 36
    aput v5, v10, v8

    .line 37
    .line 38
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, [[I

    .line 43
    .line 44
    move v10, v8

    .line 45
    :goto_0
    if-ge v10, v4, :cond_0

    .line 46
    .line 47
    aget-object v11, v9, v8

    .line 48
    .line 49
    invoke-virtual {v1, v10}, Lh40/i;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {v0, v12}, Lh40/b;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    aput v12, v11, v10

    .line 58
    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v10, v3

    .line 63
    :goto_1
    if-ge v10, v5, :cond_2

    .line 64
    .line 65
    move v11, v8

    .line 66
    :goto_2
    if-ge v11, v4, :cond_1

    .line 67
    .line 68
    aget-object v12, v9, v10

    .line 69
    .line 70
    add-int/lit8 v13, v10, -0x1

    .line 71
    .line 72
    aget-object v13, v9, v13

    .line 73
    .line 74
    aget v13, v13, v11

    .line 75
    .line 76
    invoke-virtual {v0, v13, v11}, Lh40/b;->h(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    aput v13, v12, v11

    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v10, v8

    .line 89
    :goto_3
    if-ge v10, v5, :cond_5

    .line 90
    .line 91
    move v11, v8

    .line 92
    :goto_4
    if-ge v11, v4, :cond_4

    .line 93
    .line 94
    move v12, v8

    .line 95
    :goto_5
    if-gt v12, v10, :cond_3

    .line 96
    .line 97
    aget-object v13, v7, v10

    .line 98
    .line 99
    aget v14, v13, v11

    .line 100
    .line 101
    aget-object v15, v9, v12

    .line 102
    .line 103
    aget v15, v15, v11

    .line 104
    .line 105
    add-int v16, v5, v12

    .line 106
    .line 107
    sub-int v8, v16, v10

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Lh40/i;->f(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v0, v15, v8}, Lh40/b;->h(II)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0, v14, v8}, Lh40/b;->a(II)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    aput v8, v13, v11

    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    mul-int v0, v5, v2

    .line 136
    .line 137
    add-int/lit8 v1, v4, 0x1f

    .line 138
    .line 139
    ushr-int/lit8 v1, v1, 0x5

    .line 140
    .line 141
    new-array v6, v6, [I

    .line 142
    .line 143
    aput v1, v6, v3

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    aput v0, v6, v1

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [[I

    .line 155
    .line 156
    move v6, v1

    .line 157
    :goto_6
    if-ge v6, v4, :cond_9

    .line 158
    .line 159
    ushr-int/lit8 v8, v6, 0x5

    .line 160
    .line 161
    and-int/lit8 v9, v6, 0x1f

    .line 162
    .line 163
    shl-int v9, v3, v9

    .line 164
    .line 165
    move v10, v1

    .line 166
    :goto_7
    if-ge v10, v5, :cond_8

    .line 167
    .line 168
    aget-object v11, v7, v10

    .line 169
    .line 170
    aget v11, v11, v6

    .line 171
    .line 172
    move v12, v1

    .line 173
    :goto_8
    if-ge v12, v2, :cond_7

    .line 174
    .line 175
    ushr-int v13, v11, v12

    .line 176
    .line 177
    and-int/2addr v13, v3

    .line 178
    if-eqz v13, :cond_6

    .line 179
    .line 180
    add-int/lit8 v13, v10, 0x1

    .line 181
    .line 182
    mul-int/2addr v13, v2

    .line 183
    sub-int/2addr v13, v12

    .line 184
    sub-int/2addr v13, v3

    .line 185
    aget-object v13, v0, v13

    .line 186
    .line 187
    aget v14, v13, v8

    .line 188
    .line 189
    xor-int/2addr v14, v9

    .line 190
    aput v14, v13, v8

    .line 191
    .line 192
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    new-instance v1, Lh40/a;

    .line 202
    .line 203
    invoke-direct {v1, v4, v0}, Lh40/a;-><init>(I[[I)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method
