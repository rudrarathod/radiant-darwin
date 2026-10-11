.class public final Lrl/g$d;
.super Lrl/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

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
    invoke-static {v0, p1, p0}, Lrl/g;->g(Lrl/g;Lcom/facebook/share/model/SharePhoto;Lrl/g$c;)V

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
    new-instance p1, Lcom/facebook/FacebookException;

    .line 7
    .line 8
    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
