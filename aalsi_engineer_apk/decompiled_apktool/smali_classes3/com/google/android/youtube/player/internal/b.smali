.class public final Lcom/google/android/youtube/player/internal/b;
.super Lcom/google/android/youtube/player/internal/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljq/b;Z)Lcom/google/android/youtube/player/internal/d;
    .locals 0

    .line 1
    invoke-interface {p2}, Ljq/b;->b()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/youtube/player/internal/w;->c(Landroid/app/Activity;Landroid/os/IBinder;Z)Lcom/google/android/youtube/player/internal/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/internal/k$a;Lcom/google/android/youtube/player/internal/k$b;)Ljq/b;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/youtube/player/internal/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p1}, Ljq/f;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/youtube/player/internal/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/youtube/player/internal/k$a;Lcom/google/android/youtube/player/internal/k$b;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
