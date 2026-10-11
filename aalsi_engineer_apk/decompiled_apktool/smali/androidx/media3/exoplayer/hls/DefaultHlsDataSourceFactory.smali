.class public final Landroidx/media3/exoplayer/hls/DefaultHlsDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;


# instance fields
.field private final dataSourceFactory:Landroidx/media3/datasource/a$a;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/DefaultHlsDataSourceFactory;->dataSourceFactory:Landroidx/media3/datasource/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createDataSource(I)Landroidx/media3/datasource/a;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/DefaultHlsDataSourceFactory;->dataSourceFactory:Landroidx/media3/datasource/a$a;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
