.class public final Lzu/d;
.super Lzu/a;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/a0;

.field public final g:Landroidx/lifecycle/a0;

.field public final h:Landroidx/lifecycle/a0;

.field public i:Landroid/database/ContentObserver;


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
    iput-object p1, p0, Lzu/d;->f:Landroidx/lifecycle/a0;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/a0;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzu/d;->g:Landroidx/lifecycle/a0;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/a0;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzu/d;->h:Landroidx/lifecycle/a0;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Eb(Lzu/d;Ljava/lang/String;IIIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzu/d;->Db(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Hb(Lzu/d;Ljava/lang/String;IIIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzu/d;->Gb(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic vb(Lzu/d;ILandroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzu/d;->Fb(ILandroid/database/Cursor;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic wb(Lzu/d;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu/d;->h:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic xb(Lzu/d;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu/d;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yb(Lzu/d;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu/d;->g:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zb(Lzu/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzu/d;->Jb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Ab()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu/d;->h:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Bb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu/d;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Cb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu/d;->g:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Db(Ljava/lang/String;III)V
    .locals 8

    .line 1
    new-instance v7, Lzu/d$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lzu/d$a;-><init>(Lzu/d;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v7}, Lzu/a;->ub(Lpz/p;)La00/u1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Fb(ILandroid/database/Cursor;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const-string v2, "_id"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-string v2, "bucket_id"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "bucket_display_name"

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v6, "title"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "media_type"

    .line 56
    .line 57
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-instance v7, Ldroidninja/filepicker/models/PhotoDirectory;

    .line 66
    .line 67
    const/16 v18, 0x3f

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-object v9, v7

    .line 81
    invoke-direct/range {v9 .. v19}, Ldroidninja/filepicker/models/PhotoDirectory;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4, v5}, Ldroidninja/filepicker/models/PhotoDirectory;->j(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2}, Ldroidninja/filepicker/models/PhotoDirectory;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v3}, Ldroidninja/filepicker/models/PhotoDirectory;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string/jumbo v3, "withAppendedId(...)"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x3

    .line 106
    move/from16 v10, p1

    .line 107
    .line 108
    if-ne v10, v9, :cond_0

    .line 109
    .line 110
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v7

    .line 129
    move-object v9, v7

    .line 130
    move-object v7, v2

    .line 131
    invoke-virtual/range {v3 .. v8}, Ldroidninja/filepicker/models/PhotoDirectory;->a(JLjava/lang/String;Landroid/net/Uri;I)V

    .line 132
    .line 133
    .line 134
    const-string v2, "date_added"

    .line 135
    .line 136
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v9, v2, v3}, Ldroidninja/filepicker/models/PhotoDirectory;->i(J)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_1
    move-object v9, v7

    .line 153
    invoke-interface {v1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ldroidninja/filepicker/models/PhotoDirectory;

    .line 162
    .line 163
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v7, v2

    .line 167
    invoke-virtual/range {v3 .. v8}, Ldroidninja/filepicker/models/PhotoDirectory;->a(JLjava/lang/String;Landroid/net/Uri;I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    return-object v1
.end method

.method public final Gb(Ljava/lang/String;III)V
    .locals 8

    .line 1
    new-instance v7, Lzu/d$b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lzu/d$b;-><init>(Lzu/d;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v7}, Lzu/a;->ub(Lpz/p;)La00/u1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Ib(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lzu/d$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzu/d$c;

    .line 9
    .line 10
    iget v2, v1, Lzu/d$c;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzu/d$c;->d:I

    .line 20
    .line 21
    move-object v10, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lzu/d$c;

    .line 24
    .line 25
    move-object v10, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lzu/d$c;-><init>(Lzu/d;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lzu/d$c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget v2, v1, Lzu/d$c;->d:I

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v12, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lzu/d$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 45
    .line 46
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 62
    .line 63
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    new-instance v14, Lzu/d$d;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v2, v14

    .line 81
    move/from16 v3, p2

    .line 82
    .line 83
    move/from16 v4, p4

    .line 84
    .line 85
    move/from16 v5, p3

    .line 86
    .line 87
    move-object/from16 v6, p1

    .line 88
    .line 89
    move-object v7, p0

    .line 90
    move-object v8, v0

    .line 91
    invoke-direct/range {v2 .. v9}, Lzu/d$d;-><init>(IIILjava/lang/String;Lzu/d;Lkotlin/jvm/internal/i0;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lzu/d$c;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v12, v1, Lzu/d$c;->d:I

    .line 97
    .line 98
    invoke-static {v13, v14, v1}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v11, :cond_3

    .line 103
    .line 104
    return-object v11

    .line 105
    :cond_3
    move-object v1, v0

    .line 106
    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v0
.end method

.method public final Jb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzu/d;->i:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/a;->rb()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getContentResolver(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 19
    .line 20
    const-string v2, "EXTERNAL_CONTENT_URI"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lzu/d$e;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lzu/d$e;-><init>(Lzu/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lyu/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Lpz/l;)Landroid/database/ContentObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lzu/d;->i:Landroid/database/ContentObserver;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu/d;->i:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/a;->rb()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
