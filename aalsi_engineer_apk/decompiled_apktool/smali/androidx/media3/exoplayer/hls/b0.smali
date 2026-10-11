.class public final synthetic Landroidx/media3/exoplayer/hls/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsExtractorFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractor(Landroid/net/Uri;Landroidx/media3/common/y;Ljava/util/List;Ln5/q0;Ljava/util/Map;Lt5/s;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->a(Landroid/net/Uri;Landroidx/media3/common/y;Ljava/util/List;Ln5/q0;Ljava/util/Map;Lt5/s;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/a;->a(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Z)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/a;->b(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;I)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getOutputTextFormat(Landroidx/media3/common/y;)Landroidx/media3/common/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/a;->c(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/common/y;)Landroidx/media3/common/y;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setSubtitleParserFactory(Lq6/s$a;)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/a;->d(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Lq6/s$a;)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    move-result-object p1

    return-object p1
.end method
