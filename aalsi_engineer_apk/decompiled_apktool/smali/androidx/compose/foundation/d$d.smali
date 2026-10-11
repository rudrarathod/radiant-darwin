.class public final Landroidx/compose/foundation/d$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->f(La1/s;JLb1/m;Landroidx/compose/foundation/a$a;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La1/s;

.field public final synthetic e:J

.field public final synthetic f:Lb1/m;

.field public final synthetic i:Landroidx/compose/foundation/a$a;

.field public final synthetic m:Lpz/a;


# direct methods
.method public constructor <init>(La1/s;JLb1/m;Landroidx/compose/foundation/a$a;Lpz/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/d$d;->d:La1/s;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/d$d;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/d$d;->f:Lb1/m;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/d$d;->i:Landroidx/compose/foundation/a$a;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/d$d;->m:Lpz/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/d$d;

    iget-object v1, p0, Landroidx/compose/foundation/d$d;->d:La1/s;

    iget-wide v2, p0, Landroidx/compose/foundation/d$d;->e:J

    iget-object v4, p0, Landroidx/compose/foundation/d$d;->f:Lb1/m;

    iget-object v5, p0, Landroidx/compose/foundation/d$d;->i:Landroidx/compose/foundation/a$a;

    iget-object v6, p0, Landroidx/compose/foundation/d$d;->m:Lpz/a;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/d$d;-><init>(La1/s;JLb1/m;Landroidx/compose/foundation/a$a;Lpz/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Landroidx/compose/foundation/d$d;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/d$d;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/d$d;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/compose/foundation/d$d;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/d$d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lb1/q;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/d$d;->a:Z

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/d$d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, La00/u1;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Landroidx/compose/foundation/d$d;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, La00/l0;

    .line 73
    .line 74
    new-instance v2, Landroidx/compose/foundation/d$d$a;

    .line 75
    .line 76
    iget-object v11, v0, Landroidx/compose/foundation/d$d;->m:Lpz/a;

    .line 77
    .line 78
    iget-wide v12, v0, Landroidx/compose/foundation/d$d;->e:J

    .line 79
    .line 80
    iget-object v14, v0, Landroidx/compose/foundation/d$d;->f:Lb1/m;

    .line 81
    .line 82
    iget-object v15, v0, Landroidx/compose/foundation/d$d;->i:Landroidx/compose/foundation/a$a;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object v10, v2

    .line 87
    invoke-direct/range {v10 .. v16}, Landroidx/compose/foundation/d$d$a;-><init>(Lpz/a;JLb1/m;Landroidx/compose/foundation/a$a;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    const/4 v13, 0x3

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v12, v2

    .line 95
    invoke-static/range {v9 .. v14}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v9, v0, Landroidx/compose/foundation/d$d;->d:La1/s;

    .line 100
    .line 101
    iput-object v2, v0, Landroidx/compose/foundation/d$d;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, v0, Landroidx/compose/foundation/d$d;->b:I

    .line 104
    .line 105
    invoke-interface {v9, v0}, La1/s;->e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-ne v7, v1, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {v2}, La00/u1;->isActive()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_9

    .line 123
    .line 124
    iput-object v8, v0, Landroidx/compose/foundation/d$d;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v7, v0, Landroidx/compose/foundation/d$d;->a:Z

    .line 127
    .line 128
    iput v6, v0, Landroidx/compose/foundation/d$d;->b:I

    .line 129
    .line 130
    invoke-static {v2, v0}, La00/w1;->g(La00/u1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v1, :cond_7

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    move v2, v7

    .line 138
    :goto_2
    if-eqz v2, :cond_b

    .line 139
    .line 140
    new-instance v2, Lb1/p;

    .line 141
    .line 142
    iget-wide v6, v0, Landroidx/compose/foundation/d$d;->e:J

    .line 143
    .line 144
    invoke-direct {v2, v6, v7, v8}, Lb1/p;-><init>(JLkotlin/jvm/internal/i;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lb1/q;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Lb1/q;-><init>(Lb1/p;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Landroidx/compose/foundation/d$d;->f:Lb1/m;

    .line 153
    .line 154
    iput-object v3, v0, Landroidx/compose/foundation/d$d;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v0, Landroidx/compose/foundation/d$d;->b:I

    .line 157
    .line 158
    invoke-interface {v6, v2, v0}, Lb1/m;->a(Lb1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_8

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    move-object v2, v3

    .line 166
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/d$d;->f:Lb1/m;

    .line 167
    .line 168
    iput-object v8, v0, Landroidx/compose/foundation/d$d;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v0, Landroidx/compose/foundation/d$d;->b:I

    .line 171
    .line 172
    invoke-interface {v3, v2, v0}, Lb1/m;->a(Lb1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v1, :cond_b

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_9
    iget-object v2, v0, Landroidx/compose/foundation/d$d;->i:Landroidx/compose/foundation/a$a;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/compose/foundation/a$a;->c()Lb1/p;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    iget-object v4, v0, Landroidx/compose/foundation/d$d;->f:Lb1/m;

    .line 188
    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    new-instance v5, Lb1/q;

    .line 192
    .line 193
    invoke-direct {v5, v2}, Lb1/q;-><init>(Lb1/p;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    new-instance v5, Lb1/o;

    .line 198
    .line 199
    invoke-direct {v5, v2}, Lb1/o;-><init>(Lb1/p;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iput-object v8, v0, Landroidx/compose/foundation/d$d;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, v0, Landroidx/compose/foundation/d$d;->b:I

    .line 205
    .line 206
    invoke-interface {v4, v5, v0}, Lb1/m;->a(Lb1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v1, :cond_b

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_b
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/d$d;->i:Landroidx/compose/foundation/a$a;

    .line 214
    .line 215
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/a$a;->e(Lb1/p;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 219
    .line 220
    return-object v1
.end method
