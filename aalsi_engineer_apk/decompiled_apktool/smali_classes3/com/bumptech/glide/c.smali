.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Ldj/k;

.field public c:Lej/d;

.field public d:Lej/b;

.field public e:Lfj/h;

.field public f:Lgj/a;

.field public g:Lgj/a;

.field public h:Lfj/a$a;

.field public i:Lfj/i;

.field public j:Lqj/d;

.field public k:I

.field public l:Lcom/bumptech/glide/b$a;

.field public m:Lqj/m$b;

.field public n:Lgj/a;

.field public o:Z

.field public p:Ljava/util/List;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lw0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lcom/bumptech/glide/c;->k:I

    .line 13
    .line 14
    new-instance v0, Lcom/bumptech/glide/c$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/c;->f:Lgj/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lgj/a;->h()Lgj/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/c;->f:Lgj/a;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:Lgj/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lgj/a;->f()Lgj/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Lgj/a;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->n:Lgj/a;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lgj/a;->d()Lgj/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bumptech/glide/c;->n:Lgj/a;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lfj/i;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Lfj/i$a;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lfj/i$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lfj/i$a;->a()Lfj/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bumptech/glide/c;->i:Lfj/i;

    .line 49
    .line 50
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lqj/d;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance v1, Lqj/f;

    .line 55
    .line 56
    invoke-direct {v1}, Lqj/f;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/bumptech/glide/c;->j:Lqj/d;

    .line 60
    .line 61
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:Lej/d;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lfj/i;

    .line 66
    .line 67
    invoke-virtual {v1}, Lfj/i;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_5

    .line 72
    .line 73
    new-instance v3, Lej/j;

    .line 74
    .line 75
    int-to-long v4, v1

    .line 76
    invoke-direct {v3, v4, v5}, Lej/j;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/bumptech/glide/c;->c:Lej/d;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v1, Lej/e;

    .line 83
    .line 84
    invoke-direct {v1}, Lej/e;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/bumptech/glide/c;->c:Lej/d;

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Lej/b;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    new-instance v1, Lej/i;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lfj/i;

    .line 96
    .line 97
    invoke-virtual {v3}, Lfj/i;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, Lej/i;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/bumptech/glide/c;->d:Lej/b;

    .line 105
    .line 106
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:Lfj/h;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    new-instance v1, Lfj/g;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lfj/i;

    .line 113
    .line 114
    invoke-virtual {v3}, Lfj/i;->d()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    invoke-direct {v1, v3, v4}, Lfj/g;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lfj/h;

    .line 123
    .line 124
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Lfj/a$a;

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    new-instance v1, Lfj/f;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lfj/f;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/bumptech/glide/c;->h:Lfj/a$a;

    .line 134
    .line 135
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Ldj/k;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    new-instance v1, Ldj/k;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lfj/h;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/bumptech/glide/c;->h:Lfj/a$a;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/bumptech/glide/c;->g:Lgj/a;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/bumptech/glide/c;->f:Lgj/a;

    .line 148
    .line 149
    invoke-static {}, Lgj/a;->i()Lgj/a;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v0, Lcom/bumptech/glide/c;->n:Lgj/a;

    .line 154
    .line 155
    iget-boolean v10, v0, Lcom/bumptech/glide/c;->o:Z

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v10}, Ldj/k;-><init>(Lfj/h;Lfj/a$a;Lgj/a;Lgj/a;Lgj/a;Lgj/a;Z)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lcom/bumptech/glide/c;->b:Ldj/k;

    .line 162
    .line 163
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 164
    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 179
    .line 180
    :goto_1
    new-instance v7, Lqj/m;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/bumptech/glide/c;->m:Lqj/m$b;

    .line 183
    .line 184
    invoke-direct {v7, v1}, Lqj/m;-><init>(Lqj/m$b;)V

    .line 185
    .line 186
    .line 187
    new-instance v15, Lcom/bumptech/glide/b;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/bumptech/glide/c;->b:Ldj/k;

    .line 190
    .line 191
    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lfj/h;

    .line 192
    .line 193
    iget-object v5, v0, Lcom/bumptech/glide/c;->c:Lej/d;

    .line 194
    .line 195
    iget-object v6, v0, Lcom/bumptech/glide/c;->d:Lej/b;

    .line 196
    .line 197
    iget-object v8, v0, Lcom/bumptech/glide/c;->j:Lqj/d;

    .line 198
    .line 199
    iget v9, v0, Lcom/bumptech/glide/c;->k:I

    .line 200
    .line 201
    iget-object v10, v0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    .line 202
    .line 203
    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 204
    .line 205
    iget-object v12, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 206
    .line 207
    iget-boolean v13, v0, Lcom/bumptech/glide/c;->q:Z

    .line 208
    .line 209
    iget-boolean v14, v0, Lcom/bumptech/glide/c;->r:Z

    .line 210
    .line 211
    move-object v1, v15

    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Ldj/k;Lfj/h;Lej/d;Lej/b;Lqj/m;Lqj/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 215
    .line 216
    .line 217
    return-object v15
.end method

.method public b(Lqj/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->m:Lqj/m$b;

    .line 2
    .line 3
    return-void
.end method
