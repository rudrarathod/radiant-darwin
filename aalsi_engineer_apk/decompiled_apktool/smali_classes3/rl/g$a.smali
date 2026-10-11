.class public final Lrl/g$a;
.super Lrl/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrl/g$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 1

    .line 1
    const-string v0, "linkContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lel/d1;->a:Lel/d1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lel/d1;->e0(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 20
    .line 21
    const-string v0, "Cannot share link content with quote using the share api"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public d(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 1

    .line 1
    const-string v0, "mediaContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/facebook/FacebookException;

    .line 7
    .line 8
    const-string v0, "Cannot share ShareMediaContent using the share api"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public e(Lcom/facebook/share/model/SharePhoto;)V
    .locals 1

    .line 1
    const-string v0, "photo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrl/g;->a:Lrl/g;

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lrl/g;->e(Lrl/g;Lcom/facebook/share/model/SharePhoto;Lrl/g$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1

    .line 1
    const-string v0, "videoContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lel/d1;->a:Lel/d1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lel/d1;->e0(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lel/d1;->f0(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lel/d1;->e0(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 40
    .line 41
    const-string v0, "Cannot share video content with referrer URL using the share api"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 48
    .line 49
    const-string v0, "Cannot share video content with people IDs using the share api"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 56
    .line 57
    const-string v0, "Cannot share video content with place IDs using the share api"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
