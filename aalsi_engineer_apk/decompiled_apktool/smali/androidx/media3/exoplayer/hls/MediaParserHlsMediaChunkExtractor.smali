.class public final Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;


# instance fields
.field private final format:Landroidx/media3/common/y;

.field private final inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final muxedCaptionMediaFormats:Llq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq/y;"
        }
    .end annotation
.end field

.field private final outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

.field private final overrideInBandCaptionDeclarations:Z

.field private pendingSkipBytes:I

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->FACTORY:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaParser;Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Landroidx/media3/common/y;ZLlq/y;ILandroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser;",
            "Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;",
            "Landroidx/media3/common/y;",
            "Z",
            "Llq/y;",
            "I",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Llq/y;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->format:Landroidx/media3/common/y;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 15
    .line 16
    iput p6, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Landroidx/media3/common/y;Ljava/util/List;Ln5/q0;Ljava/util/Map;Lt5/s;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->lambda$static$0(Landroid/net/Uri;Landroidx/media3/common/y;Ljava/util/List;Ln5/q0;Ljava/util/Map;Lt5/s;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method private static varargs createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Landroidx/media3/common/y;ZLlq/y;Landroidx/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser$OutputConsumer;",
            "Landroidx/media3/common/y;",
            "Z",
            "Llq/y;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/media/MediaParser;"
        }
    .end annotation

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p5, p5, v0

    .line 7
    .line 8
    invoke-static {p5, p0}, Landroidx/media3/exoplayer/hls/y;->a(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p5}, Landroidx/media3/exoplayer/hls/a0;->a(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const-string p5, "android.media.mediaParser.exposeCaptionFormats"

    .line 18
    .line 19
    invoke-static {p0, p5, p3}, Landroidx/media3/exoplayer/hls/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 27
    .line 28
    invoke-static {p0, p3, p2}, Landroidx/media3/exoplayer/hls/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 29
    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string p3, "android.media.mediaparser.inBandCryptoInfo"

    .line 34
    .line 35
    invoke-static {p0, p3, p2}, Landroidx/media3/exoplayer/hls/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 36
    .line 37
    .line 38
    const-string p3, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 39
    .line 40
    invoke-static {p0, p3, p2}, Landroidx/media3/exoplayer/hls/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 41
    .line 42
    .line 43
    const-string p3, "android.media.mediaparser.ignoreTimestampOffset"

    .line 44
    .line 45
    invoke-static {p0, p3, p2}, Landroidx/media3/exoplayer/hls/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 46
    .line 47
    .line 48
    const-string p3, "android.media.mediaparser.ts.ignoreSpliceInfoStream"

    .line 49
    .line 50
    invoke-static {p0, p3, p2}, Landroidx/media3/exoplayer/hls/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 51
    .line 52
    .line 53
    const-string p3, "android.media.mediaparser.ts.mode"

    .line 54
    .line 55
    const-string p5, "hls"

    .line 56
    .line 57
    invoke-static {p0, p3, p5}, Landroidx/media3/exoplayer/hls/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Landroidx/media3/common/y;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    const-string p3, "audio/mp4a-latm"

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/media3/common/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_1

    .line 79
    .line 80
    const-string p3, "android.media.mediaparser.ts.ignoreAacStream"

    .line 81
    .line 82
    invoke-static {p0, p3, p2}, Landroidx/media3/exoplayer/hls/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string p3, "video/avc"

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/media3/common/k0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    const-string p1, "android.media.mediaparser.ts.ignoreAvcStream"

    .line 98
    .line 99
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 100
    .line 101
    .line 102
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 p2, 0x1f

    .line 105
    .line 106
    if-lt p1, p2, :cond_3

    .line 107
    .line 108
    invoke-static {p0, p4}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroid/net/Uri;Landroidx/media3/common/y;Ljava/util/List;Ln5/q0;Ljava/util/Map;Lt5/s;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p1, Landroidx/media3/common/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/t;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p4, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p0, p4, :cond_0

    .line 11
    .line 12
    new-instance p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 13
    .line 14
    new-instance p2, Landroidx/media3/exoplayer/hls/WebvttExtractor;

    .line 15
    .line 16
    iget-object p4, p1, Landroidx/media3/common/y;->d:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p5, Lq6/s$a;->a:Lq6/s$a;

    .line 19
    .line 20
    invoke-direct {p2, p4, p3, p5, v0}, Landroidx/media3/exoplayer/hls/WebvttExtractor;-><init>(Ljava/lang/String;Ln5/q0;Lq6/s$a;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1, p3}, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Lt5/r;Landroidx/media3/common/y;Ln5/q0;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p0, v0

    .line 32
    :goto_0
    invoke-static {}, Llq/y;->o()Llq/y$a;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/common/y;

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Landroidx/media3/common/y;)Landroid/media/MediaFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p4, v1}, Llq/y$a;->i(Ljava/lang/Object;)Llq/y$a;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Landroidx/media3/common/y$b;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "application/cea-608"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->y0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Landroidx/media3/common/y;)Landroid/media/MediaFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p4, v0}, Llq/y$a;->i(Ljava/lang/Object;)Llq/y$a;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p4}, Llq/y$a;->m()Llq/y;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    new-instance v0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 87
    .line 88
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {}, Llq/y;->z()Llq/y;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_2
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setMuxedCaptionFormats(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setTimestampAdjuster(Ln5/q0;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "android.media.mediaparser.Mp3Parser"

    .line 105
    .line 106
    const-string v6, "android.media.mediaparser.TsParser"

    .line 107
    .line 108
    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 109
    .line 110
    const-string v2, "android.media.mediaparser.Ac3Parser"

    .line 111
    .line 112
    const-string v3, "android.media.mediaparser.Ac4Parser"

    .line 113
    .line 114
    const-string v4, "android.media.mediaparser.AdtsParser"

    .line 115
    .line 116
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v1, v0

    .line 121
    move-object v2, p1

    .line 122
    move v3, p0

    .line 123
    move-object v4, p4

    .line 124
    move-object v5, p6

    .line 125
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Landroidx/media3/common/y;ZLlq/y;Landroidx/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance p2, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;

    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    invoke-direct {p2, p5, p3}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;-><init>(Lt5/s;Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$1;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p2}, Landroidx/media3/exoplayer/hls/v;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/u;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;

    .line 146
    .line 147
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->access$100(Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    move-object v1, p3

    .line 152
    move-object v3, v0

    .line 153
    move-object v4, p1

    .line 154
    move v5, p0

    .line 155
    move-object v6, p4

    .line 156
    move-object v8, p6

    .line 157
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Landroidx/media3/common/y;ZLlq/y;ILandroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 158
    .line 159
    .line 160
    return-object p3
.end method


# virtual methods
.method public init(Lt5/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Lt5/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isPackedAudioExtractor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/u;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.media.mediaparser.Ac3Parser"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "android.media.mediaparser.Ac4Parser"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "android.media.mediaparser.AdtsParser"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "android.media.mediaparser.Mp3Parser"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method public isReusable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/u;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "android.media.mediaparser.TsParser"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public onTruncatedSegmentParsed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/hls/w;->a()Landroid/media/MediaParser$SeekPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/x;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public read(Lt5/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lt5/s;->j(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 10
    .line 11
    invoke-interface {p1}, Lt5/s;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setDataReader(Landroidx/media3/common/n;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/hls/v;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public recreate()Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->isReusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ln5/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->format:Landroidx/media3/common/y;

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Llq/y;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 23
    .line 24
    invoke-static {v6}, Landroidx/media3/exoplayer/hls/u;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    filled-new-array {v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Landroidx/media3/common/y;ZLlq/y;Landroidx/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->format:Landroidx/media3/common/y;

    .line 39
    .line 40
    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Llq/y;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Landroidx/media3/common/y;ZLlq/y;ILandroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
