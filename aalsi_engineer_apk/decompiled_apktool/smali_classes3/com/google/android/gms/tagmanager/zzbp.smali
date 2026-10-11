.class final Lcom/google/android/gms/tagmanager/zzbp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/dynamite/DynamiteModule;

.field private static volatile zzb:Lcom/google/android/gms/tagmanager/zzcs;

.field private static final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/CustomTagProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/CustomVariableProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/tagmanager/zzbp;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/tagmanager/zzbp;->zzd:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbp;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.tagmanager.TagManagerServiceProviderImpl"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzcu;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tagmanager/zzcv;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {p0}, Lvn/c;->l0(Ljava/lang/Object;)Lvn/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbp;->zzh(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Lcom/google/android/gms/tagmanager/zzbo;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/google/android/gms/tagmanager/zzbo;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/gms/tagmanager/zzcv;->getService(Lvn/b;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;)Lcom/google/android/gms/internal/gtm/zzhj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static bridge synthetic zzb(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/tagmanager/zzbp;->zzj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzc()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbp;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic zzd()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbp;->zzd:Ljava/util/Map;

    return-object v0
.end method

.method public static zze(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbp;->zzi(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/gms/tagmanager/zzbp;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {p0}, Lvn/c;->l0(Ljava/lang/Object;)Lvn/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbp;->zzh(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v3, Lcom/google/android/gms/tagmanager/zzbo;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/android/gms/tagmanager/zzbo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, p0, v3}, Lcom/google/android/gms/tagmanager/zzcs;->initialize(Lvn/b;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static zzf(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbp;->zzi(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v6, Lcom/google/android/gms/tagmanager/zzbp;

    .line 6
    .line 7
    monitor-enter v6

    .line 8
    :try_start_0
    invoke-static {p1}, Lvn/c;->l0(Ljava/lang/Object;)Lvn/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Lcom/google/android/gms/tagmanager/zzbp;->zza:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lvn/c;->l0(Ljava/lang/Object;)Lvn/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbp;->zzh(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/google/android/gms/tagmanager/zzbo;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/google/android/gms/tagmanager/zzbo;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzcs;->previewIntent(Landroid/content/Intent;Lvn/b;Lvn/b;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    monitor-exit v6

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method private static zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbp;->zza:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/tagmanager/zzbp;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbp;->zza:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/tagmanager/zzbp;->zza:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 15
    .line 16
    const-string v2, "com.google.android.gms.tagmanager"

    .line 17
    .line 18
    invoke-static {p0, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lcom/google/android/gms/tagmanager/zzbp;->zza:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_2
    return-object v0
.end method

.method private static zzh(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcp;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/gms/tagmanager/zzbn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzbn;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static zzi(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcs;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbp;->zzb:Lcom/google/android/gms/tagmanager/zzcs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/tagmanager/zzbp;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbp;->zzb:Lcom/google/android/gms/tagmanager/zzcs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbp;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "com.google.android.gms.tagmanager.TagManagerApiImpl"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzcr;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tagmanager/zzcs;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/google/android/gms/tagmanager/zzbp;->zzb:Lcom/google/android/gms/tagmanager/zzcs;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_2
    return-object v0
.end method

.method private static zzj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, " doesn\'t have an accessible no-arg constructor"

    .line 2
    .line 3
    const-string v1, "GoogleTagManagerAPI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v5, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v6, v5, :cond_1

    .line 17
    .line 18
    aget-object v7, v4, v6

    .line 19
    .line 20
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :catch_0
    :try_start_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :catch_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, " is an abstract class."

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, " construction threw an exception."

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, " doesn\'t have a valid no-arg constructor"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, 0x1e

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v0, v3

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " doesn\'t implement "

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " interface."

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, " can\'t be found in the application."

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v2
.end method
