.class public abstract Loi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii/e;
.implements Lji/a$b;
.implements Lli/f;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lcom/airbnb/lottie/f;

.field public final o:Loi/d;

.field public p:Lji/g;

.field public q:Lji/c;

.field public r:Loi/a;

.field public s:Loi/a;

.field public t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Lji/o;

.field public w:Z

.field public x:Z

.field public y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Loi/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loi/a;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Lhi/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lhi/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loi/a;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Lhi/a;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lhi/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Loi/a;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, Lhi/a;

    .line 36
    .line 37
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Lhi/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Loi/a;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v0, Lhi/a;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lhi/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Loi/a;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v4, Lhi/a;

    .line 52
    .line 53
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lhi/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Loi/a;->g:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v4, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Loi/a;->i:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Loi/a;->j:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Loi/a;->k:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Loi/a;->m:Landroid/graphics/Matrix;

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Loi/a;->u:Ljava/util/List;

    .line 101
    .line 102
    iput-boolean v1, p0, Loi/a;->w:Z

    .line 103
    .line 104
    iput-object p1, p0, Loi/a;->n:Lcom/airbnb/lottie/f;

    .line 105
    .line 106
    iput-object p2, p0, Loi/a;->o:Loi/d;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Loi/d;->g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "#draw"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Loi/a;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Loi/d;->f()Loi/d$b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v1, Loi/d$b;->INVERT:Loi/d$b;

    .line 136
    .line 137
    if-ne p1, v1, :cond_0

    .line 138
    .line 139
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 140
    .line 141
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {p2}, Loi/d;->u()Lmi/l;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lmi/l;->b()Lji/o;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Loi/a;->v:Lji/o;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lji/o;->b(Lji/a$b;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Loi/d;->e()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-virtual {p2}, Loi/d;->e()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_2

    .line 184
    .line 185
    new-instance p1, Lji/g;

    .line 186
    .line 187
    invoke-virtual {p2}, Loi/d;->e()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Lji/g;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Loi/a;->p:Lji/g;

    .line 195
    .line 196
    invoke-virtual {p1}, Lji/g;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_1

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lji/a;

    .line 215
    .line 216
    invoke-virtual {p2, p0}, Lji/a;->a(Lji/a$b;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    iget-object p1, p0, Loi/a;->p:Lji/g;

    .line 221
    .line 222
    invoke-virtual {p1}, Lji/g;->c()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_2

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lji/a;

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Loi/a;->i(Lji/a;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p0}, Lji/a;->a(Lji/a$b;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    invoke-virtual {p0}, Loi/a;->J()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static synthetic f(Loi/a;)Lji/c;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/a;->q:Lji/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Loi/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loi/a;->I(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Loi/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)Loi/a;
    .locals 2

    .line 1
    sget-object v0, Loi/a$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Loi/d;->d()Loi/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "Unknown layer type "

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Loi/d;->d()Loi/d$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lsi/f;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    new-instance p2, Loi/h;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, Loi/h;-><init>(Lcom/airbnb/lottie/f;Loi/d;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_1
    new-instance p2, Loi/e;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Loi/e;-><init>(Lcom/airbnb/lottie/f;Loi/d;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    new-instance p2, Loi/c;

    .line 55
    .line 56
    invoke-direct {p2, p1, p0}, Loi/c;-><init>(Lcom/airbnb/lottie/f;Loi/d;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_3
    new-instance p2, Loi/g;

    .line 61
    .line 62
    invoke-direct {p2, p1, p0}, Loi/g;-><init>(Lcom/airbnb/lottie/f;Loi/d;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_4
    new-instance v0, Loi/b;

    .line 67
    .line 68
    invoke-virtual {p0}, Loi/d;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/d;->n(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, p1, p0, v1, p2}, Loi/b;-><init>(Lcom/airbnb/lottie/f;Loi/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    new-instance p2, Loi/f;

    .line 81
    .line 82
    invoke-direct {p2, p1, p0}, Loi/f;-><init>(Lcom/airbnb/lottie/f;Loi/d;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/a;->n:Lcom/airbnb/lottie/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Loi/a;->n:Lcom/airbnb/lottie/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->m()Lcom/airbnb/lottie/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->m()Lcom/airbnb/lottie/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Loi/a;->o:Loi/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Loi/d;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C(Lji/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/a;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Lli/e;ILjava/util/List;Lli/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Loi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/a;->r:Loi/a;

    .line 2
    .line 3
    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Loi/a;->y:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhi/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lhi/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loi/a;->y:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Loi/a;->x:Z

    .line 15
    .line 16
    return-void
.end method

.method public G(Loi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/a;->s:Loi/a;

    .line 2
    .line 3
    return-void
.end method

.method public H(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Loi/a;->v:Lji/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lji/o;->j(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loi/a;->p:Lji/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Loi/a;->p:Lji/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Lji/g;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Loi/a;->p:Lji/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Lji/g;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lji/a;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lji/a;->l(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Loi/a;->o:Loi/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Loi/d;->t()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Loi/a;->o:Loi/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Loi/d;->t()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr p1, v0

    .line 60
    :cond_1
    iget-object v0, p0, Loi/a;->q:Lji/c;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Loi/a;->o:Loi/d;

    .line 65
    .line 66
    invoke-virtual {v2}, Loi/d;->t()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    div-float v2, p1, v2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lji/a;->l(F)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Loi/a;->r:Loi/a;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, Loi/a;->o:Loi/d;

    .line 80
    .line 81
    invoke-virtual {v0}, Loi/d;->t()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Loi/a;->r:Loi/a;

    .line 86
    .line 87
    mul-float/2addr v0, p1

    .line 88
    invoke-virtual {v2, v0}, Loi/a;->H(F)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object v0, p0, Loi/a;->u:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v1, v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Loi/a;->u:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lji/a;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lji/a;->l(F)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loi/a;->w:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Loi/a;->w:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Loi/a;->A()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Loi/a;->o:Loi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi/d;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lji/c;

    .line 15
    .line 16
    iget-object v2, p0, Loi/a;->o:Loi/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Loi/d;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lji/c;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Loi/a;->q:Lji/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lji/a;->k()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Loi/a;->q:Lji/c;

    .line 31
    .line 32
    new-instance v2, Loi/a$a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Loi/a$a;-><init>(Loi/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lji/a;->a(Lji/a$b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Loi/a;->q:Lji/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lji/a;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0, v1}, Loi/a;->I(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Loi/a;->q:Lji/c;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Loi/a;->i(Lji/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0, v1}, Loi/a;->I(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loi/a;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;Lti/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/a;->v:Lji/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lji/o;->c(Ljava/lang/Object;Lti/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loi/a;->r()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Loi/a;->m:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Loi/a;->t:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Loi/a;->m:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object p3, p0, Loi/a;->t:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Loi/a;

    .line 38
    .line 39
    iget-object p3, p3, Loi/a;->v:Lji/o;

    .line 40
    .line 41
    invoke-virtual {p3}, Lji/o;->f()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Loi/a;->s:Loi/a;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Loi/a;->m:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object p1, p1, Loi/a;->v:Lji/o;

    .line 58
    .line 59
    invoke-virtual {p1}, Lji/o;->f()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Loi/a;->m:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iget-object p2, p0, Loi/a;->v:Lji/o;

    .line 69
    .line 70
    invoke-virtual {p2}, Lji/o;->f()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public e(Lli/e;ILjava/util/List;Lli/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loi/a;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Lli/e;->g(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "__container"

    .line 13
    .line 14
    invoke-virtual {p0}, Loi/a;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Loi/a;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p4, v0}, Lli/e;->a(Ljava/lang/String;)Lli/e;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0}, Loi/a;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, p2}, Lli/e;->c(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p4, p0}, Lli/e;->i(Lli/f;)Lli/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Loi/a;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, p2}, Lli/e;->h(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Loi/a;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, p2}, Lli/e;->e(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    invoke-virtual {p0, p1, p2, p3, p4}, Loi/a;->D(Lli/e;ILjava/util/List;Lli/e;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Loi/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Loi/a;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Loi/a;->o:Loi/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Loi/d;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Loi/a;->r()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Layer#parentMatrix"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Loi/a;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Loi/a;->b:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Loi/a;->t:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    :goto_0
    if-ltz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Loi/a;->b:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget-object v3, p0, Loi/a;->t:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Loi/a;

    .line 57
    .line 58
    iget-object v3, v3, Loi/a;->v:Lji/o;

    .line 59
    .line 60
    invoke-virtual {v3}, Lji/o;->f()Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Loi/a;->v:Lji/o;

    .line 74
    .line 75
    invoke-virtual {v0}, Lji/o;->h()Lji/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Loi/a;->v:Lji/o;

    .line 85
    .line 86
    invoke-virtual {v0}, Lji/o;->h()Lji/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lji/a;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    int-to-float p3, p3

    .line 101
    const/high16 v1, 0x437f0000    # 255.0f

    .line 102
    .line 103
    div-float/2addr p3, v1

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr p3, v0

    .line 106
    const/high16 v0, 0x42c80000    # 100.0f

    .line 107
    .line 108
    div-float/2addr p3, v0

    .line 109
    mul-float/2addr p3, v1

    .line 110
    float-to-int p3, p3

    .line 111
    invoke-virtual {p0}, Loi/a;->x()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v1, "Layer#drawLayer"

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Loi/a;->w()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object p2, p0, Loi/a;->b:Landroid/graphics/Matrix;

    .line 126
    .line 127
    iget-object v0, p0, Loi/a;->v:Lji/o;

    .line 128
    .line 129
    invoke-virtual {v0}, Lji/o;->f()Landroid/graphics/Matrix;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Loi/a;->b:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2, p3}, Loi/a;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Loi/a;->l:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Loi/a;->B(F)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object v3, p0, Loi/a;->b:Landroid/graphics/Matrix;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {p0, v2, v3, v4}, Loi/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {p0, v2, p2}, Loi/a;->z(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Loi/a;->b:Landroid/graphics/Matrix;

    .line 176
    .line 177
    iget-object v3, p0, Loi/a;->v:Lji/o;

    .line 178
    .line 179
    invoke-virtual {v3}, Lji/o;->f()Landroid/graphics/Matrix;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget-object v3, p0, Loi/a;->b:Landroid/graphics/Matrix;

    .line 189
    .line 190
    invoke-virtual {p0, v2, v3}, Loi/a;->y(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-float v3, v3

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-float v4, v4

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_4

    .line 211
    .line 212
    iget-object v2, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    const-string v0, "Layer#saveLayer"

    .line 229
    .line 230
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Loi/a;->c:Landroid/graphics/Paint;

    .line 234
    .line 235
    const/16 v3, 0xff

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 241
    .line 242
    iget-object v3, p0, Loi/a;->c:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-static {p1, v2, v3}, Lsi/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Loi/a;->s(Landroid/graphics/Canvas;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Loi/a;->b:Landroid/graphics/Matrix;

    .line 257
    .line 258
    invoke-virtual {p0, p1, v2, p3}, Loi/a;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Loi/a;->w()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    iget-object v1, p0, Loi/a;->b:Landroid/graphics/Matrix;

    .line 271
    .line 272
    invoke-virtual {p0, p1, v1}, Loi/a;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {p0}, Loi/a;->x()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v2, "Layer#restoreLayer"

    .line 280
    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    const-string v1, "Layer#drawMatte"

    .line 284
    .line 285
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 292
    .line 293
    iget-object v4, p0, Loi/a;->f:Landroid/graphics/Paint;

    .line 294
    .line 295
    const/16 v5, 0x13

    .line 296
    .line 297
    invoke-static {p1, v3, v4, v5}, Lsi/j;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Loi/a;->s(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Loi/a;->r:Loi/a;

    .line 307
    .line 308
    invoke-virtual {v0, p1, p2, p3}, Loi/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 321
    .line 322
    .line 323
    :cond_6
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-boolean p2, p0, Loi/a;->x:Z

    .line 333
    .line 334
    if-eqz p2, :cond_8

    .line 335
    .line 336
    iget-object p2, p0, Loi/a;->y:Landroid/graphics/Paint;

    .line 337
    .line 338
    if-eqz p2, :cond_8

    .line 339
    .line 340
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 341
    .line 342
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Loi/a;->y:Landroid/graphics/Paint;

    .line 346
    .line 347
    const p3, -0x3d7fd

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Loi/a;->y:Landroid/graphics/Paint;

    .line 354
    .line 355
    const/high16 p3, 0x40800000    # 4.0f

    .line 356
    .line 357
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 358
    .line 359
    .line 360
    iget-object p2, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 361
    .line 362
    iget-object p3, p0, Loi/a;->y:Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Loi/a;->y:Landroid/graphics/Paint;

    .line 368
    .line 369
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 370
    .line 371
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Loi/a;->y:Landroid/graphics/Paint;

    .line 375
    .line 376
    const p3, 0x50ebebeb

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    .line 381
    .line 382
    iget-object p2, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 383
    .line 384
    iget-object p3, p0, Loi/a;->y:Landroid/graphics/Paint;

    .line 385
    .line 386
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    :cond_8
    iget-object p1, p0, Loi/a;->l:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {p0, p1}, Loi/a;->B(F)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_9
    :goto_2
    iget-object p1, p0, Loi/a;->l:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loi/a;->o:Loi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi/d;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lji/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Loi/a;->u:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lni/g;Lji/a;Lji/a;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lji/a;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object p4, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Loi/a;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p5}, Lji/a;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333    # 2.55f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p3, p4

    .line 34
    float-to-int p3, p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object p3, p0, Loi/a;->c:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lni/g;Lji/a;Lji/a;)V
    .locals 1

    .line 1
    iget-object p3, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Loi/a;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, Lsi/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Lji/a;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object p4, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Loi/a;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p5}, Lji/a;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x40233333    # 2.55f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p3, p4

    .line 41
    float-to-int p3, p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object p3, p0, Loi/a;->c:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lni/g;Lji/a;Lji/a;)V
    .locals 1

    .line 1
    iget-object p3, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Loi/a;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, Lsi/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v0, p0, Loi/a;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lji/a;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object p4, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Loi/a;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p5}, Lji/a;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    const p4, 0x40233333    # 2.55f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p3, p4

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p3, p0, Loi/a;->e:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lni/g;Lji/a;Lji/a;)V
    .locals 1

    .line 1
    iget-object p3, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Loi/a;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, Lsi/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v0, p0, Loi/a;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Loi/a;->e:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p5}, Lji/a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    int-to-float p5, p5

    .line 28
    const v0, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p5, v0

    .line 32
    float-to-int p5, p5

    .line 33
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lji/a;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p3, p0, Loi/a;->e:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lni/g;Lji/a;Lji/a;)V
    .locals 1

    .line 1
    iget-object p3, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Loi/a;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, Lsi/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v0, p0, Loi/a;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Loi/a;->e:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p5}, Lji/a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    int-to-float p5, p5

    .line 28
    const v0, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p5, v0

    .line 32
    float-to-int p5, p5

    .line 33
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lji/a;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p3, p0, Loi/a;->e:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 8

    .line 1
    const-string v0, "Layer#saveLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v2, p0, Loi/a;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/16 v3, 0x13

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v3}, Lsi/j;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Loi/a;->s(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Loi/a;->p:Lji/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Lji/g;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_a

    .line 39
    .line 40
    iget-object v1, p0, Loi/a;->p:Lji/g;

    .line 41
    .line 42
    invoke-virtual {v1}, Lji/g;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Lni/g;

    .line 52
    .line 53
    iget-object v1, p0, Loi/a;->p:Lji/g;

    .line 54
    .line 55
    invoke-virtual {v1}, Lji/g;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lji/a;

    .line 65
    .line 66
    iget-object v1, p0, Loi/a;->p:Lji/g;

    .line 67
    .line 68
    invoke-virtual {v1}, Lji/g;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Lji/a;

    .line 78
    .line 79
    sget-object v1, Loi/a$b;->b:[I

    .line 80
    .line 81
    invoke-virtual {v5}, Lni/g;->a()Lni/g$a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    aget v1, v1, v2

    .line 90
    .line 91
    const/16 v2, 0xff

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v1, v3, :cond_8

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-eq v1, v3, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    if-eq v1, v2, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    if-eq v1, v2, :cond_1

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v5}, Lni/g;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    move-object v3, p1

    .line 115
    move-object v4, p2

    .line 116
    invoke-virtual/range {v2 .. v7}, Loi/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lni/g;Lji/a;Lji/a;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_2
    move-object v2, p0

    .line 122
    move-object v3, p1

    .line 123
    move-object v4, p2

    .line 124
    invoke-virtual/range {v2 .. v7}, Loi/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lni/g;Lji/a;Lji/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v5}, Lni/g;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    move-object v3, p1

    .line 136
    move-object v4, p2

    .line 137
    invoke-virtual/range {v2 .. v7}, Loi/a;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lni/g;Lji/a;Lji/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object v2, p0

    .line 142
    move-object v3, p1

    .line 143
    move-object v4, p2

    .line 144
    invoke-virtual/range {v2 .. v7}, Loi/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lni/g;Lji/a;Lji/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    if-nez v0, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Loi/a;->c:Landroid/graphics/Paint;

    .line 151
    .line 152
    const/high16 v3, -0x1000000

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Loi/a;->c:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object v2, p0, Loi/a;->c:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v5}, Lni/g;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    move-object v2, p0

    .line 176
    move-object v3, p1

    .line 177
    move-object v4, p2

    .line 178
    invoke-virtual/range {v2 .. v7}, Loi/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lni/g;Lji/a;Lji/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move-object v2, p0

    .line 183
    move-object v3, p1

    .line 184
    move-object v4, p2

    .line 185
    invoke-virtual/range {v2 .. v7}, Loi/a;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lni/g;Lji/a;Lji/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    invoke-virtual {p0}, Loi/a;->q()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget-object v1, p0, Loi/a;->c:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget-object v2, p0, Loi/a;->c:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 212
    .line 213
    invoke-static {p2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lni/g;Lji/a;Lji/a;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lji/a;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object p4, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object p3, p0, Loi/a;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Loi/a;->p:Lji/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lji/g;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Loi/a;->p:Lji/g;

    .line 17
    .line 18
    invoke-virtual {v2}, Lji/g;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Loi/a;->p:Lji/g;

    .line 29
    .line 30
    invoke-virtual {v2}, Lji/g;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lni/g;

    .line 39
    .line 40
    invoke-virtual {v2}, Lni/g;->a()Lni/g$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lni/g$a;->MASK_MODE_NONE:Lni/g$a;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Loi/a;->t:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loi/a;->s:Loi/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Loi/a;->t:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Loi/a;->t:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Loi/a;->s:Loi/a;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Loi/a;->t:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Loi/a;->s:Loi/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "Layer#clearLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loi/a;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v5, v2, v3

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    sub-float v6, v2, v3

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    add-float v7, v2, v3

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    add-float v8, v1, v3

    .line 25
    .line 26
    iget-object v9, p0, Loi/a;->g:Landroid/graphics/Paint;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public v()Loi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Loi/a;->o:Loi/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loi/a;->p:Lji/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lji/g;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loi/a;->r:Loi/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final y(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Loi/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loi/a;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Loi/a;->p:Lji/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lji/g;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v0, :cond_5

    .line 27
    .line 28
    iget-object v4, p0, Loi/a;->p:Lji/g;

    .line 29
    .line 30
    invoke-virtual {v4}, Lji/g;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lni/g;

    .line 39
    .line 40
    iget-object v5, p0, Loi/a;->p:Lji/g;

    .line 41
    .line 42
    invoke-virtual {v5}, Lji/g;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lji/a;

    .line 51
    .line 52
    invoke-virtual {v5}, Lji/a;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v6, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Loi/a$b;->b:[I

    .line 69
    .line 70
    invoke-virtual {v4}, Lni/g;->a()Lni/g$a;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aget v5, v5, v6

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v5, v6, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    if-eq v5, v6, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    if-eq v5, v6, :cond_1

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    if-eq v5, v6, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v4}, Lni/g;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_1
    iget-object v4, p0, Loi/a;->a:Landroid/graphics/Path;

    .line 101
    .line 102
    iget-object v5, p0, Loi/a;->k:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 105
    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    iget-object v4, p0, Loi/a;->i:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget-object v5, p0, Loi/a;->k:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v4, p0, Loi/a;->i:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget-object v6, p0, Loi/a;->k:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v6, p0, Loi/a;->i:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    iget-object v7, p0, Loi/a;->k:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v7, p0, Loi/a;->i:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    iget-object v8, p0, Loi/a;->k:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget-object v8, p0, Loi/a;->i:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    iget-object v9, p0, Loi/a;->k:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    iget-object p2, p0, Loi/a;->i:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void
.end method

.method public final z(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loi/a;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loi/a;->o:Loi/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Loi/d;->f()Loi/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Loi/d$b;->INVERT:Loi/d$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Loi/a;->j:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Loi/a;->r:Loi/a;

    .line 26
    .line 27
    iget-object v2, p0, Loi/a;->j:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, Loi/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Loi/a;->j:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
