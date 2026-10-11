.class public final synthetic Landroidx/media3/exoplayer/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ln5/g;


# direct methods
.method public synthetic constructor <init>(Ln5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->a:Ln5/g;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->a:Ln5/g;

    invoke-virtual {v0, p1}, Ln5/g;->h(Ljava/lang/Runnable;)V

    return-void
.end method
