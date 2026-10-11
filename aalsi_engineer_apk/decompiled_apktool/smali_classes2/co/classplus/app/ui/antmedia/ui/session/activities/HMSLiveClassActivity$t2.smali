.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->onTrackUpdate(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

.field public final synthetic d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

.field public final synthetic e:Llive/hms/video/media/tracks/HMSTrack;

.field public final synthetic f:Llive/hms/video/sdk/models/HMSPeer;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 0

    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->c:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    iput-object p4, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->e:Llive/hms/video/media/tracks/HMSTrack;

    iput-object p5, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->f:Llive/hms/video/sdk/models/HMSPeer;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->c:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    iget-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->e:Llive/hms/video/media/tracks/HMSTrack;

    iget-object v5, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->f:Llive/hms/video/sdk/models/HMSPeer;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;-><init>(Lkotlin/coroutines/Continuation;Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    iput-object p1, v6, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La00/l0;

    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->c:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 16
    .line 17
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_ADDED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 18
    .line 19
    const-string v1, "screen"

    .line 20
    .line 21
    const-string v2, "HMSLiveClassActivity"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne p1, v0, :cond_9

    .line 25
    .line 26
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->og(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ye(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lr9/d0;->Ef()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-static {p1, v0, v4, v5, v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->yj(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;IZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lm8/m1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p1, Lm8/m1;->A3:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p1, v3

    .line 73
    :goto_0
    const/16 v4, 0x8

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lm8/m1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p1, Lm8/m1;->q4:Landroid/widget/TextView;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object p1, v3

    .line 93
    :goto_2
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lr9/d0;->Af()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    const-string p1, "initing tutor surfaceview"

    .line 112
    .line 113
    invoke-static {v2, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ff(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 122
    .line 123
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Lr9/d0;->dh(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->e:Llive/hms/video/media/tracks/HMSTrack;

    .line 131
    .line 132
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->e:Llive/hms/video/media/tracks/HMSTrack;

    .line 143
    .line 144
    instance-of v0, p1, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 145
    .line 146
    instance-of v1, p1, Llive/hms/video/media/tracks/HMSAudioTrack;

    .line 147
    .line 148
    instance-of v3, p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 149
    .line 150
    instance-of p1, p1, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "onTrackUpdate: TRACK_ADDED: SCREEN: condition check:v: "

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "; a: "

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "; rv: "

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "; ra: "

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, "; "

    .line 190
    .line 191
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v2, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->e:Llive/hms/video/media/tracks/HMSTrack;

    .line 202
    .line 203
    instance-of p1, p1, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 208
    .line 209
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lr9/d0;->He()Landroidx/lifecycle/a0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->e:Llive/hms/video/media/tracks/HMSTrack;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "onTrackUpdate: adding screen track: 1"

    .line 223
    .line 224
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->f:Llive/hms/video/sdk/models/HMSPeer;

    .line 230
    .line 231
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v0, "tutor"

    .line 240
    .line 241
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->e:Llive/hms/video/media/tracks/HMSTrack;

    .line 248
    .line 249
    instance-of v1, p1, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v4, "onTrackUpdate: TRACK_ADDED: "

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v2, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 278
    .line 279
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lr9/d0;->Je()Landroidx/lifecycle/a0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->e:Llive/hms/video/media/tracks/HMSTrack;

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->f:Llive/hms/video/sdk/models/HMSPeer;

    .line 293
    .line 294
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->e:Llive/hms/video/media/tracks/HMSTrack;

    .line 309
    .line 310
    instance-of p1, p1, Llive/hms/video/media/tracks/HMSAudioTrack;

    .line 311
    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 315
    .line 316
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->e:Llive/hms/video/media/tracks/HMSTrack;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lr9/d0;->kh(Llive/hms/video/media/tracks/HMSTrack;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->e:Llive/hms/video/media/tracks/HMSTrack;

    .line 326
    .line 327
    instance-of v0, p1, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 328
    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    move-object v3, p1

    .line 332
    check-cast v3, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 333
    .line 334
    :cond_8
    if-eqz v3, :cond_b

    .line 335
    .line 336
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 337
    .line 338
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lr9/d0;->Ee()D

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-virtual {v3, v0, v1}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->setVolume(D)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 351
    .line 352
    if-ne p1, v0, :cond_b

    .line 353
    .line 354
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->e:Llive/hms/video/media/tracks/HMSTrack;

    .line 355
    .line 356
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v4, "onTrackUpdate: TRACK_REMOVED; source: "

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {v2, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->e:Llive/hms/video/media/tracks/HMSTrack;

    .line 381
    .line 382
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_a

    .line 391
    .line 392
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->e:Llive/hms/video/media/tracks/HMSTrack;

    .line 393
    .line 394
    instance-of p1, p1, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 395
    .line 396
    if-eqz p1, :cond_a

    .line 397
    .line 398
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 399
    .line 400
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lr9/d0;->He()Landroidx/lifecycle/a0;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1, v3}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_a
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->e:Llive/hms/video/media/tracks/HMSTrack;

    .line 413
    .line 414
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string v0, "regular"

    .line 419
    .line 420
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_b

    .line 425
    .line 426
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->e:Llive/hms/video/media/tracks/HMSTrack;

    .line 427
    .line 428
    instance-of p1, p1, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 429
    .line 430
    if-eqz p1, :cond_b

    .line 431
    .line 432
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$t2;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 433
    .line 434
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lr9/d0;->Je()Landroidx/lifecycle/a0;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1, v3}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    :goto_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 446
    .line 447
    return-object p1

    .line 448
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 451
    .line 452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1
.end method
