.class public final synthetic Landroidx/media3/exoplayer/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/e;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/m4;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    iput p2, p0, Landroidx/media3/exoplayer/m4;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m4;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    iget v1, p0, Landroidx/media3/exoplayer/m4;->b:I

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->h(Landroidx/media3/exoplayer/StreamVolumeManager;ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    return-object p1
.end method
