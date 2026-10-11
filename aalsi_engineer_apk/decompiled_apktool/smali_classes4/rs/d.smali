.class public Lrs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs/d$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "d"

.field public static volatile e:Lrs/d;


# instance fields
.field public a:Lrs/e;

.field public b:Lrs/f;

.field public c:Lys/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lys/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lys/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrs/d;->c:Lys/a;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lrs/c;)Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrs/c;->y()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrs/c;->J()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h()Lrs/d;
    .locals 2

    .line 1
    sget-object v0, Lrs/d;->e:Lrs/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lrs/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lrs/d;->e:Lrs/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lrs/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lrs/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrs/d;->e:Lrs/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lrs/d;->e:Lrs/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrs/d;->a:Lrs/e;

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
    const-string v1, "ImageLoader must be init with configuration before using"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public c(Ljava/lang/String;Landroid/widget/ImageView;Lrs/c;)V
    .locals 6

    .line 1
    new-instance v2, Lxs/b;

    .line 2
    .line 3
    invoke-direct {v2, p2}, Lxs/b;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lrs/d;->g(Ljava/lang/String;Lxs/a;Lrs/c;Lys/a;Lys/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/widget/ImageView;Lrs/c;Lys/a;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lrs/d;->e(Ljava/lang/String;Landroid/widget/ImageView;Lrs/c;Lys/a;Lys/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/widget/ImageView;Lrs/c;Lys/a;Lys/b;)V
    .locals 6

    .line 1
    new-instance v2, Lxs/b;

    .line 2
    .line 3
    invoke-direct {v2, p2}, Lxs/b;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lrs/d;->g(Ljava/lang/String;Lxs/a;Lrs/c;Lys/a;Lys/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Ljava/lang/String;Lxs/a;Lrs/c;Lss/e;Lys/a;Lys/b;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrs/d;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_b

    .line 5
    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    iget-object p5, p0, Lrs/d;->c:Lys/a;

    .line 9
    .line 10
    :cond_0
    move-object v6, p5

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lrs/d;->a:Lrs/e;

    .line 14
    .line 15
    iget-object p3, p3, Lrs/e;->q:Lrs/c;

    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    iget-object p4, p0, Lrs/d;->b:Lrs/f;

    .line 25
    .line 26
    invoke-virtual {p4, p2}, Lrs/f;->d(Lxs/a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lxs/a;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {v6, p1, p4}, Lys/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lrs/c;->N()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    iget-object p4, p0, Lrs/d;->a:Lrs/e;

    .line 43
    .line 44
    iget-object p4, p4, Lrs/e;->a:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Lrs/c;->z(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, p3}, Lxs/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p2, v0}, Lxs/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p2}, Lxs/a;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {v6, p1, p2, v0}, Lys/a;->c(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-nez p4, :cond_4

    .line 66
    .line 67
    iget-object p4, p0, Lrs/d;->a:Lrs/e;

    .line 68
    .line 69
    invoke-virtual {p4}, Lrs/e;->a()Lss/e;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {p2, p4}, Lat/a;->e(Lxs/a;Lss/e;)Lss/e;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    :cond_4
    move-object v3, p4

    .line 78
    invoke-static {p1, v3}, Lat/d;->b(Ljava/lang/String;Lss/e;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object p4, p0, Lrs/d;->b:Lrs/f;

    .line 83
    .line 84
    invoke-virtual {p4, p2, v4}, Lrs/f;->n(Lxs/a;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lxs/a;->a()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-interface {v6, p1, p4}, Lys/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object p4, p0, Lrs/d;->a:Lrs/e;

    .line 95
    .line 96
    iget-object p4, p4, Lrs/e;->m:Lps/a;

    .line 97
    .line 98
    invoke-interface {p4, v4}, Lps/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-eqz p4, :cond_7

    .line 103
    .line 104
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    if-nez p5, :cond_7

    .line 109
    .line 110
    const-string p5, "Load image from memory cache [%s]"

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    aput-object v4, v0, v1

    .line 117
    .line 118
    invoke-static {p5, v0}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lrs/c;->L()Z

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    if-eqz p5, :cond_6

    .line 126
    .line 127
    new-instance p5, Lrs/g;

    .line 128
    .line 129
    iget-object v0, p0, Lrs/d;->b:Lrs/f;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lrs/f;->h(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v0, p5

    .line 136
    move-object v1, p1

    .line 137
    move-object v2, p2

    .line 138
    move-object v5, p3

    .line 139
    move-object v7, p6

    .line 140
    invoke-direct/range {v0 .. v8}, Lrs/g;-><init>(Ljava/lang/String;Lxs/a;Lss/e;Ljava/lang/String;Lrs/c;Lys/a;Lys/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lrs/i;

    .line 144
    .line 145
    iget-object p2, p0, Lrs/d;->b:Lrs/f;

    .line 146
    .line 147
    invoke-static {p3}, Lrs/d;->b(Lrs/c;)Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object p6

    .line 151
    invoke-direct {p1, p2, p4, p5, p6}, Lrs/i;-><init>(Lrs/f;Landroid/graphics/Bitmap;Lrs/g;Landroid/os/Handler;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lrs/c;->J()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lrs/i;->run()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object p2, p0, Lrs/d;->b:Lrs/f;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lrs/f;->p(Lrs/i;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {p3}, Lrs/c;->w()Lvs/a;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    sget-object p5, Lss/f;->MEMORY_CACHE:Lss/f;

    .line 175
    .line 176
    invoke-interface {p3, p4, p2, p5}, Lvs/a;->a(Landroid/graphics/Bitmap;Lxs/a;Lss/f;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Lxs/a;->a()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {v6, p1, p2, p4}, Lys/a;->c(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {p3}, Lrs/c;->P()Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_8

    .line 192
    .line 193
    iget-object p4, p0, Lrs/d;->a:Lrs/e;

    .line 194
    .line 195
    iget-object p4, p4, Lrs/e;->a:Landroid/content/res/Resources;

    .line 196
    .line 197
    invoke-virtual {p3, p4}, Lrs/c;->B(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-interface {p2, p4}, Lxs/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    invoke-virtual {p3}, Lrs/c;->I()Z

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    if-eqz p4, :cond_9

    .line 210
    .line 211
    invoke-interface {p2, v0}, Lxs/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_1
    new-instance p4, Lrs/g;

    .line 215
    .line 216
    iget-object p5, p0, Lrs/d;->b:Lrs/f;

    .line 217
    .line 218
    invoke-virtual {p5, p1}, Lrs/f;->h(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object v0, p4

    .line 223
    move-object v1, p1

    .line 224
    move-object v2, p2

    .line 225
    move-object v5, p3

    .line 226
    move-object v7, p6

    .line 227
    invoke-direct/range {v0 .. v8}, Lrs/g;-><init>(Ljava/lang/String;Lxs/a;Lss/e;Ljava/lang/String;Lrs/c;Lys/a;Lys/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lrs/h;

    .line 231
    .line 232
    iget-object p2, p0, Lrs/d;->b:Lrs/f;

    .line 233
    .line 234
    invoke-static {p3}, Lrs/d;->b(Lrs/c;)Landroid/os/Handler;

    .line 235
    .line 236
    .line 237
    move-result-object p5

    .line 238
    invoke-direct {p1, p2, p4, p5}, Lrs/h;-><init>(Lrs/f;Lrs/g;Landroid/os/Handler;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Lrs/c;->J()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_a

    .line 246
    .line 247
    invoke-virtual {p1}, Lrs/h;->run()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    iget-object p2, p0, Lrs/d;->b:Lrs/f;

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Lrs/f;->o(Lrs/h;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-void

    .line 257
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string p2, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method

.method public g(Ljava/lang/String;Lxs/a;Lrs/c;Lys/a;Lys/b;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lrs/d;->f(Ljava/lang/String;Lxs/a;Lrs/c;Lss/e;Lys/a;Lys/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized i(Lrs/e;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lrs/d;->a:Lrs/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Initialize ImageLoader with configuration"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lrs/f;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lrs/f;-><init>(Lrs/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrs/d;->b:Lrs/f;

    .line 22
    .line 23
    iput-object p1, p0, Lrs/d;->a:Lrs/e;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lat/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "ImageLoader configuration can not be initialized with null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public j(Ljava/lang/String;Lss/e;Lrs/c;Lys/a;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lrs/d;->k(Ljava/lang/String;Lss/e;Lrs/c;Lys/a;Lys/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/String;Lss/e;Lrs/c;Lys/a;Lys/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrs/d;->a()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lrs/d;->a:Lrs/e;

    .line 7
    .line 8
    invoke-virtual {p2}, Lrs/e;->a()Lss/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lrs/d;->a:Lrs/e;

    .line 15
    .line 16
    iget-object p3, p3, Lrs/e;->q:Lrs/c;

    .line 17
    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    new-instance v2, Lxs/c;

    .line 20
    .line 21
    sget-object p3, Lss/h;->CROP:Lss/h;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2, p3}, Lxs/c;-><init>(Ljava/lang/String;Lss/e;Lss/h;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lrs/d;->g(Ljava/lang/String;Lxs/a;Lrs/c;Lys/a;Lys/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public l(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lrs/d;->m(Ljava/lang/String;Lss/e;Lrs/c;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public m(Ljava/lang/String;Lss/e;Lrs/c;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lrs/d;->a:Lrs/e;

    .line 4
    .line 5
    iget-object p3, p3, Lrs/e;->q:Lrs/c;

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lrs/c$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lrs/c$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lrs/c$b;->x(Lrs/c;)Lrs/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p3, v0}, Lrs/c$b;->E(Z)Lrs/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lrs/c$b;->u()Lrs/c;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lrs/d$b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lrs/d$b;-><init>(Lrs/d$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Lrs/d;->j(Ljava/lang/String;Lss/e;Lrs/c;Lys/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrs/d$b;->e()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
