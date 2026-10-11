.class public final synthetic Landroidx/media3/exoplayer/hls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m;


# instance fields
.field public final synthetic a:Landroidx/media3/common/b0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/media3/common/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/b0;Ljava/lang/Object;Landroidx/media3/common/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->a:Landroidx/media3/common/b0;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/e;->c:Landroidx/media3/common/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->a:Landroidx/media3/common/b0;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->c:Landroidx/media3/common/c;

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->a(Landroidx/media3/common/b0;Ljava/lang/Object;Landroidx/media3/common/c;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method
