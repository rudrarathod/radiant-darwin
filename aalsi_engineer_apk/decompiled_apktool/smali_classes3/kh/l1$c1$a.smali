.class public final Lkh/l1$c1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/l1$c1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkh/l1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkh/l1;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/l1$c1$a;->b:Lkh/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lkh/l1$c1$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lkh/l1$c1$a;->d:I

    .line 6
    .line 7
    iput p4, p0, Lkh/l1$c1$a;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lkh/l1$c1$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1$c1$a;->i(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1$c1$a;->h(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lkh/l1$c1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkh/l1$c1$a;->b:Lkh/l1;

    .line 4
    .line 5
    iget-object v2, p0, Lkh/l1$c1$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lkh/l1$c1$a;->d:I

    .line 8
    .line 9
    iget v4, p0, Lkh/l1$c1$a;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lkh/l1$c1$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lkh/l1$c1$a;-><init>(Lkh/l1;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkh/l1$c1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkh/l1$c1$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lkh/l1$c1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkh/l1$c1$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkh/l1$c1$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkh/l1$c1$a;->b:Lkh/l1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkh/l1;->Md()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkh/l1;->uc(Lkh/l1;Landroid/app/Application;)Lcz/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcz/j;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcz/j;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lkh/l1$c1$a;->b:Lkh/l1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getFirebaseAppInstanceId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lkh/l1$c1$a;->b:Lkh/l1;

    .line 48
    .line 49
    invoke-virtual {v2}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAdvertisingId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lkh/l1$c1$a;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    new-instance v1, Lco/classplus/app/data/model/common/BranchData;

    .line 81
    .line 82
    iget-object v2, p0, Lkh/l1$c1$a;->b:Lkh/l1;

    .line 83
    .line 84
    invoke-virtual {v2}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getCampaignId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lkh/l1$c1$a;->b:Lkh/l1;

    .line 93
    .line 94
    invoke-virtual {v3}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getCampaignName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lkh/l1$c1$a;->b:Lkh/l1;

    .line 103
    .line 104
    invoke-virtual {v4}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getBranchChannelName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v1, v2, v3, v4}, Lco/classplus/app/data/model/common/BranchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lkh/l1$c1$a;->b:Lkh/l1;

    .line 116
    .line 117
    invoke-virtual {v2}, Lkh/l1;->Md()Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3, v0, p1}, Lkh/l1;->tc(Lkh/l1;Landroid/app/Application;Ljava/lang/String;Z)Lco/classplus/app/data/model/common/DeviceInfoData;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iget v3, p0, Lkh/l1$c1$a;->d:I

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    if-ne v3, v4, :cond_1

    .line 134
    .line 135
    const-string v3, "saveSignIn"

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_1
    iget v3, p0, Lkh/l1$c1$a;->e:I

    .line 145
    .line 146
    if-ne v3, v4, :cond_2

    .line 147
    .line 148
    const-string v3, "saveSignUp"

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_2
    new-instance v3, Lcom/google/gson/j;

    .line 158
    .line 159
    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lkh/l1$c1$a;->c:Ljava/lang/String;

    .line 163
    .line 164
    const-string v5, "appInstanceId"

    .line 165
    .line 166
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/google/gson/Gson;

    .line 170
    .line 171
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v4, "deviceInfo"

    .line 179
    .line 180
    invoke-virtual {v3, v4, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lcom/google/gson/Gson;

    .line 184
    .line 185
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v1, "branchCampData"

    .line 193
    .line 194
    invoke-virtual {v3, v1, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lkh/l1$c1$a;->b:Lkh/l1;

    .line 198
    .line 199
    invoke-virtual {p1}, Lkh/l1;->Xd()Ljx/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v1, p0, Lkh/l1$c1$a;->b:Lkh/l1;

    .line 204
    .line 205
    invoke-virtual {v1}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v4, p0, Lkh/l1$c1$a;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v4, v2, v3}, Lco/classplus/app/data/DataManager;->sendFirebaseAppInstanceId(Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, p0, Lkh/l1$c1$a;->b:Lkh/l1;

    .line 216
    .line 217
    invoke-virtual {v2}, Lkh/l1;->Ie()Lei/a;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, p0, Lkh/l1$c1$a;->b:Lkh/l1;

    .line 230
    .line 231
    invoke-virtual {v2}, Lkh/l1;->Ie()Lei/a;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lkh/l1$c1$a$a;

    .line 244
    .line 245
    iget-object v3, p0, Lkh/l1$c1$a;->b:Lkh/l1;

    .line 246
    .line 247
    iget-object v4, p0, Lkh/l1$c1$a;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v2, v3, v4, v0}, Lkh/l1$c1$a$a;-><init>(Lkh/l1;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lkh/m1;

    .line 253
    .line 254
    invoke-direct {v0, v2}, Lkh/m1;-><init>(Lpz/l;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lkh/l1$c1$a$b;->a:Lkh/l1$c1$a$b;

    .line 258
    .line 259
    new-instance v3, Lkh/n1;

    .line 260
    .line 261
    invoke-direct {v3, v2}, Lkh/n1;-><init>(Lpz/l;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 269
    .line 270
    .line 271
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method
