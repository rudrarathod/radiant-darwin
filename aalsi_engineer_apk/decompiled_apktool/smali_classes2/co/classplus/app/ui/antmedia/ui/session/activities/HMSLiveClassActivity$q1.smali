.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->onError(Llive/hms/video/error/HMSException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llive/hms/video/error/HMSException;

.field public final synthetic d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Llive/hms/video/error/HMSException;Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V
    .locals 0

    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->c:Llive/hms/video/error/HMSException;

    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->c:Llive/hms/video/error/HMSException;

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    invoke-direct {v0, p2, v1, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;-><init>(Lkotlin/coroutines/Continuation;Llive/hms/video/error/HMSException;Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    iput-object p1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, La00/l0;

    .line 16
    .line 17
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->c:Llive/hms/video/error/HMSException;

    .line 18
    .line 19
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "HMS Session Error "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "HMSLiveClassActivity"

    .line 41
    .line 42
    invoke-static {v2, p1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 46
    .line 47
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->c:Llive/hms/video/error/HMSException;

    .line 48
    .line 49
    sget-object v3, Lco/classplus/app/data/analytics/webengage/WEMessageTypes;->HMS_STANDARD_ERR:Lco/classplus/app/data/analytics/webengage/WEMessageTypes;

    .line 50
    .line 51
    invoke-static {p1, v2, v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->xf(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Llive/hms/video/error/HMSException;Lco/classplus/app/data/analytics/webengage/WEMessageTypes;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 55
    .line 56
    sget v2, Lco/classplus/app/R$string;->label_live_session_connectivity_error:I

    .line 57
    .line 58
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->c:Llive/hms/video/error/HMSException;

    .line 59
    .line 60
    invoke-virtual {v3}, Llive/hms/video/error/HMSException;->getCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v4, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v4, v0

    .line 71
    .line 72
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "getString(...)"

    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->c:Llive/hms/video/error/HMSException;

    .line 82
    .line 83
    invoke-virtual {v3}, Llive/hms/video/error/HMSException;->getCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v4, 0x190

    .line 88
    .line 89
    if-eq v3, v4, :cond_3

    .line 90
    .line 91
    const/16 v4, 0x3eb

    .line 92
    .line 93
    if-eq v3, v4, :cond_1

    .line 94
    .line 95
    const/16 v1, 0x1770

    .line 96
    .line 97
    if-eq v3, v1, :cond_0

    .line 98
    .line 99
    const/16 v1, 0x1772

    .line 100
    .line 101
    if-eq v3, v1, :cond_0

    .line 102
    .line 103
    const/16 v1, 0x1774

    .line 104
    .line 105
    if-eq v3, v1, :cond_0

    .line 106
    .line 107
    const/16 v1, 0x1778

    .line 108
    .line 109
    if-eq v3, v1, :cond_0

    .line 110
    .line 111
    packed-switch v3, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->c:Llive/hms/video/error/HMSException;

    .line 115
    .line 116
    invoke-virtual {v1}, Llive/hms/video/error/HMSException;->isTerminal()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->dg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 128
    .line 129
    invoke-static {v1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ig(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 133
    .line 134
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lr9/d0;->Rf(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 142
    .line 143
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ke(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_0
    :pswitch_0
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 149
    .line 150
    sget v1, Lco/classplus/app/R$string;->rejoin_session:I

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->dg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ig(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 170
    .line 171
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Lr9/d0;->Rf(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 179
    .line 180
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ke(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 185
    .line 186
    invoke-static {v3, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ig(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 190
    .line 191
    invoke-virtual {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ri()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_2

    .line 196
    .line 197
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 198
    .line 199
    invoke-static {v0, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->dg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 209
    .line 210
    invoke-static {p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->dg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 214
    .line 215
    sget v0, Lco/classplus/app/R$string;->network_slow_error_student:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 225
    .line 226
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->c:Llive/hms/video/error/HMSException;

    .line 231
    .line 232
    invoke-virtual {v1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, "("

    .line 245
    .line 246
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, ")"

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Lr9/d0;->Rf(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 266
    .line 267
    invoke-static {v1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->dg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 271
    .line 272
    invoke-static {v1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ig(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 276
    .line 277
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, p1}, Lr9/d0;->Rf(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 285
    .line 286
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ke(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
