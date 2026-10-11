.class public final Ln2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/b0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln2/b0;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/b0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ln2/c0;Ln2/k0;)Ln2/h;
    .locals 35

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
    const-string v3, "pointerInputEvent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "positionCalculator"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ln2/c0;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ln2/c0;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-ge v7, v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ln2/d0;

    .line 46
    .line 47
    iget-object v9, v0, Ln2/b0;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v8}, Ln2/d0;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v10, v11}, Ln2/z;->a(J)Ln2/z;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ln2/b0$a;

    .line 62
    .line 63
    if-nez v9, :cond_0

    .line 64
    .line 65
    invoke-virtual {v8}, Ln2/d0;->j()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v8}, Ln2/d0;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    move-wide/from16 v24, v9

    .line 74
    .line 75
    move-wide/from16 v26, v11

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v9}, Ln2/b0$a;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-virtual {v9}, Ln2/b0$a;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-virtual {v9}, Ln2/b0$a;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-interface {v2, v13, v14}, Ln2/k0;->k(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    move-wide/from16 v24, v10

    .line 97
    .line 98
    move/from16 v28, v12

    .line 99
    .line 100
    move-wide/from16 v26, v13

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v8}, Ln2/d0;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-static {v9, v10}, Ln2/z;->a(J)Ln2/z;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v10, Ln2/a0;

    .line 111
    .line 112
    move-object v15, v10

    .line 113
    invoke-virtual {v8}, Ln2/d0;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    invoke-virtual {v8}, Ln2/d0;->j()J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    invoke-virtual {v8}, Ln2/d0;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    invoke-virtual {v8}, Ln2/d0;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v22

    .line 129
    invoke-virtual {v8}, Ln2/d0;->g()F

    .line 130
    .line 131
    .line 132
    move-result v23

    .line 133
    invoke-virtual {v8}, Ln2/d0;->i()I

    .line 134
    .line 135
    .line 136
    move-result v30

    .line 137
    invoke-virtual {v8}, Ln2/d0;->b()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v31

    .line 141
    invoke-virtual {v8}, Ln2/d0;->h()J

    .line 142
    .line 143
    .line 144
    move-result-wide v32

    .line 145
    const/16 v34, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    invoke-direct/range {v15 .. v34}, Ln2/a0;-><init>(JJJZFJJZZILjava/util/List;JLkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ln2/d0;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_1

    .line 160
    .line 161
    iget-object v9, v0, Ln2/b0;->a:Ljava/util/Map;

    .line 162
    .line 163
    invoke-virtual {v8}, Ln2/d0;->c()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-static {v10, v11}, Ln2/z;->a(J)Ln2/z;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-instance v14, Ln2/b0$a;

    .line 172
    .line 173
    invoke-virtual {v8}, Ln2/d0;->j()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    invoke-virtual {v8}, Ln2/d0;->f()J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    invoke-virtual {v8}, Ln2/d0;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    invoke-virtual {v8}, Ln2/d0;->i()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move-object v11, v14

    .line 192
    move-object v6, v14

    .line 193
    move-wide v14, v15

    .line 194
    move/from16 v16, v17

    .line 195
    .line 196
    move/from16 v17, v8

    .line 197
    .line 198
    invoke-direct/range {v11 .. v18}, Ln2/b0$a;-><init>(JJZILkotlin/jvm/internal/i;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_1
    iget-object v6, v0, Ln2/b0;->a:Ljava/util/Map;

    .line 206
    .line 207
    invoke-virtual {v8}, Ln2/d0;->c()J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    invoke-static {v8, v9}, Ln2/z;->a(J)Ln2/z;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    new-instance v2, Ln2/h;

    .line 223
    .line 224
    invoke-direct {v2, v3, v1}, Ln2/h;-><init>(Ljava/util/Map;Ln2/c0;)V

    .line 225
    .line 226
    .line 227
    return-object v2
.end method
