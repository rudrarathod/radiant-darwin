.class public final synthetic Landroidx/media3/exoplayer/hls/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m;


# instance fields
.field public final synthetic a:Landroidx/media3/common/b0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/b0;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->a:Landroidx/media3/common/b0;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/m;->b:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    iput p4, p0, Landroidx/media3/exoplayer/hls/m;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->a:Landroidx/media3/common/b0;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    iget v3, p0, Landroidx/media3/exoplayer/hls/m;->d:I

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->a(Landroidx/media3/common/b0;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method
