.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->xl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V
    .locals 0

    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    iput-boolean p3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->d:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    iget-boolean v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->d:Z

    invoke-direct {v0, p2, v1, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;-><init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    iput-object p1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La00/l0;

    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "mLiveSessionViewModel"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lr9/h1;->Td()Lm9/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 35
    .line 36
    invoke-static {v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v1

    .line 46
    :cond_1
    invoke-virtual {v2}, Lr9/h1;->Ud()Lm9/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move v5, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v5, v3

    .line 57
    :goto_0
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_3
    iget-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 61
    .line 62
    invoke-virtual {v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v6, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 67
    .line 68
    invoke-static {v6}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v6, v1

    .line 78
    :cond_4
    invoke-virtual {v6}, Lr9/h1;->Tf()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v6, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->d:Z

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v8, "updateVideoSdkViewWithPriority: screenTrack="

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, ", tutorTrack="

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ", isTutor="

    .line 106
    .line 107
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ", isStudentInWebRtc="

    .line 114
    .line 115
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", isMeetingActive="

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "LiveSessionActivity VideoSDKManager"

    .line 134
    .line 135
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, Lm9/d0;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of v0, p1, Lorg/webrtc/VideoTrack;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    check-cast v1, Lorg/webrtc/VideoTrack;

    .line 150
    .line 151
    :cond_5
    if-eqz v1, :cond_6

    .line 152
    .line 153
    const-string p1, "updateVideoSdkViewWithPriority: Showing screen share"

    .line 154
    .line 155
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 159
    .line 160
    invoke-static {p1, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Og(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lorg/webrtc/VideoTrack;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const-string p1, "updateVideoSdkViewWithPriority: Screen track exists but videoTrack is null"

    .line 165
    .line 166
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 170
    .line 171
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ue(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-interface {v2}, Lm9/d0;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    instance-of v0, p1, Lorg/webrtc/VideoTrack;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, Lorg/webrtc/VideoTrack;

    .line 187
    .line 188
    :cond_8
    if-eqz v1, :cond_9

    .line 189
    .line 190
    const-string p1, "updateVideoSdkViewWithPriority: Showing tutor video"

    .line 191
    .line 192
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 196
    .line 197
    invoke-static {p1, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Og(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lorg/webrtc/VideoTrack;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    const-string p1, "updateVideoSdkViewWithPriority: Tutor track exists but videoTrack is null"

    .line 202
    .line 203
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 207
    .line 208
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ue(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    const-string p1, "updateVideoSdkViewWithPriority: No tracks available - handling fallback"

    .line 213
    .line 214
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$x4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 218
    .line 219
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ue(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
