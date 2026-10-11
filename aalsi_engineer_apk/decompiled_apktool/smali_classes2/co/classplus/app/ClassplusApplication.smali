.class public Lco/classplus/app/ClassplusApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements La0/y$b;


# static fields
.field public static A0:I = 0x0

.field public static A1:Ljava/lang/Boolean; = null

.field public static B0:Ljava/lang/String; = null

.field public static B1:I = 0x0

.field public static C0:I = 0x0

.field public static C1:Z = false

.field public static O:Ljava/lang/String; = null

.field public static P:Z = true

.field public static Q:Ljava/lang/String; = null

.field public static R:Landroid/content/Context; = null

.field public static S:Lco/classplus/app/ClassplusApplication; = null

.field public static T:Ljava/lang/String; = "APP_OPEN"

.field public static U:Lum/a; = null

.field public static V:Z = false

.field public static W:Ljava/lang/Boolean;

.field public static X:Ljava/lang/Boolean;

.field public static Y:Ljava/lang/Boolean;

.field public static Z:I


# instance fields
.field public A:Landroidx/media3/datasource/cache/Cache;

.field public B:Landroidx/media3/exoplayer/offline/DownloadManager;

.field public C:Lco/classplus/app/ui/common/offline/manager/a;

.field public D:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

.field public E:Lco/classplus/app/cloudmessaging/handle/a;

.field public F:Lco/classplus/app/cloudmessaging/handle/a;

.field public H:Lco/classplus/app/cloudmessaging/handle/a;

.field public I:Lco/classplus/app/cloudmessaging/handle/a;

.field public K:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

.field public L:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

.field public M:Ln8/b;

.field public N:I

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

.field public e:Ljava/lang/String;

.field f:Lco/classplus/app/data/DataManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lco/classplus/app/ui/common/chat/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lvb/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lei/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lco/classplus/app/data/network/env/Environment;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lp5/a;

.field public y:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lco/classplus/app/ClassplusApplication;->W:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sput-object v0, Lco/classplus/app/ClassplusApplication;->X:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, Lco/classplus/app/ClassplusApplication;->Y:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    sput v1, Lco/classplus/app/ClassplusApplication;->Z:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sput v1, Lco/classplus/app/ClassplusApplication;->A0:I

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    sput-object v1, Lco/classplus/app/ClassplusApplication;->B0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sput v1, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 23
    .line 24
    sput-object v0, Lco/classplus/app/ClassplusApplication;->A1:Ljava/lang/Boolean;

    .line 25
    .line 26
    sput v1, Lco/classplus/app/ClassplusApplication;->B1:I

    .line 27
    .line 28
    sput-boolean v1, Lco/classplus/app/ClassplusApplication;->C1:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Landroidx/appcompat/app/f;->I(Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "api-keys"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ClassplusApplication;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lco/classplus/app/ClassplusApplication;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lco/classplus/app/ClassplusApplication;->c:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lco/classplus/app/ClassplusApplication;->d:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lco/classplus/app/ClassplusApplication;->N:I

    .line 16
    .line 17
    return-void
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-byte v3, p0, v2

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "0"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    const-string p0, ""

    .line 77
    .line 78
    return-object p0
.end method

.method public static synthetic I()Landroidx/media3/datasource/a;
    .locals 3

    .line 1
    sget v0, Lco/classplus/app/ClassplusApplication;->A0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lq5/b;

    .line 9
    .line 10
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->z()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ln5/c1;->x0(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/media3/datasource/FileDataSource;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lq5/b;-><init>([BLandroidx/media3/datasource/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lq5/b;

    .line 28
    .line 29
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ln5/c1;->x0(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroidx/media3/datasource/FileDataSource;

    .line 38
    .line 39
    invoke-direct {v2}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lq5/b;-><init>([BLandroidx/media3/datasource/a;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static synthetic J(Landroidx/media3/datasource/cache/Cache;)Lq5/g;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink;

    .line 2
    .line 3
    const-wide/32 v1, 0x500000

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x5000

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;JI)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lq5/a;

    .line 12
    .line 13
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ln5/c1;->x0(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x2800

    .line 22
    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    invoke-direct {p0, v1, v0, v2}, Lq5/a;-><init>([BLq5/g;[B)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/datasource/cache/Cache;)Lq5/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ClassplusApplication;->J(Landroidx/media3/datasource/cache/Cache;)Lq5/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroidx/media3/datasource/a;
    .locals 1

    .line 1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->I()Landroidx/media3/datasource/a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Landroidx/media3/datasource/a$a;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static native getMagic()Ljava/lang/String;
.end method

.method public static native getNewMagic()Ljava/lang/String;
.end method

.method public static h(Landroidx/media3/datasource/cache/Cache;)Lq5/g$a;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco/classplus/app/c;-><init>(Landroidx/media3/datasource/cache/Cache;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android_id"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static v()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lrq/e;->k(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lrq/e;->q(Landroid/content/Context;)Lrq/e;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static declared-synchronized x()Lco/classplus/app/ClassplusApplication;
    .locals 2

    .line 1
    const-class v0, Lco/classplus/app/ClassplusApplication;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lco/classplus/app/ClassplusApplication;->S:Lco/classplus/app/ClassplusApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->getMagic()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lco/classplus/app/ClassplusApplication;->B0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lco/classplus/app/ClassplusApplication;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->getNewMagic()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lco/classplus/app/ClassplusApplication;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public A()Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->L:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lvb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->m:Lvb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lco/classplus/app/cloudmessaging/handle/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->H:Lco/classplus/app/cloudmessaging/handle/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->K:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lco/classplus/app/ui/common/chat/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->i:Lco/classplus/app/ui/common/chat/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized G()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->B:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->m()Lp5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;-><init>(Lp5/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 16
    .line 17
    new-instance v2, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;

    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->c()Landroidx/media3/datasource/cache/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;-><init>(Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v0, v2}, Landroidx/media3/exoplayer/offline/DownloadManager;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/WritableDownloadIndex;Landroidx/media3/exoplayer/offline/DownloaderFactory;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lco/classplus/app/ClassplusApplication;->B:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 35
    .line 36
    new-instance v0, Lco/classplus/app/ui/common/offline/manager/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->e()Landroidx/media3/datasource/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v8, p0, Lco/classplus/app/ClassplusApplication;->B:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 43
    .line 44
    iget-object v9, p0, Lco/classplus/app/ClassplusApplication;->f:Lco/classplus/app/data/DataManager;

    .line 45
    .line 46
    iget-object v10, p0, Lco/classplus/app/ClassplusApplication;->p:Lei/a;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    move-object v6, p0

    .line 50
    invoke-direct/range {v5 .. v10}, Lco/classplus/app/ui/common/offline/manager/a;-><init>(Landroid/content/Context;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/offline/DownloadManager;Lco/classplus/app/data/DataManager;Lei/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lco/classplus/app/ClassplusApplication;->C:Lco/classplus/app/ui/common/offline/manager/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final H()V
    .locals 3

    .line 1
    new-instance v0, Lrs/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrs/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrs/c$b;->t(Landroid/graphics/Bitmap$Config;)Lrs/c$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lrs/c$b;->v(Z)Lrs/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lrs/c$b;->w(Z)Lrs/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lvs/b;

    .line 22
    .line 23
    invoke-direct {v1}, Lvs/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrs/c$b;->z(Lvs/a;)Lrs/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lss/d;->EXACTLY_STRETCHED:Lss/d;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrs/c$b;->A(Lss/d;)Lrs/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lrs/c$b;->u()Lrs/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lrs/e$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lrs/e$b;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {v1, v2}, Lrs/e$b;->z(I)Lrs/e$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lrs/e$b;->v()Lrs/e$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Los/c;

    .line 55
    .line 56
    invoke-direct {v2}, Los/c;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lrs/e$b;->w(Los/a;)Lrs/e$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lss/g;->LIFO:Lss/g;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lrs/e$b;->y(Lss/g;)Lrs/e$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lrs/e$b;->u(Lrs/c;)Lrs/e$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lrs/e$b;->t()Lrs/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lrs/d;->h()Lrs/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lrs/d;->i(Lrs/e;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->C:Lco/classplus/app/ui/common/offline/manager/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->C:Lco/classplus/app/ui/common/offline/manager/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lco/classplus/app/ui/common/offline/manager/a;->J()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    sput p1, Lco/classplus/app/ClassplusApplication;->A0:I

    .line 2
    .line 3
    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    sput p1, Lco/classplus/app/ClassplusApplication;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lco/classplus/app/ClassplusApplication;->B0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public O()J
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->A:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/cache/Cache;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld7/a;->l(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()Landroidx/media3/datasource/cache/a$c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->d()Landroidx/media3/datasource/HttpDataSource$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/c;-><init>(Landroid/content/Context;Landroidx/media3/datasource/a$a;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/media3/datasource/cache/a$c;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/media3/datasource/cache/a$c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->p()Landroidx/media3/datasource/cache/Cache;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroidx/media3/datasource/cache/a$c;->j(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->p()Landroidx/media3/datasource/cache/Cache;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lco/classplus/app/ClassplusApplication;->h(Landroidx/media3/datasource/cache/Cache;)Lq5/g$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroidx/media3/datasource/cache/a$c;->l(Lq5/g$a;)Landroidx/media3/datasource/cache/a$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->g()Landroidx/media3/datasource/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroidx/media3/datasource/cache/a$c;->k(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/a$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/a$c;->n(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/a$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->m(I)Landroidx/media3/datasource/cache/a$c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public d()Landroidx/media3/datasource/HttpDataSource$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ClassplusApplication;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/d$b;->h(Ljava/lang/String;)Landroidx/media3/datasource/d$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Landroidx/media3/datasource/a$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->d()Landroidx/media3/datasource/HttpDataSource$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/c;-><init>(Landroid/content/Context;Landroidx/media3/datasource/a$a;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/media3/datasource/cache/a$c;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/media3/datasource/cache/a$c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->p()Landroidx/media3/datasource/cache/Cache;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroidx/media3/datasource/cache/a$c;->j(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/a$c;->n(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/a$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->g()Landroidx/media3/datasource/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->k(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/a$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->l(Lq5/g$a;)Landroidx/media3/datasource/cache/a$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->m(I)Landroidx/media3/datasource/cache/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public f(Z)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->l()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAllowExceedsCapabilitiesExo()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->forceEnableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object p1
.end method

.method public getCameraXConfig()La0/y;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/camera2/Camera2Config;->c()La0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La0/y$a;->b(La0/y;)La0/y$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, La0/y$a;->f(I)La0/y$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, La0/y$a;->a()La0/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public j()Lco/classplus/app/cloudmessaging/handle/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->E:Lco/classplus/app/cloudmessaging/handle/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ln8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->M:Ln8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->f:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lp5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->x:Lp5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp5/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp5/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/ClassplusApplication;->x:Lp5/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->x:Lp5/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public n()Lco/classplus/app/cloudmessaging/handle/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->F:Lco/classplus/app/cloudmessaging/handle/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 5
    .line 6
    sput-object p0, Lco/classplus/app/ClassplusApplication;->S:Lco/classplus/app/ClassplusApplication;

    .line 7
    .line 8
    invoke-static {p0}, Lrq/e;->q(Landroid/content/Context;)Lrq/e;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ls00/q1;->u(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "classplus_pref"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "PREF_KEY_CURRENT_FACEBOOK_APP_ID"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "PREF_KEY_CURRENT_FACEBOOK_CLIENT_TOKEN"

    .line 33
    .line 34
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    sput-boolean v1, Lco/classplus/app/ClassplusApplication;->V:Z

    .line 44
    .line 45
    invoke-static {v2}, Lmk/x;->X(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lmk/x;->Z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lmk/x;->O(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lnk/o;->a(Landroid/app/Application;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lmk/x;->Y(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {p0}, Lum/a;->i(Landroid/content/Context;)Lum/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lco/classplus/app/ClassplusApplication;->U:Lum/a;

    .line 69
    .line 70
    const-string v0, "ExoPlayerDemo"

    .line 71
    .line 72
    invoke-static {p0, v0}, Ln5/c1;->w0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lco/classplus/app/ClassplusApplication;->e:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lco/classplus/app/cloudmessaging/handle/a;

    .line 79
    .line 80
    invoke-direct {v0}, Lco/classplus/app/cloudmessaging/handle/a;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lco/classplus/app/ClassplusApplication;->E:Lco/classplus/app/cloudmessaging/handle/a;

    .line 84
    .line 85
    new-instance v0, Lco/classplus/app/cloudmessaging/handle/a;

    .line 86
    .line 87
    invoke-direct {v0}, Lco/classplus/app/cloudmessaging/handle/a;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lco/classplus/app/ClassplusApplication;->F:Lco/classplus/app/cloudmessaging/handle/a;

    .line 91
    .line 92
    new-instance v0, Lco/classplus/app/cloudmessaging/handle/a;

    .line 93
    .line 94
    invoke-direct {v0}, Lco/classplus/app/cloudmessaging/handle/a;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lco/classplus/app/ClassplusApplication;->H:Lco/classplus/app/cloudmessaging/handle/a;

    .line 98
    .line 99
    new-instance v0, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 100
    .line 101
    invoke-direct {v0}, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lco/classplus/app/ClassplusApplication;->K:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 105
    .line 106
    new-instance v0, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 107
    .line 108
    invoke-direct {v0}, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lco/classplus/app/ClassplusApplication;->L:Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 112
    .line 113
    new-instance v0, Lco/classplus/app/cloudmessaging/handle/a;

    .line 114
    .line 115
    invoke-direct {v0}, Lco/classplus/app/cloudmessaging/handle/a;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lco/classplus/app/ClassplusApplication;->I:Lco/classplus/app/cloudmessaging/handle/a;

    .line 119
    .line 120
    invoke-static {}, Ln8/g;->a()Ln8/g$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lo8/g4;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lo8/g4;-><init>(Landroid/app/Application;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ln8/g$b;->a(Lo8/g4;)Ln8/g$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ln8/g$b;->b()Ln8/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lco/classplus/app/ClassplusApplication;->M:Ln8/b;

    .line 138
    .line 139
    invoke-interface {v0, p0}, Ln8/b;->b(Lco/classplus/app/ClassplusApplication;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "Application "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lco/classplus/app/ClassplusApplication;->t:Lco/classplus/app/data/network/env/Environment;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "ENV:"

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->t:Lco/classplus/app/data/network/env/Environment;

    .line 167
    .line 168
    invoke-virtual {v0}, Lco/classplus/app/data/network/env/Environment;->init()V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 172
    .line 173
    invoke-virtual {v0}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lco/classplus/app/ClassplusApplication;->Q:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->H()V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lco/classplus/app/a;

    .line 183
    .line 184
    iget-object v1, p0, Lco/classplus/app/ClassplusApplication;->f:Lco/classplus/app/data/DataManager;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lco/classplus/app/a;-><init>(Lco/classplus/app/data/DataManager;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/lifecycle/e0;->l()Landroidx/lifecycle/s;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->f:Lco/classplus/app/data/DataManager;

    .line 201
    .line 202
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isUtmDataSynced()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_1

    .line 207
    .line 208
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 209
    .line 210
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->l()Lco/classplus/app/data/DataManager;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getMaxCouponModelJson()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->l()Lco/classplus/app/data/DataManager;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->l()Lco/classplus/app/data/DataManager;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v0, v1, v2, v3, v4}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerAppLaunchEvent(Ljava/lang/String;IILandroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    new-instance v0, Lco/classplus/app/ClassplusApplication$a;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lco/classplus/app/ClassplusApplication$a;-><init>(Lco/classplus/app/ClassplusApplication;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized p()Landroidx/media3/datasource/cache/Cache;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->A:Landroidx/media3/datasource/cache/Cache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->q()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "downloads"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/media3/datasource/cache/c;

    .line 18
    .line 19
    new-instance v2, Lr5/n;

    .line 20
    .line 21
    invoke-direct {v2}, Lr5/n;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->m()Lp5/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/datasource/cache/c;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Lp5/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lco/classplus/app/ClassplusApplication;->A:Landroidx/media3/datasource/cache/Cache;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->A:Landroidx/media3/datasource/cache/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final q()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->y:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lco/classplus/app/ClassplusApplication;->y:Ljava/io/File;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lco/classplus/app/ClassplusApplication;->y:Ljava/io/File;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->y:Ljava/io/File;

    .line 21
    .line 22
    return-object v0
.end method

.method public r()Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->B:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 5
    .line 6
    return-object v0
.end method

.method public s()Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->D:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    .line 6
    .line 7
    const-string v1, "offline_download_channel"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lco/classplus/app/ClassplusApplication;->D:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->D:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    .line 15
    .line 16
    return-object v0
.end method

.method public t()Lco/classplus/app/ui/common/offline/manager/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ClassplusApplication;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->C:Lco/classplus/app/ui/common/offline/manager/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public u()Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->r:Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lco/classplus/app/cloudmessaging/handle/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ClassplusApplication;->I:Lco/classplus/app/cloudmessaging/handle/a;

    .line 2
    .line 3
    return-object v0
.end method
