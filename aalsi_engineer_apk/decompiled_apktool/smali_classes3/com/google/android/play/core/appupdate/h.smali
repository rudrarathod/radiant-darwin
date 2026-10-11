.class public abstract Lcom/google/android/play/core/appupdate/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/play/core/appupdate/e;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/e;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/play/core/appupdate/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/appupdate/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/play/core/appupdate/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/play/core/appupdate/g;-><init>(Lcom/google/android/play/core/appupdate/f;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/play/core/appupdate/n;

    .line 15
    .line 16
    invoke-static {p0}, Lbq/f0;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, p0}, Lcom/google/android/play/core/appupdate/n;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/appupdate/g;->b(Lcom/google/android/play/core/appupdate/n;)Lcom/google/android/play/core/appupdate/g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/g;->a()Lcom/google/android/play/core/appupdate/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/appupdate/e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/appupdate/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method
