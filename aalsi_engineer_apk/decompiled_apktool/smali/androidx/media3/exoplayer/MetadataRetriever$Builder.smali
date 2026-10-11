.class public final Landroidx/media3/exoplayer/MetadataRetriever$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clock:Ln5/i;

.field private final context:Landroid/content/Context;

.field private final mediaItem:Landroidx/media3/common/b0;

.field private mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/media3/common/b0;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaItem:Landroidx/media3/common/b0;

    .line 21
    .line 22
    sget-object p1, Ln5/i;->a:Ln5/i;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->clock:Ln5/i;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/MetadataRetriever;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "Context must be provided if MediaSource.Factory is not set."

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln5/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt5/n;

    .line 13
    .line 14
    invoke-direct {v0}, Lt5/n;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-virtual {v0, v1}, Lt5/n;->l(I)Lt5/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lt5/x;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetriever;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaItem:Landroidx/media3/common/b0;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 36
    .line 37
    invoke-static {v2}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->clock:Ln5/i;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/MetadataRetriever;-><init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/source/MediaSource$Factory;Ln5/i;Landroidx/media3/exoplayer/MetadataRetriever$1;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public setClock(Ln5/i;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln5/i;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->clock:Ln5/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 8
    .line 9
    return-object p0
.end method
