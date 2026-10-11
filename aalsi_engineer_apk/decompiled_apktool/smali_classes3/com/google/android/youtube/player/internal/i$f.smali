.class public final Lcom/google/android/youtube/player/internal/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/player/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/i$f;->a:Lcom/google/android/youtube/player/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/youtube/player/internal/i$f;->a:Lcom/google/android/youtube/player/internal/i;

    invoke-virtual {p1, p2}, Lcom/google/android/youtube/player/internal/i;->n(Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/youtube/player/internal/i$f;->a:Lcom/google/android/youtube/player/internal/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/youtube/player/internal/i;->e(Lcom/google/android/youtube/player/internal/i;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object p1, p0, Lcom/google/android/youtube/player/internal/i$f;->a:Lcom/google/android/youtube/player/internal/i;

    invoke-virtual {p1}, Lcom/google/android/youtube/player/internal/i;->v()V

    return-void
.end method
