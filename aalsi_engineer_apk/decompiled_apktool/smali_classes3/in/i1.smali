.class public final Lin/i1;
.super Lin/w;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/b;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lin/w;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/i1;->c:Lcom/google/android/gms/common/api/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/i1;->c:Lcom/google/android/gms/common/api/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/b;->e(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/i1;->c:Lcom/google/android/gms/common/api/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/i1;->c:Lcom/google/android/gms/common/api/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->j()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
