.class public final Lcom/google/android/youtube/player/internal/i$d;
.super Lcom/google/android/youtube/player/internal/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final c:Liq/b;

.field public final d:Landroid/os/IBinder;

.field public final synthetic e:Lcom/google/android/youtube/player/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/internal/i;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/i$d;->e:Lcom/google/android/youtube/player/internal/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/google/android/youtube/player/internal/i$c;-><init>(Lcom/google/android/youtube/player/internal/i;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/youtube/player/internal/i;->f(Ljava/lang/String;)Liq/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/i$d;->c:Liq/b;

    iput-object p3, p0, Lcom/google/android/youtube/player/internal/i$d;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/youtube/player/internal/i$a;->a:[I

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i$d;->c:Liq/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/youtube/player/internal/i$d;->e:Lcom/google/android/youtube/player/internal/i;

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i$d;->c:Liq/b;

    invoke-virtual {p1, v0}, Lcom/google/android/youtube/player/internal/i;->k(Liq/b;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/youtube/player/internal/i$d;->d:Landroid/os/IBinder;

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i$d;->e:Lcom/google/android/youtube/player/internal/i;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/i;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/youtube/player/internal/i$d;->e:Lcom/google/android/youtube/player/internal/i;

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i$d;->d:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Lcom/google/android/youtube/player/internal/i;->d(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/youtube/player/internal/i;->e(Lcom/google/android/youtube/player/internal/i;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object p1, p0, Lcom/google/android/youtube/player/internal/i$d;->e:Lcom/google/android/youtube/player/internal/i;

    invoke-static {p1}, Lcom/google/android/youtube/player/internal/i;->r(Lcom/google/android/youtube/player/internal/i;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/youtube/player/internal/i$d;->e:Lcom/google/android/youtube/player/internal/i;

    invoke-virtual {p1}, Lcom/google/android/youtube/player/internal/i;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/google/android/youtube/player/internal/i$d;->e:Lcom/google/android/youtube/player/internal/i;

    invoke-static {p1}, Lcom/google/android/youtube/player/internal/i;->s(Lcom/google/android/youtube/player/internal/i;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/internal/i$d;->e:Lcom/google/android/youtube/player/internal/i;

    sget-object v0, Liq/b;->INTERNAL_ERROR:Liq/b;

    invoke-virtual {p1, v0}, Lcom/google/android/youtube/player/internal/i;->k(Liq/b;)V

    :cond_2
    :goto_0
    return-void
.end method
