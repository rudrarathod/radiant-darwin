.class public final Lcom/google/android/gms/internal/gtm/zzgy;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v2, 0x1

    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p7

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzgy;->zza:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "Uncaught exception: "

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgy;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/gtm/zzgt;->zzb(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
