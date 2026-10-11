.class public final synthetic Landroidx/media3/exoplayer/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/r$a;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/k1;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/k1;->a:F

    check-cast p1, Landroidx/media3/common/n0$d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J(FLandroidx/media3/common/n0$d;)V

    return-void
.end method
