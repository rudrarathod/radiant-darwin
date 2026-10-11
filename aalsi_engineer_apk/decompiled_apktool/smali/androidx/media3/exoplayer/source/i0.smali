.class public final synthetic Landroidx/media3/exoplayer/source/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/r;


# instance fields
.field public final synthetic a:Lkq/r;

.field public final synthetic b:Ln5/m;


# direct methods
.method public synthetic constructor <init>(Lkq/r;Ln5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/i0;->a:Lkq/r;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/i0;->b:Ln5/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i0;->a:Lkq/r;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i0;->b:Ln5/m;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->a(Lkq/r;Ln5/m;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object v0

    return-object v0
.end method
