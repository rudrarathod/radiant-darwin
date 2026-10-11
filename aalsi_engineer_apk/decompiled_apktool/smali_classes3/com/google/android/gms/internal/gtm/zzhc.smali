.class final Lcom/google/android/gms/internal/gtm/zzhc;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/gtm/zzhc;


# instance fields
.field private final zzb:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzc:Z

.field private volatile zzd:Z

.field private volatile zze:Lcom/google/android/gms/internal/gtm/zzhd;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lsn/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "GAThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhc;->zzb:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzhc;->zzc:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzhc;->zzd:Z

    .line 17
    .line 18
    invoke-static {}, Lsn/h;->a()Lsn/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhc;->zzg:Lsn/e;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhc;->zzf:Landroid/content/Context;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhc;->zzf:Landroid/content/Context;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/gtm/zzhc;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzhc;->zzf:Landroid/content/Context;

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzhc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzhc;->zza:Lcom/google/android/gms/internal/gtm/zzhc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzhc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzhc;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzhc;->zza:Lcom/google/android/gms/internal/gtm/zzhc;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzhc;->zza:Lcom/google/android/gms/internal/gtm/zzhc;

    .line 13
    .line 14
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/gtm/zzhc;)Lcom/google/android/gms/internal/gtm/zzhd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzhc;->zze:Lcom/google/android/gms/internal/gtm/zzhd;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/gtm/zzhc;Lcom/google/android/gms/internal/gtm/zzhd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhc;->zze:Lcom/google/android/gms/internal/gtm/zzhd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhc;->zzb:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzhc;->zzc:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzc(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/io/PrintStream;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "Error on Google TagManager Thread: "

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "Google TagManager is shutting down."

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzhc;->zzc:Z

    .line 81
    .line 82
    goto :goto_0
.end method

.method public final zze(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhc;->zzb:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, Lcom/google/android/gms/internal/gtm/zzhc;->zzg:Lsn/e;

    .line 3
    .line 4
    invoke-interface {v0}, Lsn/e;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    new-instance v12, Lcom/google/android/gms/internal/gtm/zzhb;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move-object v0, v12

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>(Lcom/google/android/gms/internal/gtm/zzhc;Lcom/google/android/gms/internal/gtm/zzhc;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v11, Lcom/google/android/gms/internal/gtm/zzhc;->zzb:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
