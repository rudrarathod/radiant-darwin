.class public final Lzu/d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu/d;->Gb(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzu/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lzu/d;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu/d$b;->b:Lzu/d;

    .line 2
    .line 3
    iput-object p2, p0, Lzu/d$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lzu/d$b;->d:I

    .line 6
    .line 7
    iput p4, p0, Lzu/d$b;->e:I

    .line 8
    .line 9
    iput p5, p0, Lzu/d$b;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lzu/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lzu/d$b;->b:Lzu/d;

    .line 4
    .line 5
    iget-object v2, p0, Lzu/d$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lzu/d$b;->d:I

    .line 8
    .line 9
    iget v4, p0, Lzu/d$b;->e:I

    .line 10
    .line 11
    iget v5, p0, Lzu/d$b;->f:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lzu/d$b;-><init>(Lzu/d;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzu/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu/d$b;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lzu/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzu/d$b;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzu/d$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lzu/d$b;->b:Lzu/d;

    .line 28
    .line 29
    iget-object v4, p0, Lzu/d$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget v5, p0, Lzu/d$b;->d:I

    .line 32
    .line 33
    iget v6, p0, Lzu/d$b;->e:I

    .line 34
    .line 35
    iget v7, p0, Lzu/d$b;->f:I

    .line 36
    .line 37
    iput v2, p0, Lzu/d$b;->a:I

    .line 38
    .line 39
    move-object v8, p0

    .line 40
    invoke-virtual/range {v3 .. v8}, Lzu/d;->Ib(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ldroidninja/filepicker/models/PhotoDirectory;

    .line 50
    .line 51
    const/16 v12, 0x3f

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v3, v0

    .line 63
    invoke-direct/range {v3 .. v13}, Ldroidninja/filepicker/models/PhotoDirectory;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Ldroidninja/filepicker/models/PhotoDirectory;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lzu/d$b;->d:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-eq v1, v3, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lzu/d$b;->b:Lzu/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/lifecycle/a;->rb()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v3, Ldroidninja/filepicker/R$string;->all_files:I

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ldroidninja/filepicker/models/PhotoDirectory;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p0, Lzu/d$b;->b:Lzu/d;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/lifecycle/a;->rb()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v3, Ldroidninja/filepicker/R$string;->all_videos:I

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ldroidninja/filepicker/models/PhotoDirectory;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v1, p0, Lzu/d$b;->b:Lzu/d;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/lifecycle/a;->rb()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v3, Ldroidninja/filepicker/R$string;->all_photos:I

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ldroidninja/filepicker/models/PhotoDirectory;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    xor-int/2addr v1, v2

    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ldroidninja/filepicker/models/PhotoDirectory;

    .line 149
    .line 150
    invoke-virtual {v1}, Ldroidninja/filepicker/models/PhotoDirectory;->e()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-lez v1, :cond_5

    .line 159
    .line 160
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ldroidninja/filepicker/models/PhotoDirectory;

    .line 165
    .line 166
    invoke-virtual {v1}, Ldroidninja/filepicker/models/PhotoDirectory;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-virtual {v0, v3, v4}, Ldroidninja/filepicker/models/PhotoDirectory;->i(J)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ldroidninja/filepicker/models/PhotoDirectory;

    .line 178
    .line 179
    invoke-virtual {v1}, Ldroidninja/filepicker/models/PhotoDirectory;->e()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ldroidninja/filepicker/models/Media;

    .line 188
    .line 189
    invoke-virtual {v1}, Ldroidninja/filepicker/models/Media;->a()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ldroidninja/filepicker/models/PhotoDirectory;->h(Landroid/net/Uri;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move v3, v2

    .line 201
    :goto_2
    if-ge v3, v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Ldroidninja/filepicker/models/PhotoDirectory;->e()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ldroidninja/filepicker/models/PhotoDirectory;

    .line 212
    .line 213
    invoke-virtual {v5}, Ldroidninja/filepicker/models/PhotoDirectory;->e()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lzu/d$b;->b:Lzu/d;

    .line 227
    .line 228
    invoke-static {v0}, Lzu/d;->yb(Lzu/d;)Landroidx/lifecycle/a0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lzu/d$b;->b:Lzu/d;

    .line 236
    .line 237
    invoke-static {p1}, Lzu/d;->zb(Lzu/d;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 241
    .line 242
    return-object p1
.end method
