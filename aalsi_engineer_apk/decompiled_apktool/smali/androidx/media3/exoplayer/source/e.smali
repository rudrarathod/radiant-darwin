.class public final synthetic Landroidx/media3/exoplayer/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/x;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

.field public final synthetic c:Landroidx/media3/common/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/e;->b:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/e;->c:Landroidx/media3/common/y;

    return-void
.end method


# virtual methods
.method public synthetic a(Z)Lt5/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/w;->c(Lt5/x;Z)Lt5/x;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lt5/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/w;->a(Lt5/x;Landroid/net/Uri;Ljava/util/Map;)[Lt5/r;

    move-result-object p1

    return-object p1
.end method

.method public final c()[Lt5/r;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->b:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/e;->c:Landroidx/media3/common/y;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->a(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/y;)[Lt5/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lt5/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/w;->b(Lt5/x;I)Lt5/x;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setSubtitleParserFactory(Lq6/s$a;)Lt5/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/w;->d(Lt5/x;Lq6/s$a;)Lt5/x;

    move-result-object p1

    return-object p1
.end method
