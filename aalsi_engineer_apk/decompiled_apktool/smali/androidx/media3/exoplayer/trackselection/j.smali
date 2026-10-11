.class public final synthetic Landroidx/media3/exoplayer/trackselection/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/j;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/j;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(ILandroidx/media3/common/w0;[I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/j;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/j;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/j;->c:Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->f(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;Ljava/lang/String;ILandroidx/media3/common/w0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
