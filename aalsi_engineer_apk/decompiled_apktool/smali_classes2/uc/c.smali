.class public abstract Luc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/media3/exoplayer/offline/Download;)Lcom/google/gson/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    const-string v3, "url"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Luc/c;->c(Landroidx/media3/exoplayer/offline/Download;)Lco/classplus/app/utils/d$y;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lco/classplus/app/utils/d$y;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "state"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/Download;->getPercentDownloaded()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    const-string p0, "progress"

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final b(Lcz/o;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcz/o;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/net/Uri;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "url"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lco/classplus/app/utils/d$y;->DOWNLOAD_QUEUED:Lco/classplus/app/utils/d$y;

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/utils/d$y;->getState()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "state"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "progress"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final c(Landroidx/media3/exoplayer/offline/Download;)Lco/classplus/app/utils/d$y;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object p0, Lco/classplus/app/utils/d$y;->DOWNLOAD_SUCCESS:Lco/classplus/app/utils/d$y;

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    sget-object p0, Lco/classplus/app/utils/d$y;->DOWNLOAD_IN_PROGRESS:Lco/classplus/app/utils/d$y;

    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne v0, v1, :cond_6

    .line 46
    .line 47
    sget-object p0, Lco/classplus/app/utils/d$y;->DOWNLOAD_FAILED:Lco/classplus/app/utils/d$y;

    .line 48
    .line 49
    goto :goto_8

    .line 50
    :cond_6
    :goto_3
    if-nez p0, :cond_7

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    sget-object p0, Lco/classplus/app/utils/d$y;->DOWNLOAD_QUEUED:Lco/classplus/app/utils/d$y;

    .line 60
    .line 61
    goto :goto_8

    .line 62
    :cond_8
    :goto_4
    if-nez p0, :cond_9

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x5

    .line 70
    if-ne v0, v1, :cond_a

    .line 71
    .line 72
    sget-object p0, Lco/classplus/app/utils/d$y;->DOWNLOAD_REMOVE:Lco/classplus/app/utils/d$y;

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_a
    :goto_5
    if-nez p0, :cond_b

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x7

    .line 83
    if-ne v0, v1, :cond_c

    .line 84
    .line 85
    sget-object p0, Lco/classplus/app/utils/d$y;->DOWNLOAD_RESUME:Lco/classplus/app/utils/d$y;

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_c
    :goto_6
    if-nez p0, :cond_d

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne p0, v0, :cond_e

    .line 97
    .line 98
    sget-object p0, Lco/classplus/app/utils/d$y;->DOWNLOAD_PAUSE:Lco/classplus/app/utils/d$y;

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_e
    :goto_7
    sget-object p0, Lco/classplus/app/utils/d$y;->DOWNLOAD_UNKNOWN:Lco/classplus/app/utils/d$y;

    .line 102
    .line 103
    :goto_8
    return-object p0
.end method

.method public static final d(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;
    .locals 22

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDuration()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lco/classplus/app/utils/n;->n(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDurationInMiliSecond()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :goto_0
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDescription()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v15, -0x1

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v4, v15

    .line 52
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v4, Lco/classplus/app/utils/d$t0;->VIDEO:Lco/classplus/app/utils/d$t0;

    .line 57
    .line 58
    invoke-virtual {v4}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVidKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getExpiryDate()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move v3, v15

    .line 95
    move-object v15, v2

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const-wide/16 v17, 0x0

    .line 102
    .line 103
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getOriginalCourseId()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSubscriberId()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    const/16 v21, -0x1

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    invoke-direct/range {v4 .. v21}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getHost()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setHost(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLastSeek()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLastSeek(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoCountAvailable()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_1

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_1
    invoke-virtual {v0, v4}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoCountAvailable(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoDurationAvailable()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v4}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoDurationAvailable(Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxDuration()Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoMaxDuration(Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxCount()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0, v4}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoMaxCount(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxCount()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v5, 0x1

    .line 186
    if-nez v4, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eq v4, v3, :cond_3

    .line 194
    .line 195
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_3
    invoke-virtual {v0, v4}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsCountRestricted(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxDuration()Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-wide/16 v6, -0x1

    .line 212
    .line 213
    if-nez v4, :cond_4

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    cmp-long v4, v8, v6

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :goto_5
    invoke-virtual {v0, v4}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsDurationRestricted(Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSecuredDownloads()Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v4}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsEncrypted(Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsSynced(Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6, v7}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setDownloadSize(J)V

    .line 251
    .line 252
    .line 253
    const-string v3, "-1"

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLastSyncTimeStamp(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLastAccessTimeStamp(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setCreatedAt(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setAvailabiltyTimeStamp(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getExpiryDate()Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v0, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setExpiryDateCourse(Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getOriginalCourseId()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setOriginalCourseId(Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSubscriberId()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setSubscriberId(Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setContentHashId(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoTab()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v4, 0x2

    .line 304
    const/4 v5, 0x0

    .line 305
    const-string v6, "LIVE_CLASS"

    .line 306
    .line 307
    invoke-static {v3, v6, v2, v4, v5}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLiveSessionId(Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    return-object v0
.end method
