.class public final Lm9/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/a0$a;
    }
.end annotation


# static fields
.field public static final c:Lm9/a0$a;

.field public static final d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm9/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm9/a0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm9/a0;->c:Lm9/a0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lm9/a0;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm9/l;)V
    .locals 1

    .line 1
    const-string v0, "rtcManagerCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm9/a0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lm9/a0;->b:Lm9/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ls00/c;)V
    .locals 5

    .line 1
    const-string v0, "VideoSDKManager VideoSDKStatsHelper"

    .line 2
    .line 3
    const-string v1, "meeting"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ls00/c;->n()Ls00/h1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ls00/h1;->m()Lo40/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "collectLocalStats: audioStatsJson="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lm9/a0;->c(Lo40/b;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "collectLocalStats: parsed audioStats="

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lm9/a0;->b:Lm9/l;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Lm9/l;->c0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v1, "collectLocalStats: audioStatsJson is null"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Ls00/h1;->t()Lo40/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lo40/a;->k()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v1}, Lo40/a;->f(I)Lo40/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "collectLocalStats: videoStatJson="

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lm9/a0;->f(Lo40/b;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoStats;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "collectLocalStats: parsed videoStats="

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lm9/a0;->b:Lm9/l;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Lm9/l;->u(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoStats;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "packetsLost"

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2, v3}, Lo40/b;->optLong(Ljava/lang/String;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    iget-object p1, p0, Lm9/a0;->b:Lm9/l;

    .line 156
    .line 157
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStatsReport;

    .line 158
    .line 159
    new-instance v4, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStats;

    .line 160
    .line 161
    invoke-direct {v4, v1, v2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStats;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v4}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStatsReport;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStats;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v3}, Lm9/l;->n0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStatsReport;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const-string p1, "collectLocalStats: videoStatsArray is null or empty"

    .line 172
    .line 173
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "collectLocalStats: Error parsing stats - "

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1, p1}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-void
.end method

.method public final b(Ls00/c;)V
    .locals 4

    .line 1
    const-string v0, "meeting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls00/c;->o()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ls00/h1;

    .line 32
    .line 33
    invoke-virtual {v1}, Ls00/h1;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lm9/a0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ls00/h1;->q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    check-cast v0, Ls00/h1;

    .line 64
    .line 65
    const-string p1, "VideoSDKManager VideoSDKStatsHelper"

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "collectRemoteStats: No tutor participant found"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ls00/h1;->m()Lo40/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lm9/a0;->d(Lo40/b;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lm9/a0;->b:Lm9/l;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Lm9/l;->k0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ls00/h1;->t()Lo40/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lo40/a;->f(I)Lo40/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lm9/a0;->e(Lo40/b;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lm9/a0;->b:Lm9/l;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lm9/l;->O0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "collectRemoteStats: Error parsing stats - "

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p1, v1, v0}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    return-void
.end method

.method public final c(Lo40/b;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;
    .locals 8

    .line 1
    const-string v0, "bitrate"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmpl-double v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v3, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "totalPackets"

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, v5}, Lo40/b;->optLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmp-long v4, v6, v4

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v5

    .line 48
    :goto_1
    const-string v4, "rtt"

    .line 49
    .line 50
    invoke-virtual {p1, v4, v1, v2}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmpl-double v1, v6, v1

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    :cond_2
    new-instance p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;

    .line 68
    .line 69
    invoke-direct {p1, v0, v3, v5}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final d(Lo40/b;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;
    .locals 7

    .line 1
    const-string v0, "bitrate"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmpl-double v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v3, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :goto_0
    const-string v0, "packetsLost"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {p1, v0, v5}, Lo40/b;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "jitter"

    .line 33
    .line 34
    invoke-virtual {p1, v4, v1, v2}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmpl-double v1, v4, v1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p1, v2

    .line 53
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_2
    new-instance v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;

    .line 66
    .line 67
    invoke-direct {v1, v3, v2, p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final e(Lo40/b;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "size"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "parseRemoteVideoStats: sizeJson="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "VideoSDKManager VideoSDKStatsHelper"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v5, "width"

    .line 36
    .line 37
    invoke-virtual {v1, v5, v2}, Lo40/b;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v4

    .line 53
    :goto_0
    const-string v6, "height"

    .line 54
    .line 55
    invoke-virtual {v1, v6, v2}, Lo40/b;->optInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v6, v4

    .line 71
    :goto_1
    new-instance v7, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;

    .line 72
    .line 73
    invoke-direct {v7, v6, v5}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    move-object v15, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v15, v4

    .line 79
    :goto_2
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const/4 v7, -0x1

    .line 84
    const-string v8, "framerate"

    .line 85
    .line 86
    invoke-virtual {v1, v8, v7}, Lo40/b;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 91
    .line 92
    invoke-virtual {v1, v8, v9, v10}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    const-string v8, "frameRate"

    .line 97
    .line 98
    invoke-virtual {v1, v8, v9, v10}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v10, "parseRemoteVideoStats: frameRateInt="

    .line 108
    .line 109
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v10, ", frameRateDouble="

    .line 116
    .line 117
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v10, ", frameRateCamel="

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v3, v1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-lez v7, :cond_3

    .line 139
    .line 140
    int-to-double v11, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    cmpl-double v1, v11, v5

    .line 143
    .line 144
    if-lez v1, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    cmpl-double v1, v8, v5

    .line 148
    .line 149
    if-lez v1, :cond_5

    .line 150
    .line 151
    move-wide v11, v8

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-wide v11, v5

    .line 154
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v7, "parseRemoteVideoStats: final frameRate="

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v3, v1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "bitrate"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v5, v6}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    cmpl-double v1, v7, v5

    .line 181
    .line 182
    if-lez v1, :cond_6

    .line 183
    .line 184
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    div-double v9, v7, v9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-wide v9, v5

    .line 193
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v13, "parseRemoteVideoStats: rawBitrate="

    .line 199
    .line 200
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v7, ", bitrateKbps="

    .line 207
    .line 208
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v3, v1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "totalPackets"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lo40/b;->optInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const-string v7, "packetsLost"

    .line 228
    .line 229
    invoke-virtual {v0, v7, v2}, Lo40/b;->optInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v8, "parseRemoteVideoStats: totalPackets="

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v8, ", packetsLost="

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v3, v7}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    cmpl-double v7, v7, v5

    .line 274
    .line 275
    if-lez v7, :cond_7

    .line 276
    .line 277
    move-object v11, v3

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    move-object v11, v4

    .line 280
    :goto_5
    const-string v3, "jitter"

    .line 281
    .line 282
    invoke-virtual {v0, v3, v5, v6}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    cmpl-double v3, v7, v5

    .line 295
    .line 296
    if-lez v3, :cond_8

    .line 297
    .line 298
    move-object v12, v0

    .line 299
    goto :goto_6

    .line 300
    :cond_8
    move-object v12, v4

    .line 301
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-lez v2, :cond_9

    .line 310
    .line 311
    move-object v13, v0

    .line 312
    goto :goto_7

    .line 313
    :cond_9
    move-object v13, v4

    .line 314
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-lez v1, :cond_a

    .line 323
    .line 324
    move-object v14, v0

    .line 325
    goto :goto_8

    .line 326
    :cond_a
    move-object v14, v4

    .line 327
    :goto_8
    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    move-object v8, v0

    .line 331
    invoke-direct/range {v8 .. v15}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method

.method public final f(Lo40/b;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoStats;
    .locals 13

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "parseVideoStats: sizeJson="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "VideoSDKManager VideoSDKStatsHelper"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v3, "width"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v3, v4}, Lo40/b;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lez v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v1

    .line 51
    :goto_0
    const-string v5, "height"

    .line 52
    .line 53
    invoke-virtual {v0, v5, v4}, Lo40/b;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v4, v1

    .line 69
    :goto_1
    new-instance v5, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;

    .line 70
    .line 71
    invoke-direct {v5, v4, v3}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    move-object v10, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v10, v1

    .line 77
    :goto_2
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    const-string v6, "framerate"

    .line 83
    .line 84
    invoke-virtual {v0, v6, v5}, Lo40/b;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 89
    .line 90
    invoke-virtual {v0, v6, v7, v8}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    const-string v6, "frameRate"

    .line 95
    .line 96
    invoke-virtual {v0, v6, v7, v8}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v8, "parseVideoStats: frameRateInt="

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v8, ", frameRateDouble="

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v8, ", frameRateCamel="

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-lez v5, :cond_3

    .line 137
    .line 138
    int-to-double v11, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    cmpl-double v0, v11, v3

    .line 141
    .line 142
    if-lez v0, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    cmpl-double v0, v6, v3

    .line 146
    .line 147
    if-lez v0, :cond_5

    .line 148
    .line 149
    move-wide v11, v6

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-wide v11, v3

    .line 152
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "parseVideoStats: final frameRate="

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "bitrate"

    .line 173
    .line 174
    invoke-virtual {p1, v0, v3, v4}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    cmpl-double v0, v5, v3

    .line 179
    .line 180
    if-lez v0, :cond_6

    .line 181
    .line 182
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    div-double v7, v5, v7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-wide v7, v3

    .line 191
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v9, "parseVideoStats: rawBitrate="

    .line 197
    .line 198
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v5, ", bitrateKbps="

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v0, "totalPackets"

    .line 224
    .line 225
    const-wide/16 v5, 0x0

    .line 226
    .line 227
    invoke-virtual {p1, v0, v5, v6}, Lo40/b;->optLong(Ljava/lang/String;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    cmp-long v2, v8, v5

    .line 240
    .line 241
    if-lez v2, :cond_7

    .line 242
    .line 243
    move-object v8, v0

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move-object v8, v1

    .line 246
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    cmpl-double v2, v5, v3

    .line 255
    .line 256
    if-lez v2, :cond_8

    .line 257
    .line 258
    move-object v9, v0

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    move-object v9, v1

    .line 261
    :goto_6
    const-string v0, "rtt"

    .line 262
    .line 263
    invoke-virtual {p1, v0, v3, v4}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    cmpl-double v0, v5, v3

    .line 276
    .line 277
    if-lez v0, :cond_9

    .line 278
    .line 279
    move-object v11, p1

    .line 280
    goto :goto_7

    .line 281
    :cond_9
    move-object v11, v1

    .line 282
    :goto_7
    new-instance p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoStats;

    .line 283
    .line 284
    move-object v6, p1

    .line 285
    invoke-direct/range {v6 .. v11}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;Ljava/lang/Double;)V

    .line 286
    .line 287
    .line 288
    return-object p1
.end method
