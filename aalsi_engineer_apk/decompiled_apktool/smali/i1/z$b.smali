.class public final Li1/z$b;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/z;->c(Ln2/h0;Li1/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Li1/g;


# direct methods
.method public constructor <init>(Li1/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/z$b;->d:Li1/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Li1/z$b;

    .line 2
    .line 3
    iget-object v1, p0, Li1/z$b;->d:Li1/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Li1/z$b;-><init>(Li1/g;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li1/z$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Ln2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li1/z$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Li1/z$b;

    .line 6
    .line 7
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Li1/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li1/z$b;->e(Ln2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li1/z$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Li1/z$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Li1/c;

    .line 30
    .line 31
    iget-object v5, p0, Li1/z$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ln2/c;

    .line 34
    .line 35
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Li1/z$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Li1/c;

    .line 43
    .line 44
    iget-object v5, p0, Li1/z$b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ln2/c;

    .line 47
    .line 48
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Li1/z$b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ln2/c;

    .line 58
    .line 59
    new-instance v1, Li1/c;

    .line 60
    .line 61
    invoke-interface {p1}, Ln2/c;->getViewConfiguration()Lt2/q3;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v1, v5}, Li1/c;-><init>(Lt2/q3;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object p1, p0, Li1/z$b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Li1/z$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Li1/z$b;->b:I

    .line 73
    .line 74
    invoke-static {p1, p0}, Li1/z;->a(Ln2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-ne v5, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    move-object v10, v5

    .line 82
    move-object v5, p1

    .line 83
    move-object p1, v10

    .line 84
    :goto_2
    check-cast p1, Ln2/p;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Li1/c;->d(Ln2/p;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ln2/p;->c()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ln2/a0;

    .line 99
    .line 100
    invoke-static {p1}, Li1/u;->a(Ln2/p;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Li1/z$b;->d:Li1/g;

    .line 107
    .line 108
    invoke-virtual {v6}, Ln2/a0;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-interface {p1, v7, v8}, Li1/g;->d(J)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v6}, Ln2/a0;->a()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ln2/a0;->f()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    new-instance p1, Li1/z$b$a;

    .line 126
    .line 127
    iget-object v8, p0, Li1/z$b;->d:Li1/g;

    .line 128
    .line 129
    invoke-direct {p1, v8}, Li1/z$b$a;-><init>(Li1/g;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Li1/z$b;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, Li1/z$b;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Li1/z$b;->b:I

    .line 137
    .line 138
    invoke-static {v5, v6, v7, p1, p0}, La1/h;->f(Ln2/c;JLpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    invoke-virtual {v1}, Li1/c;->a()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eq p1, v4, :cond_7

    .line 150
    .line 151
    if-eq p1, v3, :cond_6

    .line 152
    .line 153
    sget-object p1, Li1/h;->a:Li1/h$a;

    .line 154
    .line 155
    invoke-virtual {p1}, Li1/h$a;->e()Li1/h;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    sget-object p1, Li1/h;->a:Li1/h$a;

    .line 161
    .line 162
    invoke-virtual {p1}, Li1/h$a;->f()Li1/h;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget-object p1, Li1/h;->a:Li1/h$a;

    .line 168
    .line 169
    invoke-virtual {p1}, Li1/h$a;->d()Li1/h;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    iget-object v7, p0, Li1/z$b;->d:Li1/g;

    .line 174
    .line 175
    invoke-virtual {v6}, Ln2/a0;->g()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-interface {v7, v8, v9, p1}, Li1/g;->a(JLi1/h;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    invoke-virtual {v6}, Ln2/a0;->a()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ln2/a0;->f()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    new-instance v8, Li1/z$b$b;

    .line 193
    .line 194
    iget-object v9, p0, Li1/z$b;->d:Li1/g;

    .line 195
    .line 196
    invoke-direct {v8, v9, p1}, Li1/z$b$b;-><init>(Li1/g;Li1/h;)V

    .line 197
    .line 198
    .line 199
    iput-object v5, p0, Li1/z$b;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, p0, Li1/z$b;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput v2, p0, Li1/z$b;->b:I

    .line 204
    .line 205
    invoke-static {v5, v6, v7, v8, p0}, La1/h;->f(Ln2/c;JLpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_8

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_8
    :goto_4
    move-object p1, v5

    .line 213
    goto/16 :goto_1
.end method
