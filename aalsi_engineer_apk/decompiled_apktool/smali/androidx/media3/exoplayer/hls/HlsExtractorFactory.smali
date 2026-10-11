.class public interface abstract Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->DEFAULT:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract createExtractor(Landroid/net/Uri;Landroidx/media3/common/y;Ljava/util/List;Ln5/q0;Ljava/util/Map;Lt5/s;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroidx/media3/common/y;",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;",
            "Ln5/q0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lt5/s;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            ")",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
.end method

.method public abstract experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
.end method

.method public abstract getOutputTextFormat(Landroidx/media3/common/y;)Landroidx/media3/common/y;
.end method

.method public abstract setSubtitleParserFactory(Lq6/s$a;)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
.end method
