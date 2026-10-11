.class public final Lum/x;
.super Lcom/google/android/gms/internal/gtm/zzbs;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public final synthetic c:Lum/e;


# direct methods
.method public constructor <init>(Lum/e;Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum/x;->c:Lum/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    .line 8
    iput-wide p1, p0, Lum/x;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zzf()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lum/x;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lum/x;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
