.class public final synthetic Lqa/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lqa/e1;

.field public final synthetic c:Lqa/e1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lqa/e1;Lqa/e1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/d1;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lqa/d1;->b:Lqa/e1;

    iput-object p3, p0, Lqa/d1;->c:Lqa/e1$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/d1;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lqa/d1;->b:Lqa/e1;

    iget-object v2, p0, Lqa/d1;->c:Lqa/e1$a;

    invoke-static {v0, v1, v2, p1}, Lqa/e1$a;->f1(Landroidx/media3/exoplayer/ExoPlayer;Lqa/e1;Lqa/e1$a;Landroid/view/View;)V

    return-void
.end method
