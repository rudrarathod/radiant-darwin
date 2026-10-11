.class public final La1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/e0$a;
    }
.end annotation


# static fields
.field public static final e:La1/e0$a;

.field public static final f:Ly0/n;

.field public static final g:Ly0/w1;


# instance fields
.field public a:J

.field public b:Ly0/n;

.field public c:Z

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La1/e0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La1/e0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La1/e0;->e:La1/e0$a;

    .line 8
    .line 9
    new-instance v0, Ly0/n;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, Ly0/n;-><init>(F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La1/e0;->f:Ly0/n;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v2, v2, v1, v0, v1}, Ly0/k;->g(FFLjava/lang/Object;ILjava/lang/Object;)Ly0/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 23
    .line 24
    invoke-static {v1}, Ly0/j1;->e(Lkotlin/jvm/internal/k;)Ly0/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ly0/y0;->i(Ly0/h1;)Ly0/w1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, La1/e0;->g:Ly0/w1;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, La1/e0;->a:J

    .line 7
    .line 8
    sget-object v0, La1/e0;->f:Ly0/n;

    .line 9
    .line 10
    iput-object v0, p0, La1/e0;->b:Ly0/n;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()La1/e0$a;
    .locals 1

    .line 1
    sget-object v0, La1/e0;->e:La1/e0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(La1/e0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, La1/e0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(La1/e0;)Ly0/n;
    .locals 0

    .line 1
    iget-object p0, p0, La1/e0;->b:Ly0/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Ly0/w1;
    .locals 1

    .line 1
    sget-object v0, La1/e0;->g:Ly0/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ly0/n;
    .locals 1

    .line 1
    sget-object v0, La1/e0;->f:Ly0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(La1/e0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La1/e0;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(La1/e0;Ly0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/e0;->b:Ly0/n;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h(Lpz/l;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, La1/e0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La1/e0$b;

    .line 7
    .line 8
    iget v1, v0, La1/e0$b;->i:I

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
    iput v1, v0, La1/e0$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/e0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La1/e0$b;-><init>(La1/e0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La1/e0$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La1/e0$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/high16 v4, -0x8000000000000000L

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v8, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, La1/e0$b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lpz/a;

    .line 48
    .line 49
    iget-object p2, v0, La1/e0$b;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, La1/e0;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget p1, v0, La1/e0$b;->d:F

    .line 70
    .line 71
    iget-object p2, v0, La1/e0$b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lpz/a;

    .line 74
    .line 75
    iget-object v2, v0, La1/e0$b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lpz/l;

    .line 78
    .line 79
    iget-object v9, v0, La1/e0$b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, La1/e0;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object p3, v9

    .line 87
    move-object v11, v0

    .line 88
    move-object v0, p2

    .line 89
    move-object p2, v2

    .line 90
    move-object v2, v11

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object p2, v9

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p3, p0, La1/e0;->c:Z

    .line 100
    .line 101
    xor-int/2addr p3, v8

    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lgz/f;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v2, Ly1/l;->k4:Ly1/l$b;

    .line 109
    .line 110
    invoke-interface {p3, v2}, Lgz/f;->get(Lgz/f$c;)Lgz/f$b;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ly1/l;

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    invoke-interface {p3}, Ly1/l;->i()F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :goto_1
    iput-boolean v8, p0, La1/e0;->c:Z

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    move-object v0, p2

    .line 129
    move-object p2, p1

    .line 130
    move p1, p3

    .line 131
    move-object p3, p0

    .line 132
    :cond_5
    :try_start_2
    sget-object v9, La1/e0;->e:La1/e0$a;

    .line 133
    .line 134
    iget v10, p3, La1/e0;->d:F

    .line 135
    .line 136
    invoke-virtual {v9, v10}, La1/e0$a;->c(F)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_7

    .line 141
    .line 142
    new-instance v9, La1/e0$c;

    .line 143
    .line 144
    invoke-direct {v9, p3, p1, p2}, La1/e0$c;-><init>(La1/e0;FLpz/l;)V

    .line 145
    .line 146
    .line 147
    iput-object p3, v2, La1/e0$b;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v2, La1/e0$b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, v2, La1/e0$b;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput p1, v2, La1/e0$b;->d:F

    .line 154
    .line 155
    iput v8, v2, La1/e0$b;->i:I

    .line 156
    .line 157
    invoke-static {v9, v2}, Ln1/a1;->b(Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-ne v9, v1, :cond_6

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    :goto_2
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    cmpg-float v9, p1, v6

    .line 168
    .line 169
    if-nez v9, :cond_5

    .line 170
    .line 171
    :cond_7
    move-object p1, v0

    .line 172
    move-object v11, p3

    .line 173
    move-object p3, p2

    .line 174
    move-object p2, v11

    .line 175
    goto :goto_3

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    move-object p2, p3

    .line 178
    goto :goto_6

    .line 179
    :goto_3
    :try_start_3
    iget v0, p2, La1/e0;->d:F

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    cmpg-float v0, v0, v6

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    new-instance v0, La1/e0$d;

    .line 191
    .line 192
    invoke-direct {v0, p2, p3}, La1/e0$d;-><init>(La1/e0;Lpz/l;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, v2, La1/e0$b;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, v2, La1/e0$b;->b:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 p3, 0x0

    .line 200
    iput-object p3, v2, La1/e0$b;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput v7, v2, La1/e0$b;->i:I

    .line 203
    .line 204
    invoke-static {v0, v2}, Ln1/a1;->b(Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-ne p3, v1, :cond_9

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_9
    :goto_4
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    :goto_5
    iput-wide v4, p2, La1/e0;->a:J

    .line 215
    .line 216
    sget-object p1, La1/e0;->f:Ly0/n;

    .line 217
    .line 218
    iput-object p1, p2, La1/e0;->b:Ly0/n;

    .line 219
    .line 220
    iput-boolean v3, p2, La1/e0;->c:Z

    .line 221
    .line 222
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 223
    .line 224
    return-object p1

    .line 225
    :goto_6
    iput-wide v4, p2, La1/e0;->a:J

    .line 226
    .line 227
    sget-object p3, La1/e0;->f:Ly0/n;

    .line 228
    .line 229
    iput-object p3, p2, La1/e0;->b:Ly0/n;

    .line 230
    .line 231
    iput-boolean v3, p2, La1/e0;->c:Z

    .line 232
    .line 233
    throw p1

    .line 234
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string p2, "Check failed."

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, La1/e0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, La1/e0;->d:F

    .line 2
    .line 3
    return-void
.end method
