.class public final Lco/classplus/app/ui/common/offline/player/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/offline/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 7

    .line 1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->d()Landroidx/media3/datasource/HttpDataSource$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwb/q0;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p2}, Lwb/q0;-><init>(Landroidx/media3/datasource/HttpDataSource$a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->build(Landroidx/media3/exoplayer/drm/MediaDrmCallback;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "build(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_2

    .line 43
    .line 44
    :cond_0
    new-instance p4, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 45
    .line 46
    invoke-direct {p4}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, p4}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->newWidevineInstance(Ljava/lang/String;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const-string v4, "newWidevineInstance(...)"

    .line 54
    .line 55
    invoke-static {p4, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/media3/datasource/HttpDataSource$a;->a()Landroidx/media3/datasource/HttpDataSource;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/dash/DashUtil;->loadManifest(Landroidx/media3/datasource/a;Landroid/net/Uri;)Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "loadManifest(...)"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lco/classplus/app/ui/common/offline/player/b;->a:Lco/classplus/app/ui/common/offline/player/b$a;

    .line 76
    .line 77
    invoke-interface {v0}, Landroidx/media3/datasource/HttpDataSource$a;->a()Landroidx/media3/datasource/HttpDataSource;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v6, "createDataSource(...)"

    .line 82
    .line 83
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v4}, Lco/classplus/app/ui/common/offline/player/b$a;->d(Landroidx/media3/datasource/HttpDataSource;Landroidx/media3/exoplayer/dash/manifest/DashManifest;)Landroidx/media3/common/y;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p4, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->downloadLicense(Landroidx/media3/common/y;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    move-object v3, v0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_5

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lco/classplus/app/ClassplusApplication;->l()Lco/classplus/app/data/DataManager;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, p1, p3, p2, v0}, Lco/classplus/app/data/DataManager;->updateDrmData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/offline/player/b$a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->release()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p3, "DrmSessionException: "

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    :goto_4
    const/4 p1, 0x1

    .line 158
    invoke-virtual {v1, p1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->setMode(I[B)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :goto_5
    invoke-virtual {p4}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->release()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 1

    .line 1
    const-string v0, "contentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetKeyId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/offline/player/b$a;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3, p2, p4}, Lco/classplus/app/ui/common/offline/player/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lco/classplus/app/ui/common/offline/player/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroidx/media3/datasource/HttpDataSource;Landroidx/media3/exoplayer/dash/manifest/DashManifest;)Landroidx/media3/common/y;
    .locals 4

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dashManifest"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v2, "getPeriod(...)"

    .line 26
    .line 27
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/dash/manifest/Period;->getAdaptationSetIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/dash/manifest/Period;->getAdaptationSetIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "get(...)"

    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 57
    .line 58
    iget-object v2, p2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/y;

    .line 79
    .line 80
    const-string p2, "format"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "assetKeyId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->d()Landroidx/media3/datasource/HttpDataSource$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->newWidevineInstance(Ljava/lang/String;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "newWidevineInstance(...)"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->getLicenseDurationRemainingSec([B)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-wide p1, v2

    .line 75
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "licenseDuration: "

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    cmp-long p1, p1, v2

    .line 98
    .line 99
    if-lez p1, :cond_3

    .line 100
    .line 101
    return v1

    .line 102
    :cond_3
    :goto_1
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/b;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
