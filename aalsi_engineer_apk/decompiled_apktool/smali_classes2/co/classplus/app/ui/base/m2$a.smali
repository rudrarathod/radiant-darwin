.class public final Lco/classplus/app/ui/base/m2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/m2;->Cb(Ljava/lang/Exception;Lco/classplus/app/ui/common/loginV2/RegistrationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lco/classplus/app/ui/base/m2;

.field public final synthetic e:Ljava/lang/Exception;

.field public final synthetic f:Lco/classplus/app/ui/common/loginV2/RegistrationData;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/m2;Ljava/lang/Exception;Lco/classplus/app/ui/common/loginV2/RegistrationData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/m2$a;->d:Lco/classplus/app/ui/base/m2;

    iput-object p2, p0, Lco/classplus/app/ui/base/m2$a;->e:Ljava/lang/Exception;

    iput-object p3, p0, Lco/classplus/app/ui/base/m2$a;->f:Lco/classplus/app/ui/common/loginV2/RegistrationData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lco/classplus/app/ui/base/m2$a;

    iget-object v0, p0, Lco/classplus/app/ui/base/m2$a;->d:Lco/classplus/app/ui/base/m2;

    iget-object v1, p0, Lco/classplus/app/ui/base/m2$a;->e:Ljava/lang/Exception;

    iget-object v2, p0, Lco/classplus/app/ui/base/m2$a;->f:Lco/classplus/app/ui/common/loginV2/RegistrationData;

    invoke-direct {p1, v0, v1, v2, p2}, Lco/classplus/app/ui/base/m2$a;-><init>(Lco/classplus/app/ui/base/m2;Ljava/lang/Exception;Lco/classplus/app/ui/common/loginV2/RegistrationData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/m2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/base/m2$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/base/m2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/m2$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lco/classplus/app/ui/base/m2$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/base/m2$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/lifecycle/a0;

    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/base/m2$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 20
    .line 21
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ui/base/m2$a;->d:Lco/classplus/app/ui/base/m2;

    .line 38
    .line 39
    invoke-static {p1}, Lco/classplus/app/ui/base/m2;->vb(Lco/classplus/app/ui/base/m2;)Landroidx/lifecycle/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lco/classplus/app/ui/base/m2$a;->e:Ljava/lang/Exception;

    .line 44
    .line 45
    instance-of v4, v1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    check-cast v1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 50
    .line 51
    invoke-virtual {v1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v4, 0x194

    .line 56
    .line 57
    if-eq v1, v4, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x199

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/base/m2$a;->d:Lco/classplus/app/ui/base/m2;

    .line 64
    .line 65
    invoke-virtual {v0}, Lco/classplus/app/ui/base/m2;->getBase()Lco/classplus/app/ui/base/j2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/base/m2$a;->e:Ljava/lang/Exception;

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v4 .. v9}, Lco/classplus/app/ui/base/v$a;->b(Lco/classplus/app/ui/base/v;Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 82
    .line 83
    new-instance v1, Lco/classplus/app/ui/base/t2;

    .line 84
    .line 85
    iget-object v2, p0, Lco/classplus/app/ui/base/m2$a;->e:Ljava/lang/Exception;

    .line 86
    .line 87
    check-cast v2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lco/classplus/app/ui/base/t2;-><init>(Lco/classplus/app/data/network/retrofit/RetrofitException;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lco/classplus/app/ui/base/s2$a;->a(Ljava/lang/Error;Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 99
    .line 100
    new-instance v1, Lco/classplus/app/ui/base/v2;

    .line 101
    .line 102
    iget-object v2, p0, Lco/classplus/app/ui/base/m2$a;->e:Ljava/lang/Exception;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lco/classplus/app/ui/base/v2;-><init>(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lco/classplus/app/ui/common/loginV2/b$b;

    .line 108
    .line 109
    iget-object v3, p0, Lco/classplus/app/ui/base/m2$a;->e:Ljava/lang/Exception;

    .line 110
    .line 111
    check-cast v3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 112
    .line 113
    invoke-virtual {v3}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v2, v3}, Lco/classplus/app/ui/common/loginV2/b$b;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/ui/base/s2$a;->a(Ljava/lang/Error;Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/e0;

    .line 126
    .line 127
    invoke-direct {v1}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Lco/classplus/app/ui/base/m2$a$a;

    .line 135
    .line 136
    iget-object v6, p0, Lco/classplus/app/ui/base/m2$a;->d:Lco/classplus/app/ui/base/m2;

    .line 137
    .line 138
    invoke-direct {v5, v1, v6, v3}, Lco/classplus/app/ui/base/m2$a$a;-><init>(Lkotlin/jvm/internal/e0;Lco/classplus/app/ui/base/m2;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lco/classplus/app/ui/base/m2$a;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p0, Lco/classplus/app/ui/base/m2$a;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, p0, Lco/classplus/app/ui/base/m2$a;->c:I

    .line 146
    .line 147
    invoke-static {v4, v5, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v0, :cond_4

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    move-object v0, p1

    .line 155
    :goto_0
    iget-boolean p1, v1, Lkotlin/jvm/internal/e0;->a:Z

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    sget-object p1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 160
    .line 161
    new-instance v1, Lco/classplus/app/ui/base/v2;

    .line 162
    .line 163
    iget-object v2, p0, Lco/classplus/app/ui/base/m2$a;->e:Ljava/lang/Exception;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lco/classplus/app/ui/base/v2;-><init>(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lco/classplus/app/ui/common/loginV2/b$c;

    .line 169
    .line 170
    iget-object v3, p0, Lco/classplus/app/ui/base/m2$a;->f:Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 171
    .line 172
    invoke-direct {v2, v3}, Lco/classplus/app/ui/common/loginV2/b$c;-><init>(Lco/classplus/app/ui/common/loginV2/RegistrationData;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, v2}, Lco/classplus/app/ui/base/s2$a;->a(Ljava/lang/Error;Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_1
    move-object v10, v0

    .line 180
    move-object v0, p1

    .line 181
    move-object p1, v10

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/base/m2$a;->d:Lco/classplus/app/ui/base/m2;

    .line 184
    .line 185
    invoke-virtual {p1}, Lco/classplus/app/ui/base/m2;->getBase()Lco/classplus/app/ui/base/j2;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object p1, p0, Lco/classplus/app/ui/base/m2$a;->e:Ljava/lang/Exception;

    .line 190
    .line 191
    move-object v5, p1

    .line 192
    check-cast v5, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 193
    .line 194
    const/4 v8, 0x6

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static/range {v4 .. v9}, Lco/classplus/app/ui/base/v$a;->b(Lco/classplus/app/ui/base/v;Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 202
    .line 203
    new-instance v1, Lco/classplus/app/ui/base/t2;

    .line 204
    .line 205
    iget-object v2, p0, Lco/classplus/app/ui/base/m2$a;->e:Ljava/lang/Exception;

    .line 206
    .line 207
    check-cast v2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 208
    .line 209
    invoke-direct {v1, v2}, Lco/classplus/app/ui/base/t2;-><init>(Lco/classplus/app/data/network/retrofit/RetrofitException;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1, v3}, Lco/classplus/app/ui/base/s2$a;->a(Ljava/lang/Error;Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 218
    .line 219
    new-instance v1, Lco/classplus/app/ui/base/q2;

    .line 220
    .line 221
    iget-object v2, p0, Lco/classplus/app/ui/base/m2$a;->e:Ljava/lang/Exception;

    .line 222
    .line 223
    invoke-direct {v1, v2}, Lco/classplus/app/ui/base/q2;-><init>(Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v3}, Lco/classplus/app/ui/base/s2$a;->a(Ljava/lang/Error;Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 234
    .line 235
    return-object p1
.end method
