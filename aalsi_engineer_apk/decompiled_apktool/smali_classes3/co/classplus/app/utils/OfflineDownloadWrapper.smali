.class public final Lco/classplus/app/utils/OfflineDownloadWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/utils/OfflineDownloadWrapper$a;
    }
.end annotation


# static fields
.field public static final a:Lco/classplus/app/utils/OfflineDownloadWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/utils/OfflineDownloadWrapper;

    invoke-direct {v0}, Lco/classplus/app/utils/OfflineDownloadWrapper;-><init>()V

    sput-object v0, Lco/classplus/app/utils/OfflineDownloadWrapper;->a:Lco/classplus/app/utils/OfflineDownloadWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lco/classplus/app/utils/OfflineDownloadWrapper;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/offline/manager/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/utils/OfflineDownloadWrapper;->e(Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/offline/manager/a;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/offline/manager/a;Ljava/util/List;ZLco/classplus/app/utils/OfflineDownloadWrapper$a;)V
    .locals 9

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentItemList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lco/classplus/app/utils/OfflineDownloadWrapper;->a:Lco/classplus/app/utils/OfflineDownloadWrapper;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lco/classplus/app/utils/OfflineDownloadWrapper;->b(Ljava/util/List;)Lcom/google/gson/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/data/DataManager;->updateOfflineActivity(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "performSync"

    .line 26
    .line 27
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    move v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p2

    .line 38
    move-object v7, p0

    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1;-><init>(ZLco/classplus/app/utils/OfflineDownloadWrapper$a;Ljava/util/List;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/offline/manager/a;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final d(Lco/classplus/app/data/DataManager;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentItemList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lco/classplus/app/utils/OfflineDownloadWrapper;->a:Lco/classplus/app/utils/OfflineDownloadWrapper;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lco/classplus/app/utils/OfflineDownloadWrapper;->b(Ljava/util/List;)Lcom/google/gson/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/data/DataManager;->updateOfflineActivityUnAuthenticated(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1;-><init>(Ljava/util/List;Lco/classplus/app/data/DataManager;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lcom/google/gson/j;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 21
    .line 22
    new-instance v15, Lco/classplus/app/data/model/offline/ResData;

    .line 23
    .line 24
    invoke-virtual {v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getCourseId()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v3, Lco/classplus/app/utils/d$t0;->VIDEO:Lco/classplus/app/utils/d$t0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getNumOfflineDuration()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoMaxDuration()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getNumOfflineViews()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoMaxCount()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLastSeek()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getExpiryDateCourse()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getCourseName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual {v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getOriginalCourseId()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual {v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getSubscriberId()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v13, "view"

    .line 83
    .line 84
    move-object v3, v15

    .line 85
    move-object/from16 v18, v1

    .line 86
    .line 87
    move-object v1, v15

    .line 88
    move-object/from16 v15, v16

    .line 89
    .line 90
    move-object/from16 v16, v17

    .line 91
    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    invoke-direct/range {v3 .. v17}, Lco/classplus/app/data/model/offline/ResData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, v18

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v1, Lcom/google/gson/j;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/google/gson/Gson;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "offlineContents"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "videosCount"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public final e(Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/offline/manager/a;Ljava/util/ArrayList;)V
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz p3, :cond_11

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_11

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lco/classplus/app/data/model/offline/OfflineActivity;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/OfflineActivity;->getOutputData()Lco/classplus/app/data/model/offline/ResData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getContentId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getToRemove()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 52
    .line 53
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lco/classplus/app/ui/common/offline/manager/a;->K(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getContentId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v15, p1

    .line 80
    .line 81
    invoke-virtual {v15, v2}, Lco/classplus/app/data/DataManager;->removeContent(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object/from16 v15, p1

    .line 86
    .line 87
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getContentId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    const-wide/16 v3, -0x1

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v10, -0x1

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getMaxCount()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getMaxCount()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v13}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move v13, v10

    .line 141
    :goto_1
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getViewCount()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-eqz v14, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getViewCount()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v14}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v14, v10

    .line 160
    :goto_2
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getMaxDuration()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    if-eqz v16, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getMaxDuration()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_6
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getDuration()Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    if-eqz v16, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getDuration()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_7
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getLastSeek()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    if-eqz v16, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getLastSeek()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :cond_8
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getOriginalCourseId()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    if-eqz v16, :cond_9

    .line 195
    .line 196
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getOriginalCourseId()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    :cond_9
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getSubscriberId()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    if-eqz v16, :cond_a

    .line 205
    .line 206
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getSubscriberId()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :cond_a
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getContentId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v17

    .line 224
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v19

    .line 231
    invoke-static {v9}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v21

    .line 238
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    cmp-long v3, v5, v3

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x1

    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    move/from16 v23, v5

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    move/from16 v23, v4

    .line 252
    .line 253
    :goto_3
    if-eq v13, v10, :cond_c

    .line 254
    .line 255
    move/from16 v24, v5

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    move/from16 v24, v4

    .line 259
    .line 260
    :goto_4
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 261
    .line 262
    invoke-static {v3}, Lco/classplus/app/utils/p0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const-string v3, "getCurrentTimeInUtc(...)"

    .line 267
    .line 268
    invoke-static {v9, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getCourseExpiryTime()Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v3, :cond_d

    .line 276
    .line 277
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_5

    .line 282
    :cond_d
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getCourseExpiryTime()Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v25

    .line 293
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getCourseName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v3, :cond_e

    .line 298
    .line 299
    const-string v2, ""

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    invoke-virtual {v2}, Lco/classplus/app/data/model/offline/ResData;->getCourseName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    if-eqz v11, :cond_f

    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    move/from16 v27, v3

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_f
    move/from16 v27, v10

    .line 319
    .line 320
    :goto_7
    if-eqz v12, :cond_10

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    move/from16 v28, v3

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_10
    move/from16 v28, v10

    .line 330
    .line 331
    :goto_8
    move-object/from16 v3, p1

    .line 332
    .line 333
    move-object/from16 v4, v16

    .line 334
    .line 335
    move v5, v13

    .line 336
    move v6, v14

    .line 337
    move-wide/from16 v7, v17

    .line 338
    .line 339
    move-object/from16 v16, v9

    .line 340
    .line 341
    move-wide/from16 v9, v19

    .line 342
    .line 343
    move-wide/from16 v11, v21

    .line 344
    .line 345
    move/from16 v13, v23

    .line 346
    .line 347
    move/from16 v14, v24

    .line 348
    .line 349
    move-object/from16 v15, v16

    .line 350
    .line 351
    move-wide/from16 v16, v25

    .line 352
    .line 353
    move-object/from16 v18, v2

    .line 354
    .line 355
    move/from16 v19, v27

    .line 356
    .line 357
    move/from16 v20, v28

    .line 358
    .line 359
    invoke-virtual/range {v3 .. v20}, Lco/classplus/app/data/DataManager;->syncContentQuery(Ljava/lang/String;IIJJJIILjava/lang/String;JLjava/lang/String;II)I

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_11
    :goto_9
    return-void
.end method
