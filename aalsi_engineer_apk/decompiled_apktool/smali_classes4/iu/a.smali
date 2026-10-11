.class public final Liu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Liu/a;

.field public static final g:Ljava/util/Comparator;

.field public static final h:Liu/f;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:[Lju/c;

.field public c:Ljava/util/regex/Pattern;

.field public d:Ljava/util/regex/Pattern;

.field public e:Liu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Liu/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu/a;->f:Liu/a;

    .line 7
    .line 8
    new-instance v0, Liu/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Liu/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Liu/a;->g:Ljava/util/Comparator;

    .line 14
    .line 15
    new-instance v0, Liu/a$b;

    .line 16
    .line 17
    invoke-direct {v0}, Liu/a$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Liu/a;->h:Liu/f;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/16 v1, 0xbb8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Liu/a;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    const-class v0, Liu/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Liu/a;->g()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Liu/a;->f:Liu/a;

    .line 8
    .line 9
    iget-object v2, v1, Liu/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Liu/a;->b:[Lju/c;

    .line 16
    .line 17
    iput-object v2, v1, Liu/a;->c:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    iput-object v2, v1, Liu/a;->d:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    iput-object v2, v1, Liu/a;->e:Liu/f;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public static e()Liu/a;
    .locals 2

    .line 1
    const-class v0, Liu/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Liu/a;->f:Liu/a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static f(Liu/d;)V
    .locals 12

    .line 1
    const-class v0, Liu/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Liu/a;->f:Liu/a;

    .line 5
    .line 6
    invoke-interface {p0}, Liu/d;->t0()[Lju/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "categories == null"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/vanniktech/emoji/e;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, [Lju/c;

    .line 17
    .line 18
    iput-object v2, v1, Liu/a;->b:[Lju/c;

    .line 19
    .line 20
    iget-object v2, v1, Liu/a;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    instance-of v2, p0, Liu/f;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast p0, Liu/f;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    sget-object p0, Liu/a;->h:Liu/f;

    .line 36
    .line 37
    :goto_0
    iput-object p0, v1, Liu/a;->e:Liu/f;

    .line 38
    .line 39
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xbb8

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Liu/a;->b:[Lju/c;

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_1
    if-ge v3, v1, :cond_3

    .line 52
    .line 53
    sget-object v4, Liu/a;->f:Liu/a;

    .line 54
    .line 55
    iget-object v4, v4, Liu/a;->b:[Lju/c;

    .line 56
    .line 57
    aget-object v4, v4, v3

    .line 58
    .line 59
    invoke-interface {v4}, Lju/c;->a()[Lju/b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "emojies == null"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lcom/vanniktech/emoji/e;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, [Lju/b;

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    move v6, v2

    .line 73
    :goto_2
    if-ge v6, v5, :cond_2

    .line 74
    .line 75
    aget-object v7, v4, v6

    .line 76
    .line 77
    invoke-virtual {v7}, Lju/b;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v7}, Lju/b;->f()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Liu/a;->f:Liu/a;

    .line 86
    .line 87
    iget-object v10, v10, Liu/a;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move v7, v2

    .line 96
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ge v7, v8, :cond_1

    .line 101
    .line 102
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lju/b;

    .line 107
    .line 108
    invoke-virtual {v8}, Lju/b;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Liu/a;->f:Liu/a;

    .line 113
    .line 114
    iget-object v11, v11, Liu/a;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    sget-object v1, Liu/a;->g:Ljava/util/Comparator;

    .line 138
    .line 139
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const/16 v3, 0x2ee0

    .line 145
    .line 146
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_4
    if-ge v2, v3, :cond_4

    .line 154
    .line 155
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v4, 0x7c

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    add-int/lit8 p0, p0, -0x1

    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v1, Liu/a;->f:Liu/a;

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-static {p0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v1, Liu/a;->c:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const/16 v4, 0x28

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p0, ")+"

    .line 213
    .line 214
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iput-object p0, v1, Liu/a;->d:Ljava/util/regex/Pattern;

    .line 226
    .line 227
    monitor-exit v0

    .line 228
    return-void

    .line 229
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v1, "Your EmojiProvider must at least have one category with at least one emoji."

    .line 232
    .line 233
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    throw p0
.end method

.method public static g()V
    .locals 3

    .line 1
    const-class v0, Liu/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Liu/a;->f:Liu/a;

    .line 5
    .line 6
    iget-object v1, v1, Liu/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lju/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Lju/b;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Liu/a;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Liu/a;->c:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Liu/a;->c(Ljava/lang/CharSequence;)Lju/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v3, Liu/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v3, v4, v5, v2}, Liu/e;-><init>(IILju/b;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Lju/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu/a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liu/a;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lju/b;

    .line 15
    .line 16
    return-object p1
.end method

.method public d()[Lju/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu/a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liu/a;->b:[Lju/c;

    .line 5
    .line 6
    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/text/Spannable;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liu/a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liu/a;->e:Liu/f;

    .line 5
    .line 6
    sget-object v1, Liu/a;->h:Liu/f;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, v1}, Liu/f;->a(Landroid/content/Context;Landroid/text/Spannable;FLiu/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Liu/a;->b:[Lju/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Please install an EmojiProvider through the EmojiManager.install() method first."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
