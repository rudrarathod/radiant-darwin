.class public final Lt5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/n$a;
    }
.end annotation


# static fields
.field public static final s:[I

.field public static final t:Lt5/n$a;

.field public static final u:Lt5/n$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Llq/y;

.field public n:I

.field public o:Z

.field public p:Lq6/s$a;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt5/n;->s:[I

    .line 9
    .line 10
    new-instance v0, Lt5/n$a;

    .line 11
    .line 12
    new-instance v1, Lt5/l;

    .line 13
    .line 14
    invoke-direct {v1}, Lt5/l;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lt5/n$a;-><init>(Lt5/n$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lt5/n;->t:Lt5/n$a;

    .line 21
    .line 22
    new-instance v0, Lt5/n$a;

    .line 23
    .line 24
    new-instance v1, Lt5/m;

    .line 25
    .line 26
    invoke-direct {v1}, Lt5/m;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lt5/n$a;-><init>(Lt5/n$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lt5/n;->u:Lt5/n$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lt5/n;->k:I

    .line 6
    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lt5/n;->n:I

    .line 11
    .line 12
    new-instance v1, Lq6/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lq6/h;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lt5/n;->p:Lq6/s$a;

    .line 18
    .line 19
    iput-boolean v0, p0, Lt5/n;->o:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Lt5/n;->i()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Lt5/n;->j()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isAvailable"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lt5/r;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    return-object v3
.end method

.method public static j()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lt5/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Z)Lt5/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/n;->h(Z)Lt5/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lt5/r;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lt5/n;->s:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/media3/common/t;->b(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Lt5/n;->f(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/t;->c(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lt5/n;->f(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_1
    if-ge v4, v2, :cond_3

    .line 38
    .line 39
    aget v5, v1, v4

    .line 40
    .line 41
    if-eq v5, p2, :cond_2

    .line 42
    .line 43
    if-eq v5, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v5, v0}, Lt5/n;->f(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-array p1, v3, [Lt5/r;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Lt5/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public declared-synchronized c()[Lt5/r;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lt5/n;->b(Landroid/net/Uri;Ljava/util/Map;)[Lt5/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public bridge synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lt5/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/n;->g(I)Lt5/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(ILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_5

    .line 8
    .line 9
    :pswitch_1
    new-instance p1, Lw5/a;

    .line 10
    .line 11
    invoke-direct {p1}, Lw5/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :pswitch_2
    iget p1, p0, Lt5/n;->h:I

    .line 20
    .line 21
    and-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    if-nez p1, :cond_8

    .line 28
    .line 29
    new-instance p1, La6/a;

    .line 30
    .line 31
    invoke-direct {p1}, La6/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_3
    new-instance p1, Lx5/a;

    .line 40
    .line 41
    invoke-direct {p1}, Lx5/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :pswitch_4
    new-instance p1, Lc7/a;

    .line 50
    .line 51
    invoke-direct {p1}, Lc7/a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_5
    new-instance p1, Lp6/a;

    .line 60
    .line 61
    invoke-direct {p1}, Lp6/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_6
    new-instance p1, Lv5/b;

    .line 70
    .line 71
    iget-boolean v1, p0, Lt5/n;->o:Z

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lt5/n;->p:Lq6/s$a;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lv5/b;-><init>(ILq6/s$a;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :pswitch_7
    sget-object p1, Lt5/n;->u:Lt5/n$a;

    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lt5/n$a;->a([Ljava/lang/Object;)Lt5/r;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :pswitch_8
    new-instance p1, Lb6/a;

    .line 100
    .line 101
    iget v0, p0, Lt5/n;->r:I

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lb6/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :pswitch_9
    new-instance p1, Lb7/b;

    .line 112
    .line 113
    invoke-direct {p1}, Lb7/b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :pswitch_a
    iget-object p1, p0, Lt5/n;->m:Llq/y;

    .line 122
    .line 123
    if-nez p1, :cond_0

    .line 124
    .line 125
    invoke-static {}, Llq/y;->z()Llq/y;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lt5/n;->m:Llq/y;

    .line 130
    .line 131
    :cond_0
    new-instance p1, La7/k0;

    .line 132
    .line 133
    iget v2, p0, Lt5/n;->k:I

    .line 134
    .line 135
    iget-boolean v1, p0, Lt5/n;->o:Z

    .line 136
    .line 137
    xor-int/lit8 v3, v1, 0x1

    .line 138
    .line 139
    iget-object v4, p0, Lt5/n;->p:Lq6/s$a;

    .line 140
    .line 141
    new-instance v5, Ln5/q0;

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    invoke-direct {v5, v0, v1}, Ln5/q0;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v6, La7/j;

    .line 149
    .line 150
    iget v0, p0, Lt5/n;->l:I

    .line 151
    .line 152
    iget-object v1, p0, Lt5/n;->m:Llq/y;

    .line 153
    .line 154
    invoke-direct {v6, v0, v1}, La7/j;-><init>(ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget v7, p0, Lt5/n;->n:I

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    invoke-direct/range {v1 .. v7}, La7/k0;-><init>(IILq6/s$a;Ln5/q0;La7/l0$c;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :pswitch_b
    new-instance p1, La7/c0;

    .line 169
    .line 170
    invoke-direct {p1}, La7/c0;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :pswitch_c
    new-instance p1, Lo6/d;

    .line 179
    .line 180
    invoke-direct {p1}, Lo6/d;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :pswitch_d
    new-instance p1, Ln6/h;

    .line 189
    .line 190
    iget-object v0, p0, Lt5/n;->p:Lq6/s$a;

    .line 191
    .line 192
    iget v1, p0, Lt5/n;->i:I

    .line 193
    .line 194
    iget v3, p0, Lt5/n;->q:I

    .line 195
    .line 196
    invoke-static {v3}, Ln6/h;->e(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    or-int/2addr v1, v3

    .line 201
    iget-boolean v3, p0, Lt5/n;->o:Z

    .line 202
    .line 203
    if-eqz v3, :cond_1

    .line 204
    .line 205
    move v3, v2

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    const/16 v3, 0x20

    .line 208
    .line 209
    :goto_0
    or-int/2addr v1, v3

    .line 210
    invoke-direct {p1, v0, v1}, Ln6/h;-><init>(Lq6/s$a;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance p1, Ln6/n;

    .line 217
    .line 218
    iget-object v0, p0, Lt5/n;->p:Lq6/s$a;

    .line 219
    .line 220
    iget v1, p0, Lt5/n;->h:I

    .line 221
    .line 222
    iget v3, p0, Lt5/n;->q:I

    .line 223
    .line 224
    invoke-static {v3}, Ln6/n;->i(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    or-int/2addr v1, v3

    .line 229
    iget-boolean v3, p0, Lt5/n;->o:Z

    .line 230
    .line 231
    if-eqz v3, :cond_2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    const/16 v2, 0x10

    .line 235
    .line 236
    :goto_1
    or-int/2addr v1, v2

    .line 237
    invoke-direct {p1, v0, v1}, Ln6/n;-><init>(Lq6/s$a;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :pswitch_e
    new-instance p1, Lm6/f;

    .line 246
    .line 247
    iget v0, p0, Lt5/n;->j:I

    .line 248
    .line 249
    iget-boolean v3, p0, Lt5/n;->b:Z

    .line 250
    .line 251
    or-int/2addr v0, v3

    .line 252
    iget-boolean v3, p0, Lt5/n;->c:Z

    .line 253
    .line 254
    if-eqz v3, :cond_3

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    move v1, v2

    .line 258
    :goto_2
    or-int/2addr v0, v1

    .line 259
    invoke-direct {p1, v0}, Lm6/f;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :pswitch_f
    new-instance p1, Ll6/e;

    .line 268
    .line 269
    iget-object v0, p0, Lt5/n;->p:Lq6/s$a;

    .line 270
    .line 271
    iget v3, p0, Lt5/n;->g:I

    .line 272
    .line 273
    iget-boolean v4, p0, Lt5/n;->o:Z

    .line 274
    .line 275
    if-eqz v4, :cond_4

    .line 276
    .line 277
    move v1, v2

    .line 278
    :cond_4
    or-int/2addr v1, v3

    .line 279
    invoke-direct {p1, v0, v1}, Ll6/e;-><init>(Lq6/s$a;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :pswitch_10
    new-instance p1, Lz5/b;

    .line 287
    .line 288
    invoke-direct {p1}, Lz5/b;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :pswitch_11
    sget-object p1, Lt5/n;->t:Lt5/n$a;

    .line 296
    .line 297
    iget v1, p0, Lt5/n;->f:I

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-array v0, v0, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v1, v0, v2

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lt5/n$a;->a([Ljava/lang/Object;)Lt5/r;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_5

    .line 312
    .line 313
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_5
    new-instance p1, Ly5/d;

    .line 318
    .line 319
    iget v0, p0, Lt5/n;->f:I

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ly5/d;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :pswitch_12
    new-instance p1, Lu5/b;

    .line 329
    .line 330
    iget v0, p0, Lt5/n;->e:I

    .line 331
    .line 332
    iget-boolean v3, p0, Lt5/n;->b:Z

    .line 333
    .line 334
    or-int/2addr v0, v3

    .line 335
    iget-boolean v3, p0, Lt5/n;->c:Z

    .line 336
    .line 337
    if-eqz v3, :cond_6

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    move v1, v2

    .line 341
    :goto_3
    or-int/2addr v0, v1

    .line 342
    invoke-direct {p1, v0}, Lu5/b;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :pswitch_13
    new-instance p1, La7/h;

    .line 350
    .line 351
    iget v0, p0, Lt5/n;->d:I

    .line 352
    .line 353
    iget-boolean v3, p0, Lt5/n;->b:Z

    .line 354
    .line 355
    or-int/2addr v0, v3

    .line 356
    iget-boolean v3, p0, Lt5/n;->c:Z

    .line 357
    .line 358
    if-eqz v3, :cond_7

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_7
    move v1, v2

    .line 362
    :goto_4
    or-int/2addr v0, v1

    .line 363
    invoke-direct {p1, v0}, La7/h;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :pswitch_14
    new-instance p1, La7/e;

    .line 371
    .line 372
    invoke-direct {p1}, La7/e;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :pswitch_15
    new-instance p1, La7/b;

    .line 380
    .line 381
    invoke-direct {p1}, La7/b;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_8
    :goto_5
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized g(I)Lt5/n;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lt5/n;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized h(Z)Lt5/n;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lt5/n;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized k(I)Lt5/n;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lt5/n;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized l(I)Lt5/n;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lt5/n;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized m(Lq6/s$a;)Lt5/n;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lt5/n;->p:Lq6/s$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public bridge synthetic setSubtitleParserFactory(Lq6/s$a;)Lt5/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/n;->m(Lq6/s$a;)Lt5/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
