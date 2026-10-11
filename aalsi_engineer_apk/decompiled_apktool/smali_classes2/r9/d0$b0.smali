.class public final Lr9/d0$b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/d0;->Sf(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lr9/d0;

.field public final synthetic c:Lco/classplus/app/data/model/hms/HMSMetaDataValues;


# direct methods
.method public constructor <init>(Lr9/d0;Lco/classplus/app/data/model/hms/HMSMetaDataValues;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d0$b0;->b:Lr9/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lr9/d0$b0;->c:Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lr9/d0$b0;

    .line 2
    .line 3
    iget-object v0, p0, Lr9/d0$b0;->b:Lr9/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lr9/d0$b0;->c:Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lr9/d0$b0;-><init>(Lr9/d0;Lco/classplus/app/data/model/hms/HMSMetaDataValues;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr9/d0$b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr9/d0$b0;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lr9/d0$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr9/d0$b0;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr9/d0$b0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    new-instance p1, Lcom/google/gson/j;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lco/classplus/app/data/model/hms/Peer;

    .line 37
    .line 38
    iget-object v4, p0, Lr9/d0$b0;->b:Lr9/d0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lr9/d0;->Kd()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v4, p0, Lr9/d0$b0;->c:Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 45
    .line 46
    invoke-virtual {v4}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getChat()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const-string v4, "CHAT_ENABLED"

    .line 53
    .line 54
    :goto_0
    move-object v6, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v4, "CHAT_DISABLED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v4, p0, Lr9/d0$b0;->c:Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 60
    .line 61
    invoke-virtual {v4}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getMic()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const-string v4, "TUTOR_MIC_UNMUTED"

    .line 68
    .line 69
    :goto_2
    move-object v7, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const-string v4, "TUTOR_MIC_MUTED"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v4, p0, Lr9/d0$b0;->c:Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 75
    .line 76
    invoke-virtual {v4}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getCam()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    const-string v4, "TUTOR_VIDEO_ENABLED"

    .line 83
    .line 84
    :goto_4
    move-object v8, v4

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const-string v4, "TUTOR_VIDEO_DISABLED"

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_5
    const/16 v12, 0x70

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v4, v1

    .line 96
    invoke-direct/range {v4 .. v13}, Lco/classplus/app/data/model/hms/Peer;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;ILkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/google/gson/Gson;

    .line 100
    .line 101
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    .line 105
    .line 106
    iget-object v6, p0, Lr9/d0$b0;->c:Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 107
    .line 108
    invoke-direct {v5, v1, v6}, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;-><init>(Lco/classplus/app/data/model/hms/Peer;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/google/gson/k;->d(Ljava/lang/String;)Lcom/google/gson/h;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/gson/h;->h()Lcom/google/gson/j;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v4, "metadata"

    .line 124
    .line 125
    invoke-virtual {p1, v4, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lr9/d0$b0;->b:Lr9/d0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lr9/d0;->ge()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_6

    .line 139
    .line 140
    const-string v1, "sessionId"

    .line 141
    .line 142
    iget-object v4, p0, Lr9/d0$b0;->b:Lr9/d0;

    .line 143
    .line 144
    invoke-virtual {v4}, Lr9/d0;->ge()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Lr9/d0$b0;->b:Lr9/d0;

    .line 152
    .line 153
    invoke-virtual {v1}, Lr9/d0;->je()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    iget-object v1, p0, Lr9/d0$b0;->b:Lr9/d0;

    .line 160
    .line 161
    invoke-virtual {v1}, Lr9/d0;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMmServiceEnabledOnCourses()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    const/4 v1, 0x0

    .line 177
    :goto_6
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    iget-object v1, p0, Lr9/d0$b0;->b:Lr9/d0;

    .line 185
    .line 186
    invoke-virtual {v1}, Lr9/d0;->g()Lco/classplus/app/data/DataManager;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v3, p0, Lr9/d0$b0;->b:Lr9/d0;

    .line 191
    .line 192
    invoke-virtual {v3}, Lr9/d0;->g()Lco/classplus/app/data/DataManager;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput v2, p0, Lr9/d0$b0;->a:I

    .line 201
    .line 202
    invoke-virtual {v1, v3, p1, p0}, Lco/classplus/app/data/DataManager;->postSMD(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_a

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_9
    :goto_7
    iget-object v1, p0, Lr9/d0$b0;->b:Lr9/d0;

    .line 210
    .line 211
    invoke-virtual {v1}, Lr9/d0;->g()Lco/classplus/app/data/DataManager;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, p0, Lr9/d0$b0;->b:Lr9/d0;

    .line 216
    .line 217
    invoke-virtual {v2}, Lr9/d0;->g()Lco/classplus/app/data/DataManager;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput v3, p0, Lr9/d0$b0;->a:I

    .line 226
    .line 227
    invoke-virtual {v1, v2, p1, p0}, Lco/classplus/app/data/DataManager;->postSMDV3(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    if-ne p1, v0, :cond_a

    .line 232
    .line 233
    return-object v0

    .line 234
    :catch_0
    :cond_a
    :goto_8
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 235
    .line 236
    return-object p1
.end method
