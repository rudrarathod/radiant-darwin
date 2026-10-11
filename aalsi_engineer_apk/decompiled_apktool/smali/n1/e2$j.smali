.class public final Ln1/e2$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/e2;->m0(Lpz/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ln1/e2;

.field public final synthetic e:Lpz/q;

.field public final synthetic f:Ln1/z0;


# direct methods
.method public constructor <init>(Ln1/e2;Lpz/q;Ln1/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/e2$j;->d:Ln1/e2;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/e2$j;->e:Lpz/q;

    .line 4
    .line 5
    iput-object p3, p0, Ln1/e2$j;->f:Ln1/z0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Ln1/e2$j;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/e2$j;->d:Ln1/e2;

    .line 4
    .line 5
    iget-object v2, p0, Ln1/e2$j;->e:Lpz/q;

    .line 6
    .line 7
    iget-object v3, p0, Ln1/e2$j;->f:Ln1/z0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ln1/e2$j;-><init>(Ln1/e2;Lpz/q;Ln1/z0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ln1/e2$j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/e2$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1/e2$j;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Ln1/e2$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1/e2$j;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln1/e2$j;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln1/e2$j;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw1/f;

    .line 16
    .line 17
    iget-object v1, p0, Ln1/e2$j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La00/u1;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ln1/e2$j;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, La00/l0;

    .line 43
    .line 44
    invoke-interface {p1}, La00/l0;->getCoroutineContext()Lgz/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, La00/w1;->k(Lgz/f;)La00/u1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p0, Ln1/e2$j;->d:Ln1/e2;

    .line 53
    .line 54
    invoke-static {p1, v1}, Ln1/e2;->L(Ln1/e2;La00/u1;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lw1/h;->e:Lw1/h$a;

    .line 58
    .line 59
    new-instance v4, Ln1/e2$j$b;

    .line 60
    .line 61
    iget-object v5, p0, Ln1/e2$j;->d:Ln1/e2;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ln1/e2$j$b;-><init>(Ln1/e2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lw1/h$a;->e(Lpz/p;)Lw1/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v4, Ln1/e2;->x:Ln1/e2$a;

    .line 71
    .line 72
    iget-object v5, p0, Ln1/e2$j;->d:Ln1/e2;

    .line 73
    .line 74
    invoke-static {v5}, Ln1/e2;->z(Ln1/e2;)Ln1/e2$c;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Ln1/e2$a;->a(Ln1/e2$a;Ln1/e2$c;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v4, p0, Ln1/e2$j;->d:Ln1/e2;

    .line 82
    .line 83
    invoke-static {v4}, Ln1/e2;->D(Ln1/e2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Ln1/e2$j;->d:Ln1/e2;

    .line 88
    .line 89
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    invoke-static {v5}, Ln1/e2;->y(Ln1/e2;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Ldz/b0;->J0(Ljava/util/Collection;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    :try_start_3
    monitor-exit v4

    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_0
    if-ge v6, v4, :cond_2

    .line 105
    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ln1/y;

    .line 111
    .line 112
    invoke-interface {v7}, Ln1/y;->s()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v8, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, v8

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    new-instance v4, Ln1/e2$j$a;

    .line 124
    .line 125
    iget-object v5, p0, Ln1/e2$j;->e:Lpz/q;

    .line 126
    .line 127
    iget-object v6, p0, Ln1/e2$j;->f:Ln1/z0;

    .line 128
    .line 129
    invoke-direct {v4, v5, v6, v2}, Ln1/e2$j$a;-><init>(Lpz/q;Ln1/z0;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Ln1/e2$j;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, p0, Ln1/e2$j;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Ln1/e2$j;->b:I

    .line 137
    .line 138
    invoke-static {v4, p0}, La00/m0;->e(Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    if-ne v3, v0, :cond_3

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_3
    move-object v0, p1

    .line 146
    :goto_1
    invoke-interface {v0}, Lw1/f;->dispose()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ln1/e2$j;->d:Ln1/e2;

    .line 150
    .line 151
    invoke-static {p1}, Ln1/e2;->D(Ln1/e2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Ln1/e2$j;->d:Ln1/e2;

    .line 156
    .line 157
    monitor-enter p1

    .line 158
    :try_start_4
    invoke-static {v0}, Ln1/e2;->A(Ln1/e2;)La00/u1;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v1, :cond_4

    .line 163
    .line 164
    invoke-static {v0, v2}, Ln1/e2;->P(Ln1/e2;La00/u1;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    :goto_2
    invoke-static {v0}, Ln1/e2;->q(Ln1/e2;)La00/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    .line 173
    monitor-exit p1

    .line 174
    sget-object p1, Ln1/e2;->x:Ln1/e2$a;

    .line 175
    .line 176
    iget-object v0, p0, Ln1/e2$j;->d:Ln1/e2;

    .line 177
    .line 178
    invoke-static {v0}, Ln1/e2;->z(Ln1/e2;)Ln1/e2$c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p1, v0}, Ln1/e2$a;->b(Ln1/e2$a;Ln1/e2$c;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 186
    .line 187
    return-object p1

    .line 188
    :goto_3
    monitor-exit p1

    .line 189
    throw v0

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    :try_start_5
    monitor-exit v4

    .line 192
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    :goto_4
    invoke-interface {v0}, Lw1/f;->dispose()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Ln1/e2$j;->d:Ln1/e2;

    .line 197
    .line 198
    invoke-static {v0}, Ln1/e2;->D(Ln1/e2;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v3, p0, Ln1/e2$j;->d:Ln1/e2;

    .line 203
    .line 204
    monitor-enter v0

    .line 205
    :try_start_6
    invoke-static {v3}, Ln1/e2;->A(Ln1/e2;)La00/u1;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-ne v4, v1, :cond_5

    .line 210
    .line 211
    invoke-static {v3, v2}, Ln1/e2;->P(Ln1/e2;La00/u1;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_4
    move-exception p1

    .line 216
    goto :goto_6

    .line 217
    :cond_5
    :goto_5
    invoke-static {v3}, Ln1/e2;->q(Ln1/e2;)La00/l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 218
    .line 219
    .line 220
    monitor-exit v0

    .line 221
    sget-object v0, Ln1/e2;->x:Ln1/e2$a;

    .line 222
    .line 223
    iget-object v1, p0, Ln1/e2$j;->d:Ln1/e2;

    .line 224
    .line 225
    invoke-static {v1}, Ln1/e2;->z(Ln1/e2;)Ln1/e2$c;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Ln1/e2$a;->b(Ln1/e2$a;Ln1/e2$c;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :goto_6
    monitor-exit v0

    .line 234
    throw p1
.end method
