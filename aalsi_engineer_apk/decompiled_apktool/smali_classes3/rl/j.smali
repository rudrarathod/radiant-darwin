.class public final Lrl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrl/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lrl/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrl/j;->a:Lrl/j;

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

.method public static synthetic a(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrl/j;->w(IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "appCallId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->i()Lcom/facebook/share/model/ShareMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->i()Lcom/facebook/share/model/ShareMedia;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lrl/j;->a:Lrl/j;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0}, Lrl/j;->d(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lel/r0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMedia;->b()Lcom/facebook/share/model/ShareMedia$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "type"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "uri"

    .line 48
    .line 49
    invoke-virtual {p1}, Lel/r0$a;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lel/r0$a;->e()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lrl/j;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const-string v1, "extension"

    .line 67
    .line 68
    invoke-static {v0, v1, p0}, Lel/d1;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object p0, Lel/r0;->a:Lel/r0;

    .line 72
    .line 73
    invoke-static {p1}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lel/r0;->a(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final f(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "appCallId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMediaContent;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/facebook/share/model/ShareMedia;

    .line 43
    .line 44
    sget-object v4, Lrl/j;->a:Lrl/j;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Lrl/j;->d(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lel/r0$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/facebook/share/model/ShareMedia;->b()Lcom/facebook/share/model/ShareMedia$b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v6, "type"

    .line 71
    .line 72
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "uri"

    .line 76
    .line 77
    invoke-virtual {v4}, Lel/r0$a;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v1}, Lel/r0;->a(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public static final g(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completionGesture"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "appCallId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/share/model/SharePhoto;

    .line 38
    .line 39
    sget-object v2, Lrl/j;->a:Lrl/j;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v1}, Lrl/j;->d(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lel/r0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-static {v0, p1}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lel/r0$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lel/r0$a;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v0}, Lel/r0;->a(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final i(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "com.facebook.platform.extra.POST_ID"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "post_id"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static final j(Lmk/l;)Lrl/f;
    .locals 1

    .line 1
    new-instance v0, Lrl/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrl/j$a;-><init>(Lmk/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "appCallId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->k()Lcom/facebook/share/model/SharePhoto;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->k()Lcom/facebook/share/model/SharePhoto;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lrl/j;->a:Lrl/j;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->k()Lcom/facebook/share/model/SharePhoto;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p1, p0}, Lrl/j;->d(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lel/r0$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "uri"

    .line 47
    .line 48
    invoke-virtual {p0}, Lel/r0$a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lel/r0$a;->e()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lrl/j;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v1, "extension"

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lel/d1;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v0, Lel/r0;->a:Lel/r0;

    .line 71
    .line 72
    invoke-static {p0}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lel/r0;->a(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final l(Lcom/facebook/share/model/ShareCameraEffectContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "appCallId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent;->j()Lcom/facebook/share/model/CameraEffectTextures;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/share/model/CameraEffectTextures;->d()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v4, Lrl/j;->a:Lrl/j;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/facebook/share/model/CameraEffectTextures;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, v3}, Lcom/facebook/share/model/CameraEffectTextures;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, p1, v5, v6}, Lrl/j;->c(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lel/r0$a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lel/r0$a;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v1}, Lel/r0;->a(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static final m(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "uri.toString()"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lyz/v;->e0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string p0, "(this as java.lang.String).substring(startIndex)"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public static final n(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appCallId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object p0, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->k()Lcom/facebook/share/model/ShareVideo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideo;->c()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-static {p1, p0}, Lel/r0;->e(Ljava/util/UUID;Landroid/net/Uri;)Lel/r0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lel/r0;->a(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lel/r0$a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final o(IILandroid/content/Intent;Lrl/f;)Z
    .locals 2

    .line 1
    sget-object v0, Lrl/j;->a:Lrl/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lrl/j;->b(IILandroid/content/Intent;)Lel/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p1, Lel/r0;->a:Lel/r0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lel/a;->c()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lel/r0;->c(Ljava/util/UUID;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Lel/t0;->s(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lel/t0;->t(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    instance-of p2, v1, Lcom/facebook/FacebookOperationCanceledException;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lrl/f;->a(Lel/a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p3, p0, v1}, Lrl/f;->b(Lel/a;Lcom/facebook/FacebookException;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-static {p2}, Lel/t0;->A(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_5
    invoke-virtual {p3, p0, v0}, Lrl/f;->c(Lel/a;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return p1
.end method

.method public static final p(Lmk/l;)V
    .locals 3

    .line 1
    sget-object v0, Lrl/j;->a:Lrl/j;

    .line 2
    .line 3
    const-string v1, "cancelled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lrl/j;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lmk/l;->a()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static final q(Lmk/l;Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    const-string v0, "ex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrl/j;->a:Lrl/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "error"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lrl/j;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lmk/l;->b(Lcom/facebook/FacebookException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static final r(Lmk/l;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lrl/j;->a:Lrl/j;

    .line 2
    .line 3
    const-string v1, "succeeded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lrl/j;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lql/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lql/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lmk/l;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static final t(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 11

    .line 1
    const-string v0, "imageUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lel/d1;->c0(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lrl/j;->u(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p1}, Lel/d1;->Z(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 35
    .line 36
    const-string v1, "image/png"

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string p1, "file"

    .line 48
    .line 49
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/facebook/GraphRequest;

    .line 53
    .line 54
    sget-object v6, Lmk/e0;->POST:Lmk/e0;

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v4, "me/staging_resources"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p0

    .line 64
    move-object v7, p2

    .line 65
    invoke-direct/range {v2 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lmk/e0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 70
    .line 71
    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final u(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 11

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 8
    .line 9
    const-string v1, "image/png"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "file"

    .line 21
    .line 22
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/facebook/GraphRequest;

    .line 26
    .line 27
    sget-object v6, Lmk/e0;->POST:Lmk/e0;

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v4, "me/staging_resources"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p0

    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v2 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lmk/e0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final v(I)V
    .locals 2

    .line 1
    sget-object v0, Lel/e;->b:Lel/e$b;

    .line 2
    .line 3
    new-instance v1, Lrl/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lrl/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lel/e$b;->c(ILel/e$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final w(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lrl/j;->j(Lmk/l;)Lrl/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lrl/j;->o(IILandroid/content/Intent;Lrl/f;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Lel/a;
    .locals 0

    .line 1
    invoke-static {p3}, Lel/t0;->r(Landroid/content/Intent;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p3, Lel/a;->d:Lel/a$a;

    .line 10
    .line 11
    invoke-virtual {p3, p2, p1}, Lel/a$a;->b(Ljava/util/UUID;I)Lel/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lel/r0$a;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p3}, Lel/r0;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lel/r0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lel/r0;->e(Ljava/util/UUID;Landroid/net/Uri;)Lel/r0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lel/r0$a;
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/facebook/share/model/SharePhoto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/facebook/share/model/SharePhoto;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhoto;->e()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p2, Lcom/facebook/share/model/ShareVideo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lcom/facebook/share/model/ShareVideo;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/facebook/share/model/ShareVideo;->c()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p2, v1

    .line 30
    move-object v0, p2

    .line 31
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lrl/j;->c(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lel/r0$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnk/h0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lnk/h0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "fb_share_dialog_outcome"

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p1, "error_message"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p1, "fb_share_dialog_result"

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lnk/h0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
