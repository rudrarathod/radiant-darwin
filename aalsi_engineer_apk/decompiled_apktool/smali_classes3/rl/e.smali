.class public final Lrl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrl/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lrl/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrl/e;->a:Lrl/e;

    .line 7
    .line 8
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

.method public static final g(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lrl/e;->a:Lrl/e;

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lrl/e;->b(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lrl/j;->h(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    sget-object v0, Lrl/e;->a:Lrl/e;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0, p2}, Lrl/e;->d(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lrl/j;->n(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lrl/e;->a:Lrl/e;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0, p2}, Lrl/e;->f(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lrl/j;->f(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_4
    sget-object v0, Lrl/e;->a:Lrl/e;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p0, p2}, Lrl/e;->c(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 92
    .line 93
    invoke-static {p1, p0}, Lrl/j;->l(Lcom/facebook/share/model/ShareCameraEffectContent;Ljava/util/UUID;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v0, Lrl/e;->a:Lrl/e;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p0, p2}, Lrl/e;->a(Lcom/facebook/share/model/ShareCameraEffectContent;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lrl/j;->e(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, p0}, Lrl/j;->k(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v1, Lrl/e;->a:Lrl/e;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v0, p0, p2}, Lrl/e;->e(Lcom/facebook/share/model/ShareStoryContent;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const/4 p0, 0x0

    .line 126
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/ShareCameraEffectContent;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lrl/e;->h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lel/d1;->a:Lel/d1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "effect_id"

    .line 12
    .line 13
    invoke-static {p3, v1, v0}, Lel/d1;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v0, "effect_textures"

    .line 19
    .line 20
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    sget-object p2, Lrl/b;->a:Lrl/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->h()Lcom/facebook/share/model/CameraEffectArguments;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lrl/b;->a(Lcom/facebook/share/model/CameraEffectArguments;)Lo40/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p2, "effect_arguments"

    .line 36
    .line 37
    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p2, p1}, Lel/d1;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    return-object p3

    .line 48
    :goto_1
    new-instance p2, Lcom/facebook/FacebookException;

    .line 49
    .line 50
    const-string p3, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public final b(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lrl/e;->h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lel/d1;->a:Lel/d1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "QUOTE"

    .line 12
    .line 13
    invoke-static {p2, v1, v0}, Lel/d1;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MESSENGER_LINK"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v0, v1}, Lel/d1;->t0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "TARGET_DISPLAY"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, v0, p1}, Lel/d1;->t0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final c(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lrl/e;->h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "MEDIA"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lrl/e;->h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "PHOTOS"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final e(Lcom/facebook/share/model/ShareStoryContent;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p4}, Lrl/e;->h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "bg_asset"

    .line 8
    .line 9
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string p2, "interactive_asset_uri"

    .line 15
    .line 16
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->j()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "top_background_color_list"

    .line 38
    .line 39
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    sget-object p2, Lel/d1;->a:Lel/d1;

    .line 43
    .line 44
    const-string p2, "content_url"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p4, p2, p1}, Lel/d1;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p4
.end method

.method public final f(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lrl/e;->h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lel/d1;->a:Lel/d1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TITLE"

    .line 12
    .line 13
    invoke-static {p3, v1, v0}, Lel/d1;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DESCRIPTION"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, v0, p1}, Lel/d1;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "VIDEO"

    .line 26
    .line 27
    invoke-static {p3, p1, p2}, Lel/d1;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public final h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lel/d1;->a:Lel/d1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "LINK"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lel/d1;->t0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "PLACE"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lel/d1;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "PAGE"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lel/d1;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "REF"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lel/d1;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v2, v1}, Lel/d1;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "DATA_FAILURES_FATAL"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "FRIENDS"

    .line 75
    .line 76
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->f()Lcom/facebook/share/model/ShareHashtag;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareHashtag;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    const-string p2, "HASHTAG"

    .line 92
    .line 93
    invoke-static {v0, p2, p1}, Lel/d1;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
