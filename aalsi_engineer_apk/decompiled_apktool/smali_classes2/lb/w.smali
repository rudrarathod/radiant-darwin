.class public final Llb/w;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Llb/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/w$a;
    }
.end annotation


# static fields
.field public static final o:Llb/w$a;

.field public static final p:I


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

.field public m:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llb/w$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llb/w;->o:Llb/w$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Llb/w;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compositeDisposable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/base/BasePresenter;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    iput p1, p0, Llb/w;->i:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Llb/w;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic Hb(Llb/w;)I
    .locals 0

    .line 1
    iget p0, p0, Llb/w;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ib(Llb/w;)I
    .locals 0

    .line 1
    iget p0, p0, Llb/w;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Jb(Llb/w;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/w;->l:Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Kb(Llb/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Llb/w;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Lb(Llb/w;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/w;->m:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 2
    .line 3
    return-void
.end method

.method private final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llb/w;->h:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Llb/w;->V2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I5()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/w;->l:Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llb/y;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Llb/y;->V3(Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public I9()Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/w;->l:Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Mb(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;I)Lco/classplus/app/data/db/offlinePlayer/ContentItem;
    .locals 21

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDuration()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lco/classplus/app/utils/n;->n(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDurationInMiliSecond()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    new-instance v5, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v20

    .line 32
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v15, -0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v2, v15

    .line 45
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v2, Lco/classplus/app/utils/d$t0;->VIDEO:Lco/classplus/app/utils/d$t0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVidKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getExpiryDate()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move v2, v15

    .line 95
    move-object v15, v1

    .line 96
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getOriginalCourseId()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSubscriberId()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    move v1, v2

    .line 117
    move-object v2, v5

    .line 118
    move-object v0, v5

    .line 119
    move-object/from16 v5, v20

    .line 120
    .line 121
    invoke-direct/range {v2 .. v19}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getHost()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setHost(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLastSeek()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLastSeek(Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoCountAvailable()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_1

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_1
    invoke-virtual {v0, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoCountAvailable(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoDurationAvailable()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoDurationAvailable(Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxDuration()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoMaxDuration(Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxCount()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoMaxCount(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxCount()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v3, 0x1

    .line 181
    if-nez v2, :cond_2

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eq v2, v1, :cond_3

    .line 189
    .line 190
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    const/4 v2, 0x0

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v2, v4

    .line 201
    :goto_3
    invoke-virtual {v0, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsCountRestricted(Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxDuration()Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-wide/16 v4, -0x1

    .line 209
    .line 210
    if-nez v2, :cond_4

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    cmp-long v2, v6, v4

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    const/4 v2, 0x0

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_5
    invoke-virtual {v0, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsDurationRestricted(Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSecuredDownloads()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsEncrypted(Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsSynced(Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4, v5}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setDownloadSize(J)V

    .line 249
    .line 250
    .line 251
    const-string v1, "-1"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLastSyncTimeStamp(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLastAccessTimeStamp(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setCreatedAt(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setAvailabiltyTimeStamp(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method

.method public final Nb(Ljava/lang/Integer;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isAgora"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final Ob()Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/w;->m:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Pb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/w;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/w;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public W8(ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llb/y;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Llb/w;->c(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Llb/w;->u0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, p2, p3}, Lco/classplus/app/data/DataManager;->getLiveClassInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p3}, Lei/a;->b()Lgx/s;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3}, Lei/a;->a()Lgx/s;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Llb/w$b;

    .line 64
    .line 65
    invoke-direct {p3, p0, p1}, Llb/w$b;-><init>(Llb/w;Z)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Llb/w$c;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Llb/w$c;-><init>(Llb/w;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/w;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/w;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/w;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->getContentStatus(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public o4(ZLjava/lang/String;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llb/y;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Llb/w;->c(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Llb/w;->u0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p4, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMmServiceEnabledOnCourses()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v0, Lco/classplus/app/utils/d$q;->COURSE:Lco/classplus/app/utils/d$q;

    .line 62
    .line 63
    invoke-virtual {v0}, Lco/classplus/app/utils/d$q;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v7, p0, Llb/w;->i:I

    .line 72
    .line 73
    iget v8, p0, Llb/w;->h:I

    .line 74
    .line 75
    move-object v6, p2

    .line 76
    invoke-virtual/range {v2 .. v8}, Lco/classplus/app/data/DataManager;->getLiveClassesCoursesNewService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne p4, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v6, p0, Llb/w;->i:I

    .line 108
    .line 109
    iget v7, p0, Llb/w;->h:I

    .line 110
    .line 111
    move-object v5, p2

    .line 112
    invoke-virtual/range {v1 .. v7}, Lco/classplus/app/data/DataManager;->getLiveClassesCoursesNew(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v6, p0, Llb/w;->i:I

    .line 138
    .line 139
    iget v7, p0, Llb/w;->h:I

    .line 140
    .line 141
    move-object v5, p2

    .line 142
    invoke-virtual/range {v1 .. v7}, Lco/classplus/app/data/DataManager;->getLiveClasses(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Llb/w$d;

    .line 175
    .line 176
    invoke-direct {v2, p0, p1}, Llb/w$d;-><init>(Llb/w;Z)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Llb/w$e;

    .line 180
    .line 181
    move-object v3, v9

    .line 182
    move-object v4, p0

    .line 183
    move v5, p1

    .line 184
    move-object v6, p2

    .line 185
    move v7, p3

    .line 186
    move v8, p4

    .line 187
    invoke-direct/range {v3 .. v8}, Llb/w$e;-><init>(Llb/w;ZLjava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v9}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "PARAM_API_LIVE"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PARAM_ID"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "PARAM_TO_CLEAR"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v0, "PARAM_SEARCH"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string v0, ""

    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v1, v2

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const-string v2, "PARAM_TYPE"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_4
    invoke-virtual {p0, p2, v0, v1, v2}, Llb/w;->o4(ZLjava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const-string v0, "PARAM_API_LIVE_DELETE"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string p2, "PARAM_IS_AGORA"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string p2, "PARAM_IS_NEW_SERVICE"

    .line 78
    .line 79
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-string p2, "PARAM_SESSION_ID"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    move-object v3, p0

    .line 94
    invoke-virtual/range {v3 .. v8}, Llb/w;->s5(ILjava/lang/Integer;III)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return-void
.end method

.method public removeContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->removeContent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s5(ILjava/lang/Integer;III)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move v2, p1

    .line 3
    move-object v3, p2

    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llb/y;

    .line 9
    .line 10
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v4, p3

    .line 20
    if-ne v4, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/gson/j;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v5, "courseId"

    .line 32
    .line 33
    invoke-virtual {v0, v5, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move/from16 v6, p4

    .line 49
    .line 50
    invoke-virtual {v1, v5, v6, v0}, Lco/classplus/app/data/DataManager;->deleteVideoV3(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move/from16 v6, p4

    .line 56
    .line 57
    sget-object v0, Lco/classplus/app/utils/d$l0;->AGORA:Lco/classplus/app/utils/d$l0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lco/classplus/app/utils/d$l0;->getLiveClassType()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, p1}, Lco/classplus/app/data/DataManager;->deleteVideo(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, p2}, Llb/w;->Nb(Ljava/lang/Integer;)Lcom/google/gson/j;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v1, p1, v5}, Lco/classplus/app/data/DataManager;->deleteOVVideo(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v10, Llb/w$f;

    .line 138
    .line 139
    invoke-direct {v10, p0}, Llb/w$f;-><init>(Llb/w;)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Llb/w$g;

    .line 143
    .line 144
    move-object v0, v11

    .line 145
    move-object v1, p0

    .line 146
    move v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move v4, p3

    .line 149
    move/from16 v5, p4

    .line 150
    .line 151
    move/from16 v6, p5

    .line 152
    .line 153
    invoke-direct/range {v0 .. v6}, Llb/w$g;-><init>(Llb/w;ILjava/lang/Integer;III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10, v11}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v8, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public wa(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;I)V
    .locals 1

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p2}, Llb/w;->Mb(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;I)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->insertContent(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
