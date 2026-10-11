.class public final Lzu/d$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu/d;->Ib(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lzu/d;

.field public final synthetic i:Lkotlin/jvm/internal/i0;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Lzu/d;Lkotlin/jvm/internal/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lzu/d$d;->b:I

    .line 2
    .line 3
    iput p2, p0, Lzu/d$d;->c:I

    .line 4
    .line 5
    iput p3, p0, Lzu/d$d;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lzu/d$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lzu/d$d;->f:Lzu/d;

    .line 10
    .line 11
    iput-object p6, p0, Lzu/d$d;->i:Lkotlin/jvm/internal/i0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance p1, Lzu/d$d;

    .line 2
    .line 3
    iget v1, p0, Lzu/d$d;->b:I

    .line 4
    .line 5
    iget v2, p0, Lzu/d$d;->c:I

    .line 6
    .line 7
    iget v3, p0, Lzu/d$d;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lzu/d$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lzu/d$d;->f:Lzu/d;

    .line 12
    .line 13
    iget-object v6, p0, Lzu/d$d;->i:Lkotlin/jvm/internal/i0;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lzu/d$d;-><init>(IIILjava/lang/String;Lzu/d;Lkotlin/jvm/internal/i0;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzu/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu/d$d;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lzu/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzu/d$d;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzu/d$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "external"

    .line 12
    .line 13
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lzu/d$d;->b:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/high16 v3, 0x100000

    .line 26
    .line 27
    const-string v4, " AND _size<=?"

    .line 28
    .line 29
    const v5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lzu/d$d;->c:I

    .line 35
    .line 36
    const-string v2, "media_type=3"

    .line 37
    .line 38
    if-eq v0, v5, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v0, p0, Lzu/d$d;->c:I

    .line 56
    .line 57
    mul-int/2addr v0, v3

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "media_type=1"

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget v0, p0, Lzu/d$d;->b:I

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-ne v0, v6, :cond_2

    .line 72
    .line 73
    iget v0, p0, Lzu/d$d;->d:I

    .line 74
    .line 75
    if-eq v0, v5, :cond_2

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v0, p0, Lzu/d$d;->d:I

    .line 93
    .line 94
    mul-int/2addr v0, v3

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 103
    .line 104
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->w()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v3, "\'"

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "gif"

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, " AND mime_type!=\'"

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_3
    iget-object v0, p0, Lzu/d$d;->e:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " AND bucket_id=\'"

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v3, v0

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v3, v2

    .line 175
    :goto_1
    iget-object v0, p0, Lzu/d$d;->f:Lzu/d;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/lifecycle/a;->rb()Landroid/app/Application;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v2, 0x0

    .line 186
    new-array v2, v2, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object v4, p1

    .line 193
    check-cast v4, [Ljava/lang/String;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const-string v5, "_id DESC"

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object v0, p0, Lzu/d$d;->i:Lkotlin/jvm/internal/i0;

    .line 205
    .line 206
    iget-object v1, p0, Lzu/d$d;->f:Lzu/d;

    .line 207
    .line 208
    iget v2, p0, Lzu/d$d;->b:I

    .line 209
    .line 210
    invoke-static {v1, v2, p1}, Lzu/d;->vb(Lzu/d;ILandroid/database/Cursor;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    :cond_5
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method
