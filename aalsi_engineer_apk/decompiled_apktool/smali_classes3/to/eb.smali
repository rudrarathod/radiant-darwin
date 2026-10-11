.class public final Lto/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/google/android/gms/internal/measurement/c5;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public final synthetic h:Lto/b;


# direct methods
.method public synthetic constructor <init>(Lto/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c5;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lto/db;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lto/eb;->h:Lto/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lto/eb;->a:Ljava/lang/String;

    iput-object p4, p0, Lto/eb;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lto/eb;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lto/eb;->f:Ljava/util/Map;

    new-instance p1, Lw0/a;

    invoke-direct {p1}, Lw0/a;-><init>()V

    iput-object p1, p0, Lto/eb;->g:Ljava/util/Map;

    .line 6
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lto/eb;->g:Ljava/util/Map;

    .line 9
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lto/eb;->b:Z

    iput-object p3, p0, Lto/eb;->c:Lcom/google/android/gms/internal/measurement/c5;

    return-void
.end method

.method public synthetic constructor <init>(Lto/b;Ljava/lang/String;Lto/db;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/eb;->h:Lto/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lto/eb;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lto/eb;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lto/eb;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lto/eb;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Lw0/a;

    invoke-direct {p1}, Lw0/a;-><init>()V

    iput-object p1, p0, Lto/eb;->f:Ljava/util/Map;

    new-instance p1, Lw0/a;

    .line 4
    invoke-direct {p1}, Lw0/a;-><init>()V

    iput-object p1, p0, Lto/eb;->g:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic b(Lto/eb;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/eb;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/i4;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i4;->D()Lcom/google/android/gms/internal/measurement/h4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->s(I)Lcom/google/android/gms/internal/measurement/h4;

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lto/eb;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->v(Z)Lcom/google/android/gms/internal/measurement/h4;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lto/eb;->c:Lcom/google/android/gms/internal/measurement/c5;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->w(Lcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/h4;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c5;->G()Lcom/google/android/gms/internal/measurement/b5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lto/eb;->d:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-static {v1}, Lto/ra;->H(Ljava/util/BitSet;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b5;->u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b5;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lto/eb;->e:Ljava/util/BitSet;

    .line 34
    .line 35
    invoke-static {v1}, Lto/ra;->H(Ljava/util/BitSet;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b5;->w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b5;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lto/eb;->f:Ljava/util/Map;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lto/eb;->f:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lto/eb;->f:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k4;->E()Lcom/google/android/gms/internal/measurement/j4;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/j4;->u(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/j4;->s(J)Lcom/google/android/gms/internal/measurement/j4;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/google/android/gms/internal/measurement/k4;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v1, v2

    .line 118
    :goto_1
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b5;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b5;

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v1, p0, Lto/eb;->g:Ljava/util/Map;

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lto/eb;->g:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e5;->F()Lcom/google/android/gms/internal/measurement/d5;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/d5;->u(I)Lcom/google/android/gms/internal/measurement/d5;

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lto/eb;->g:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/List;

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/d5;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/d5;

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/google/android/gms/internal/measurement/e5;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object v1, v2

    .line 201
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b5;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b5;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->u(Lcom/google/android/gms/internal/measurement/b5;)Lcom/google/android/gms/internal/measurement/h4;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/google/android/gms/internal/measurement/i4;

    .line 212
    .line 213
    return-object p1
.end method

.method public final c(Lto/ib;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lto/ib;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lto/ib;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lto/eb;->e:Ljava/util/BitSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lto/ib;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lto/eb;->d:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, Lto/ib;->e:Ljava/lang/Long;

    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lto/eb;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v5, p1, Lto/ib;->e:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    div-long/2addr v5, v2

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    cmp-long v1, v5, v7

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lto/eb;->f:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p1, Lto/ib;->f:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    iget-object v1, p0, Lto/eb;->g:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lto/eb;->g:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Lto/ib;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/od;->b()Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lto/eb;->h:Lto/b;

    .line 113
    .line 114
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 115
    .line 116
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v4, p0, Lto/eb;->a:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v5, Lto/j3;->a0:Lto/i3;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lto/ib;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/od;->b()Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lto/eb;->h:Lto/b;

    .line 143
    .line 144
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 145
    .line 146
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v4, p0, Lto/eb;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v5}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object p1, p1, Lto/ib;->f:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    div-long/2addr v4, v2

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iget-object p1, p1, Lto/ib;->f:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    div-long/2addr v4, v2

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
.end method
