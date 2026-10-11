.class public final La1/k$c$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/k$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:La1/k;


# direct methods
.method public constructor <init>(La1/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/k$c$a$a;->e:La1/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, La1/k$c$a$a;

    .line 2
    .line 3
    iget-object v1, p0, La1/k$c$a$a;->e:La1/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, La1/k$c$a$a;-><init>(La1/k;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La1/k$c$a$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/k$c$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La1/k$c$a$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, La1/k$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La1/k$c$a$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, La1/k$c$a$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, La1/k$c$a$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La00/l0;

    .line 22
    .line 23
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, La1/k$c$a$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, La00/l0;

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iget-object v1, p0, La1/k$c$a$a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, La00/l0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    move-object p1, v1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    iget-object v1, p0, La1/k$c$a$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 45
    .line 46
    iget-object v3, p0, La1/k$c$a$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, La00/l0;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p1, v3

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_0
    move-object v1, v3

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :pswitch_4
    iget-object v1, p0, La1/k$c$a$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 62
    .line 63
    iget-object v3, p0, La1/k$c$a$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, La00/l0;

    .line 66
    .line 67
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :pswitch_5
    iget-object v1, p0, La1/k$c$a$a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 74
    .line 75
    iget-object v3, p0, La1/k$c$a$a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lkotlin/jvm/internal/i0;

    .line 78
    .line 79
    iget-object v4, p0, La1/k$c$a$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, La00/l0;

    .line 82
    .line 83
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_6
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, La1/k$c$a$a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, La00/l0;

    .line 93
    .line 94
    :cond_2
    :goto_2
    invoke-static {p1}, La00/m0;->f(La00/l0;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 101
    .line 102
    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, La1/k$c$a$a;->e:La1/k;

    .line 106
    .line 107
    invoke-static {v3}, La1/k;->I1(La1/k;)Lc00/g;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object p1, p0, La1/k$c$a$a;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, La1/k$c$a$a;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, p0, La1/k$c$a$a;->b:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    iput v4, p0, La1/k$c$a$a;->c:I

    .line 119
    .line 120
    invoke-interface {v3, p0}, Lc00/v;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v0, :cond_3

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    move-object v4, p1

    .line 128
    move-object p1, v3

    .line 129
    move-object v3, v1

    .line 130
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, v3, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    instance-of v1, p1, La1/g$c;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v1, p0, La1/k$c$a$a;->e:La1/k;

    .line 139
    .line 140
    check-cast p1, La1/g$c;

    .line 141
    .line 142
    iput-object v4, p0, La1/k$c$a$a;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, p0, La1/k$c$a$a;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, p0, La1/k$c$a$a;->b:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    iput v5, p0, La1/k$c$a$a;->c:I

    .line 150
    .line 151
    invoke-static {v1, v4, p1, p0}, La1/k;->S1(La1/k;La00/l0;La1/g$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_4

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    move-object v1, v3

    .line 159
    move-object v3, v4

    .line 160
    :goto_4
    :try_start_2
    iget-object p1, p0, La1/k$c$a$a;->e:La1/k;

    .line 161
    .line 162
    invoke-static {p1}, La1/k;->N1(La1/k;)La1/l;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v4, Lz0/k0;->UserInput:Lz0/k0;

    .line 167
    .line 168
    new-instance v5, La1/k$c$a$a$a;

    .line 169
    .line 170
    iget-object v6, p0, La1/k$c$a$a;->e:La1/k;

    .line 171
    .line 172
    invoke-direct {v5, v1, v6, v2}, La1/k$c$a$a$a;-><init>(Lkotlin/jvm/internal/i0;La1/k;Lkotlin/coroutines/Continuation;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, La1/k$c$a$a;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, p0, La1/k$c$a$a;->a:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    iput v6, p0, La1/k$c$a$a;->c:I

    .line 181
    .line 182
    invoke-interface {p1, v4, v5, p0}, La1/l;->a(Lz0/k0;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    if-ne p1, v0, :cond_1

    .line 187
    .line 188
    return-object v0

    .line 189
    :goto_5
    :try_start_3
    iget-object v1, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 190
    .line 191
    instance-of v3, v1, La1/g$d;

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    iget-object v3, p0, La1/k$c$a$a;->e:La1/k;

    .line 196
    .line 197
    const-string v4, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 198
    .line 199
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v1, La1/g$d;

    .line 203
    .line 204
    iput-object p1, p0, La1/k$c$a$a;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, p0, La1/k$c$a$a;->a:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v4, 0x4

    .line 209
    iput v4, p0, La1/k$c$a$a;->c:I

    .line 210
    .line 211
    invoke-static {v3, p1, v1, p0}, La1/k;->T1(La1/k;La00/l0;La1/g$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v0, :cond_2

    .line 216
    .line 217
    return-object v0

    .line 218
    :catch_1
    move-object v1, p1

    .line 219
    goto :goto_6

    .line 220
    :cond_5
    instance-of v1, v1, La1/g$a;

    .line 221
    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    iget-object v1, p0, La1/k$c$a$a;->e:La1/k;

    .line 225
    .line 226
    iput-object p1, p0, La1/k$c$a$a;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, p0, La1/k$c$a$a;->a:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v3, 0x5

    .line 231
    iput v3, p0, La1/k$c$a$a;->c:I

    .line 232
    .line 233
    invoke-static {v1, p1, p0}, La1/k;->R1(La1/k;La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 237
    if-ne v1, v0, :cond_2

    .line 238
    .line 239
    return-object v0

    .line 240
    :catch_2
    :goto_6
    iget-object p1, p0, La1/k$c$a$a;->e:La1/k;

    .line 241
    .line 242
    iput-object v1, p0, La1/k$c$a$a;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v2, p0, La1/k$c$a$a;->a:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v3, 0x6

    .line 247
    iput v3, p0, La1/k$c$a$a;->c:I

    .line 248
    .line 249
    invoke-static {p1, v1, p0}, La1/k;->R1(La1/k;La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v0, :cond_0

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_6
    move-object p1, v4

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_7
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 260
    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
