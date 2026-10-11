.class public final Landroidx/lifecycle/g0$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public i:I

.field public final synthetic m:Landroidx/lifecycle/l;

.field public final synthetic p:Landroidx/lifecycle/l$b;

.field public final synthetic r:La00/l0;

.field public final synthetic t:Lpz/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/l$b;La00/l0;Lpz/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g0$a$a;->m:Landroidx/lifecycle/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/g0$a$a;->p:Landroidx/lifecycle/l$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/g0$a$a;->r:La00/l0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/g0$a$a;->t:Lpz/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/lifecycle/g0$a$a;

    iget-object v1, p0, Landroidx/lifecycle/g0$a$a;->m:Landroidx/lifecycle/l;

    iget-object v2, p0, Landroidx/lifecycle/g0$a$a;->p:Landroidx/lifecycle/l$b;

    iget-object v3, p0, Landroidx/lifecycle/g0$a$a;->r:La00/l0;

    iget-object v4, p0, Landroidx/lifecycle/g0$a$a;->t:Lpz/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/g0$a$a;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/l$b;La00/l0;Lpz/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/g0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/g0$a$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/g0$a$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Landroidx/lifecycle/g0$a$a;->i:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/lifecycle/g0$a$a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpz/p;

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/lifecycle/g0$a$a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La00/l0;

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/lifecycle/g0$a$a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/l;

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/lifecycle/g0$a$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/lifecycle/l$b;

    .line 30
    .line 31
    iget-object v0, v1, Landroidx/lifecycle/g0$a$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lkotlin/jvm/internal/i0;

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/lifecycle/g0$a$a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lkotlin/jvm/internal/i0;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Landroidx/lifecycle/g0$a$a;->m:Landroidx/lifecycle/l;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v5, Landroidx/lifecycle/l$b;->DESTROYED:Landroidx/lifecycle/l$b;

    .line 67
    .line 68
    if-ne v2, v5, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/i0;

    .line 74
    .line 75
    invoke-direct {v2}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v13, Lkotlin/jvm/internal/i0;

    .line 79
    .line 80
    invoke-direct {v13}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v5, v1, Landroidx/lifecycle/g0$a$a;->p:Landroidx/lifecycle/l$b;

    .line 84
    .line 85
    iget-object v14, v1, Landroidx/lifecycle/g0$a$a;->m:Landroidx/lifecycle/l;

    .line 86
    .line 87
    iget-object v8, v1, Landroidx/lifecycle/g0$a$a;->r:La00/l0;

    .line 88
    .line 89
    iget-object v12, v1, Landroidx/lifecycle/g0$a$a;->t:Lpz/p;

    .line 90
    .line 91
    iput-object v2, v1, Landroidx/lifecycle/g0$a$a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v13, v1, Landroidx/lifecycle/g0$a$a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v1, Landroidx/lifecycle/g0$a$a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v14, v1, Landroidx/lifecycle/g0$a$a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v1, Landroidx/lifecycle/g0$a$a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v12, v1, Landroidx/lifecycle/g0$a$a;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v1, Landroidx/lifecycle/g0$a$a;->i:I

    .line 104
    .line 105
    new-instance v15, La00/n;

    .line 106
    .line 107
    invoke-static/range {p0 .. p0}, Lhz/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v15, v6, v4}, La00/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, La00/n;->E()V

    .line 115
    .line 116
    .line 117
    sget-object v6, Landroidx/lifecycle/l$a;->Companion:Landroidx/lifecycle/l$a$a;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Landroidx/lifecycle/l$a$a;->d(Landroidx/lifecycle/l$b;)Landroidx/lifecycle/l$a;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v5}, Landroidx/lifecycle/l$a$a;->a(Landroidx/lifecycle/l$b;)Landroidx/lifecycle/l$a;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v5, v4, v3}, Lj00/g;->b(ZILjava/lang/Object;)Lj00/a;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v10, Landroidx/lifecycle/g0$a$a$a;

    .line 133
    .line 134
    move-object v5, v10

    .line 135
    move-object v6, v7

    .line 136
    move-object v7, v2

    .line 137
    move-object v3, v10

    .line 138
    move-object v10, v15

    .line 139
    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/g0$a$a$a;-><init>(Landroidx/lifecycle/l$a;Lkotlin/jvm/internal/i0;La00/l0;Landroidx/lifecycle/l$a;La00/l;Lj00/a;Lpz/p;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v13, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    .line 145
    .line 146
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v10, v3

    .line 150
    check-cast v10, Landroidx/lifecycle/p;

    .line 151
    .line 152
    invoke-virtual {v14, v10}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, La00/n;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-ne v3, v5, :cond_3

    .line 164
    .line 165
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v5, v2

    .line 171
    move-object v2, v13

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_0
    if-ne v3, v0, :cond_4

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    move-object v5, v2

    .line 177
    move-object v2, v13

    .line 178
    :goto_1
    iget-object v0, v5, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, La00/u1;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v0, v3, v4, v3}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v0, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroidx/lifecycle/p;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v2, v1, Landroidx/lifecycle/g0$a$a;->m:Landroidx/lifecycle/l;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 200
    .line 201
    return-object v0

    .line 202
    :goto_2
    iget-object v3, v5, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, La00/u1;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {v3, v5, v4, v5}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v2, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroidx/lifecycle/p;

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v3, v1, Landroidx/lifecycle/g0$a$a;->m:Landroidx/lifecycle/l;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    throw v0
.end method
