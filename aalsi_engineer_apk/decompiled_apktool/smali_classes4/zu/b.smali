.class public final Lzu/b;
.super Lzu/a;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/a0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lzu/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/a0;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzu/b;->f:Landroidx/lifecycle/a0;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic vb(Lzu/b;Ljava/util/List;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzu/b;->yb(Ljava/util/List;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic wb(Lzu/b;Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzu/b;->Ab(Landroid/database/Cursor;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic xb(Lzu/b;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu/b;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Ab(Landroid/database/Cursor;)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    :try_start_0
    const-string v1, "_id"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-string v1, "_data"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "title"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v6, "/"

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v5, v1

    .line 64
    invoke-static/range {v5 .. v10}, Lyz/v;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v6, "."

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v5, v1

    .line 75
    invoke-static/range {v5 .. v10}, Lyz/v;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-lez v11, :cond_2

    .line 80
    .line 81
    if-lez v5, :cond_2

    .line 82
    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    invoke-virtual {v1, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string/jumbo v5, "substring(...)"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v1, :cond_0

    .line 96
    .line 97
    sget-object v5, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 98
    .line 99
    invoke-virtual {v5}, Ldroidninja/filepicker/c;->h()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p0, v5, v1}, Lzu/b;->Bb(Ljava/util/ArrayList;Ljava/lang/String;)Ldroidninja/filepicker/models/FileType;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v5, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "external"

    .line 113
    .line 114
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string/jumbo v1, "withAppendedId(...)"

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v12, :cond_0

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    new-instance v1, Ldroidninja/filepicker/models/Document;

    .line 143
    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    const-string v2, "Unknown"

    .line 147
    .line 148
    :cond_3
    move-object v5, v2

    .line 149
    const/16 v10, 0x38

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    move-object v2, v1

    .line 156
    invoke-direct/range {v2 .. v11}, Ldroidninja/filepicker/models/Document;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ldroidninja/filepicker/models/FileType;ILkotlin/jvm/internal/i;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v12}, Ldroidninja/filepicker/models/Document;->f(Ldroidninja/filepicker/models/FileType;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "mime_type"

    .line 163
    .line 164
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ldroidninja/filepicker/models/Document;->g(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-string v2, ""

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ldroidninja/filepicker/models/Document;->g(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    const-string v2, "_size"

    .line 190
    .line 191
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ldroidninja/filepicker/models/Document;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_0

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    return-object v0
.end method

.method public final Bb(Ljava/util/ArrayList;Ljava/lang/String;)Ldroidninja/filepicker/models/FileType;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

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
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ldroidninja/filepicker/models/FileType;

    .line 15
    .line 16
    invoke-virtual {v4}, Ldroidninja/filepicker/models/FileType;->b()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    array-length v5, v4

    .line 21
    move v6, v1

    .line 22
    :goto_1
    if-ge v6, v5, :cond_1

    .line 23
    .line 24
    aget-object v7, v4, v6

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    invoke-static {p2, v7, v1, v8, v3}, Lyz/u;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ldroidninja/filepicker/models/FileType;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v3
.end method

.method public final Cb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu/b;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Db(Ljava/util/List;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lzu/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzu/b$b;

    .line 7
    .line 8
    iget v1, v0, Lzu/b$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzu/b$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzu/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzu/b$b;-><init>(Lzu/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzu/b$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzu/b$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lzu/b$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/i0;

    .line 41
    .line 42
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lkotlin/jvm/internal/i0;

    .line 58
    .line 59
    invoke-direct {p3}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p3, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v10, Lzu/b$c;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v4, v10

    .line 77
    move-object v5, p0

    .line 78
    move-object v6, p3

    .line 79
    move-object v7, p1

    .line 80
    move-object v8, p2

    .line 81
    invoke-direct/range {v4 .. v9}, Lzu/b$c;-><init>(Lzu/b;Lkotlin/jvm/internal/i0;Ljava/util/List;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, v0, Lzu/b$b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lzu/b$b;->d:I

    .line 87
    .line 88
    invoke-static {v2, v10, v0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object p1, p3

    .line 96
    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p1
.end method

.method public final yb(Ljava/util/List;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldroidninja/filepicker/models/FileType;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Ldroidninja/filepicker/models/Document;

    .line 43
    .line 44
    sget-object v6, Lyu/c;->a:Lyu/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Ldroidninja/filepicker/models/FileType;->b()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v5}, Ldroidninja/filepicker/models/Document;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v6, v7, v5}, Lyu/c;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {v2, p2}, Ldz/b0;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v0
.end method

.method public final zb(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    const-string v0, "fileTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzu/b$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lzu/b$a;-><init>(Lzu/b;Ljava/util/List;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lzu/a;->ub(Lpz/p;)La00/u1;

    .line 13
    .line 14
    .line 15
    return-void
.end method
