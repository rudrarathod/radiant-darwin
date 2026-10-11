.class public Lrl/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 1

    .line 1
    const-string v0, "cameraEffectContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrl/g;->a:Lrl/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrl/g;->a(Lrl/g;Lcom/facebook/share/model/ShareCameraEffectContent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

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
    sget-object v0, Lrl/g;->a:Lrl/g;

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lrl/g;->b(Lrl/g;Lcom/facebook/share/model/ShareLinkContent;Lrl/g$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lcom/facebook/share/model/ShareMedia;)V
    .locals 1

    .line 1
    const-string v0, "medium"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lrl/g;->s(Lcom/facebook/share/model/ShareMedia;Lrl/g$c;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    sget-object v0, Lrl/g;->a:Lrl/g;

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lrl/g;->c(Lrl/g;Lcom/facebook/share/model/ShareMediaContent;Lrl/g$c;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    invoke-static {v0, p1, p0}, Lrl/g;->f(Lrl/g;Lcom/facebook/share/model/SharePhoto;Lrl/g$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 1

    .line 1
    const-string v0, "photoContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrl/g;->a:Lrl/g;

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lrl/g;->d(Lrl/g;Lcom/facebook/share/model/SharePhotoContent;Lrl/g$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 1

    .line 1
    sget-object v0, Lrl/g;->a:Lrl/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lrl/g;->h(Lrl/g;Lcom/facebook/share/model/ShareStoryContent;Lrl/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/facebook/share/model/ShareVideo;)V
    .locals 1

    .line 1
    sget-object v0, Lrl/g;->a:Lrl/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lrl/g;->i(Lrl/g;Lcom/facebook/share/model/ShareVideo;Lrl/g$c;)V

    .line 4
    .line 5
    .line 6
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
    sget-object v0, Lrl/g;->a:Lrl/g;

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lrl/g;->j(Lrl/g;Lcom/facebook/share/model/ShareVideoContent;Lrl/g$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
