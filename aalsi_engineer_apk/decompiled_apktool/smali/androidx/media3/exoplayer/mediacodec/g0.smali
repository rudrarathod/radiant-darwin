.class public final synthetic Landroidx/media3/exoplayer/mediacodec/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;


# instance fields
.field public final synthetic a:Landroidx/media3/common/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/g0;->a:Landroidx/media3/common/y;

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/g0;->a:Landroidx/media3/common/y;

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroidx/media3/common/y;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
