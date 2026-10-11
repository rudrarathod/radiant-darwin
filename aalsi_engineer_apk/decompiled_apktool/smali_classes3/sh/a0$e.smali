.class public final Lsh/a0$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/a0;->Lb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public final synthetic e:J

.field public final synthetic f:Lsh/a0;

.field public final synthetic i:J

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLsh/a0;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsh/a0$e;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Lsh/a0$e;->f:Lsh/a0;

    .line 4
    .line 5
    iput-wide p4, p0, Lsh/a0$e;->i:J

    .line 6
    .line 7
    iput-object p6, p0, Lsh/a0$e;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance p1, Lsh/a0$e;

    .line 2
    .line 3
    iget-wide v1, p0, Lsh/a0$e;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lsh/a0$e;->f:Lsh/a0;

    .line 6
    .line 7
    iget-wide v4, p0, Lsh/a0$e;->i:J

    .line 8
    .line 9
    iget-object v6, p0, Lsh/a0$e;->m:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lsh/a0$e;-><init>(JLsh/a0;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh/a0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh/a0$e;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lsh/a0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh/a0$e;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsh/a0$e;->d:I

    .line 6
    .line 7
    const-string v2, "Error Occurred"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lsh/a0$e;->c:I

    .line 19
    .line 20
    iget-wide v6, p0, Lsh/a0$e;->a:J

    .line 21
    .line 22
    iget-object v8, p0, Lsh/a0$e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lco/classplus/app/data/model/wallet/WalletOrderStatus;

    .line 25
    .line 26
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget v1, p0, Lsh/a0$e;->c:I

    .line 39
    .line 40
    iget-wide v6, p0, Lsh/a0$e;->a:J

    .line 41
    .line 42
    iget-object v8, p0, Lsh/a0$e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lco/classplus/app/data/model/wallet/WalletOrderStatus;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const/4 p1, 0x0

    .line 58
    move v1, p1

    .line 59
    move-object v8, v5

    .line 60
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    sub-long/2addr v9, v6

    .line 65
    iget-wide v11, p0, Lsh/a0$e;->e:J

    .line 66
    .line 67
    cmp-long p1, v9, v11

    .line 68
    .line 69
    if-gez p1, :cond_9

    .line 70
    .line 71
    if-nez v1, :cond_9

    .line 72
    .line 73
    :try_start_1
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v9, Lsh/a0$e$a;

    .line 78
    .line 79
    iget-object v10, p0, Lsh/a0$e;->f:Lsh/a0;

    .line 80
    .line 81
    iget-object v11, p0, Lsh/a0$e;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v9, v10, v11, v5}, Lsh/a0$e$a;-><init>(Lsh/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    iput-object v8, p0, Lsh/a0$e;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide v6, p0, Lsh/a0$e;->a:J

    .line 89
    .line 90
    iput v1, p0, Lsh/a0$e;->c:I

    .line 91
    .line 92
    iput v4, p0, Lsh/a0$e;->d:I

    .line 93
    .line 94
    invoke-static {p1, v9, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 102
    .line 103
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lco/classplus/app/data/model/wallet/WalletOrderStatusModel;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lco/classplus/app/data/model/wallet/WalletOrderStatusModel;->getData()Lco/classplus/app/data/model/wallet/WalletOrderStatus;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v8, p1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v8, v5

    .line 130
    :goto_2
    if-eqz v8, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8}, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->getStatus()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object p1, v5

    .line 138
    :goto_3
    sget-object v9, Lco/classplus/app/utils/d$w0;->PENDING:Lco/classplus/app/utils/d$w0;

    .line 139
    .line 140
    invoke-virtual {v9}, Lco/classplus/app/utils/d$w0;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {p1, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lsh/a0$e;->f:Lsh/a0;

    .line 151
    .line 152
    invoke-static {p1}, Lsh/a0;->yb(Lsh/a0;)Landroidx/lifecycle/a0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 157
    .line 158
    invoke-virtual {v1, v8}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    move v1, v4

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    iget-object p1, p0, Lsh/a0$e;->f:Lsh/a0;

    .line 168
    .line 169
    iget-wide v9, p0, Lsh/a0$e;->e:J

    .line 170
    .line 171
    invoke-static {p1, v6, v7, v9, v10}, Lsh/a0;->Bb(Lsh/a0;JJ)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    iget-object p1, p0, Lsh/a0$e;->f:Lsh/a0;

    .line 176
    .line 177
    invoke-static {p1}, Lsh/a0;->yb(Lsh/a0;)Landroidx/lifecycle/a0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 182
    .line 183
    new-instance v9, Ljava/lang/Exception;

    .line 184
    .line 185
    invoke-direct {v9, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v9, v5, v3, v5}, Lco/classplus/app/ui/base/s2$a;->d(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Exception;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_0
    iget-object p1, p0, Lsh/a0$e;->f:Lsh/a0;

    .line 197
    .line 198
    invoke-static {p1}, Lsh/a0;->yb(Lsh/a0;)Landroidx/lifecycle/a0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 203
    .line 204
    new-instance v9, Ljava/lang/Exception;

    .line 205
    .line 206
    invoke-direct {v9, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v9, v5, v3, v5}, Lco/classplus/app/ui/base/s2$a;->d(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Exception;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    if-nez v1, :cond_3

    .line 218
    .line 219
    iget-wide v9, p0, Lsh/a0$e;->i:J

    .line 220
    .line 221
    iput-object v8, p0, Lsh/a0$e;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput-wide v6, p0, Lsh/a0$e;->a:J

    .line 224
    .line 225
    iput v1, p0, Lsh/a0$e;->c:I

    .line 226
    .line 227
    iput v3, p0, Lsh/a0$e;->d:I

    .line 228
    .line 229
    invoke-static {v9, v10, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_3

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_9
    if-nez v1, :cond_a

    .line 237
    .line 238
    iget-object p1, p0, Lsh/a0$e;->f:Lsh/a0;

    .line 239
    .line 240
    invoke-static {p1}, Lsh/a0;->yb(Lsh/a0;)Landroidx/lifecycle/a0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 254
    .line 255
    return-object p1
.end method
