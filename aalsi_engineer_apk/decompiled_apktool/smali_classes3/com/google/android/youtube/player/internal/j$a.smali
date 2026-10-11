.class public final Lcom/google/android/youtube/player/internal/j$a;
.super Lcom/google/android/youtube/player/internal/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/youtube/player/internal/j;->b(Lcom/google/android/youtube/player/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/youtube/player/b$c;

.field public final synthetic e:Lcom/google/android/youtube/player/internal/j;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/internal/j;Lcom/google/android/youtube/player/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/j$a;->e:Lcom/google/android/youtube/player/internal/j;

    iput-object p2, p0, Lcom/google/android/youtube/player/internal/j$a;->d:Lcom/google/android/youtube/player/b$c;

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j$a;->d:Lcom/google/android/youtube/player/b$c;

    invoke-interface {v0}, Lcom/google/android/youtube/player/b$c;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j$a;->d:Lcom/google/android/youtube/player/b$c;

    invoke-interface {v0}, Lcom/google/android/youtube/player/b$c;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j$a;->d:Lcom/google/android/youtube/player/b$c;

    invoke-interface {v0}, Lcom/google/android/youtube/player/b$c;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j$a;->d:Lcom/google/android/youtube/player/b$c;

    invoke-interface {v0}, Lcom/google/android/youtube/player/b$c;->g()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j$a;->d:Lcom/google/android/youtube/player/b$c;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/b$c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/youtube/player/b$a;->valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/b$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/google/android/youtube/player/b$a;->UNKNOWN:Lcom/google/android/youtube/player/b$a;

    :goto_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j$a;->d:Lcom/google/android/youtube/player/b$c;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/b$c;->e(Lcom/google/android/youtube/player/b$a;)V

    return-void
.end method
