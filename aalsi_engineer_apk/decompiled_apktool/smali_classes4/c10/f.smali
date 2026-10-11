.class public final Lc10/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10/f$a;,
        Lc10/f$b;
    }
.end annotation


# static fields
.field public static final i:Lc10/f$a;

.field public static final j:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:I

.field public d:I

.field public e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Lc10/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc10/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc10/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc10/f;->i:Lc10/f$a;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Lc10/d;

    .line 11
    .line 12
    sget-object v1, Lc10/d;->DEBUG:Lc10/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lc10/d;->REALTIME:Lc10/d;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lc10/d;->TELEMETRY:Lc10/d;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lc10/d;->WARN:Lc10/d;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lc10/d;->ERROR:Lc10/d;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Lc10/d;->BACKEND_ERROR:Lc10/d;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Ldz/s0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lc10/f;->j:Ljava/util/Set;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lc10/f;-><init>(ILjava/util/Set;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;Z)V
    .locals 1

    const-string/jumbo v0, "subscribedCategories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lc10/f;->a:Ljava/util/Set;

    .line 4
    iput-boolean p3, p0, Lc10/f;->b:Z

    .line 5
    sget-object p2, Lc10/i;->TO_INSPECTOR:Lc10/i;

    invoke-virtual {p2}, Lc10/i;->getBit()I

    move-result p2

    iput p2, p0, Lc10/f;->c:I

    .line 6
    iput p1, p0, Lc10/f;->d:I

    const-wide/16 p1, 0x7d0

    .line 7
    iput-wide p1, p0, Lc10/f;->e:J

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc10/f;->f:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc10/f;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    sget-object p1, Lc10/g;->INFO:Lc10/g;

    iput-object p1, p0, Lc10/f;->h:Lc10/g;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Set;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1f4

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 11
    sget-object p2, Lc10/f;->j:Ljava/util/Set;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lc10/f;-><init>(ILjava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lc10/f;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc10/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc10/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc10/f;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc10/f;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    const-string v6, "id"

    .line 12
    .line 13
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "name"

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "message"

    .line 24
    .line 25
    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "attributes"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "category"

    .line 34
    .line 35
    move-object/from16 v12, p8

    .line 36
    .line 37
    invoke-static {v12, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lc10/f;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lc10/f$b;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lc10/f$b;->b()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    :goto_0
    move v14, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v8, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const-string v8, "component"

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Lc10/f$b;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_2
    move-object v13, v9

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    :goto_3
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_4
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Lc10/f$b;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    const/4 v6, 0x0

    .line 86
    :goto_5
    iget-wide v9, v0, Lc10/f;->e:J

    .line 87
    .line 88
    cmp-long v9, v3, v9

    .line 89
    .line 90
    if-lez v9, :cond_4

    .line 91
    .line 92
    if-eqz p5, :cond_4

    .line 93
    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v10, "\u26a0\ufe0f "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " (Slow: "

    .line 109
    .line 110
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "ms)"

    .line 117
    .line 118
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    move-object v10, v1

    .line 126
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    xor-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v11, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    new-instance v15, Lc10/e;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    sget-object v16, Lc10/e$a;->SPAN_ENDED:Lc10/e$a;

    .line 184
    .line 185
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    move-object v1, v15

    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    move-object v4, v6

    .line 199
    move-wide v5, v8

    .line 200
    move-object/from16 v7, v16

    .line 201
    .line 202
    move-object/from16 v8, v17

    .line 203
    .line 204
    move-object/from16 v9, v18

    .line 205
    .line 206
    move-object/from16 v12, p8

    .line 207
    .line 208
    invoke-direct/range {v1 .. v14}, Lc10/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLc10/e$a;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v15}, Lc10/f;->i(Lc10/e;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public f(Lc10/g;)V
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc10/f;->h:Lc10/g;

    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "attributes"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "category"

    .line 22
    .line 23
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lc10/f;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sget-object v5, Lc10/g;->Companion:Lc10/g$a;

    .line 33
    .line 34
    iget-object v6, v0, Lc10/f;->h:Lc10/g;

    .line 35
    .line 36
    invoke-virtual {v5, v12, v6}, Lc10/g$a;->a(Lc10/d;Lc10/g;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v6, v0, Lc10/f;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lc10/f$b;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Lc10/f$b;->b()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    :cond_2
    move v14, v5

    .line 63
    const-string v5, "component"

    .line 64
    .line 65
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v13, v6

    .line 70
    check-cast v13, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    invoke-static {v7, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v11, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    sget-object v7, Lc10/e$a;->EVENT:Lc10/e$a;

    .line 140
    .line 141
    new-instance v15, Lc10/e;

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v16, 0xa0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    move-object v1, v15

    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    move-object/from16 v4, p3

    .line 156
    .line 157
    move-object/from16 v9, p5

    .line 158
    .line 159
    move-object/from16 v12, p4

    .line 160
    .line 161
    move-object/from16 v18, v15

    .line 162
    .line 163
    move/from16 v15, v16

    .line 164
    .line 165
    move-object/from16 v16, v17

    .line 166
    .line 167
    invoke-direct/range {v1 .. v16}, Lc10/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLc10/e$a;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, v18

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lc10/f;->i(Lc10/e;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "attributes"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "category"

    .line 29
    .line 30
    invoke-static {v12, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lc10/f;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lc10/f$b;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Lc10/f$b;->b()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    :cond_1
    move v14, v3

    .line 53
    const-string v3, "component"

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v13, v6

    .line 60
    check-cast v13, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v0, Lc10/f;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance v7, Lc10/f$b;

    .line 65
    .line 66
    invoke-direct {v7, v14, v12, v13, v4}, Lc10/f$b;-><init>(ILc10/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lc10/f;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    sget-object v6, Lc10/g;->Companion:Lc10/g$a;

    .line 79
    .line 80
    iget-object v7, v0, Lc10/f;->h:Lc10/g;

    .line 81
    .line 82
    invoke-virtual {v6, v12, v7}, Lc10/g$a;->a(Lc10/d;Lc10/g;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v8, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    xor-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ldz/m0;->e(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    new-instance v15, Lc10/e;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    sget-object v8, Lc10/e$a;->SPAN_STARTED:Lc10/e$a;

    .line 200
    .line 201
    const/16 v16, 0xe0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    move-object v1, v15

    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    move-object/from16 v4, p3

    .line 215
    .line 216
    move-wide v5, v6

    .line 217
    move-object v7, v8

    .line 218
    move-object v8, v9

    .line 219
    move-object v9, v10

    .line 220
    move-object/from16 v10, v18

    .line 221
    .line 222
    move-object/from16 v12, p5

    .line 223
    .line 224
    move-object/from16 v19, v15

    .line 225
    .line 226
    move/from16 v15, v16

    .line 227
    .line 228
    move-object/from16 v16, v17

    .line 229
    .line 230
    invoke-direct/range {v1 .. v16}, Lc10/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLc10/e$a;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v19

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lc10/f;->i(Lc10/e;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final i(Lc10/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc10/f;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lc10/f;->d:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc10/f;->f:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lc10/f;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lc10/p$a;->b(Lc10/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
