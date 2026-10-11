.class public final Lcom/google/android/youtube/player/internal/i$e;
.super Lcom/google/android/youtube/player/internal/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/youtube/player/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/i$e;->d:Lcom/google/android/youtube/player/internal/i;

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i$e;->d:Lcom/google/android/youtube/player/internal/i;

    iget-object v1, v0, Lcom/google/android/youtube/player/internal/i;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/youtube/player/internal/i$d;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/youtube/player/internal/i$d;-><init>(Lcom/google/android/youtube/player/internal/i;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
