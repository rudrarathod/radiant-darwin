.class public final Lrl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrl/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrl/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrl/c;->a:Lrl/c;

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

.method public static final c(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 1

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
    sget-object p0, Lrl/c;->a:Lrl/c;

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lrl/c;->a(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;

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
    sget-object v0, Lrl/c;->a:Lrl/c;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0, p2}, Lrl/c;->b(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p0, p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrl/c;->d(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lrl/c;->d(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

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
    const-string p2, "com.facebook.platform.extra.PHOTOS"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
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
    const-string v2, "com.facebook.platform.extra.LINK"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lel/d1;->t0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.platform.extra.PLACE"

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
    const-string v1, "com.facebook.platform.extra.REF"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lel/d1;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "com.facebook.platform.extra.FRIENDS"

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-object v0
.end method
