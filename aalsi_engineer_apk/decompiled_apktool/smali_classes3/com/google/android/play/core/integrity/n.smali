.class public final Lcom/google/android/play/core/integrity/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhq/z;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/play/core/integrity/v;

.field public final e:Lcom/google/android/play/core/integrity/y;

.field public final f:Lhq/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhq/z;Lcom/google/android/play/core/integrity/v;Lcom/google/android/play/core/integrity/y;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/integrity/n;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/play/core/integrity/n;->a:Lhq/z;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/play/core/integrity/n;->d:Lcom/google/android/play/core/integrity/v;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/play/core/integrity/n;->e:Lcom/google/android/play/core/integrity/y;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/play/core/integrity/n;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lhq/i;->b(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p3, "Phonesky is not installed."

    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Lhq/z;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/google/android/play/core/integrity/n;->f:Lhq/f;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p3, Lhq/f;

    .line 37
    .line 38
    sget-object v4, Lcom/google/android/play/core/integrity/o;->a:Landroid/content/Intent;

    .line 39
    .line 40
    new-instance v5, Lcom/google/android/play/core/integrity/j;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/google/android/play/core/integrity/j;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "IntegrityService"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p3

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    invoke-direct/range {v0 .. v6}, Lhq/f;-><init>(Landroid/content/Context;Lhq/z;Ljava/lang/String;Landroid/content/Intent;Lhq/g0;Lhq/f0;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/google/android/play/core/integrity/n;->f:Lhq/f;

    .line 55
    .line 56
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/integrity/n;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/n;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "nonce"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "playcore.integrity.version.patch"

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p0, "cloud.prj"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const-string p0, "network"

    .line 50
    .line 51
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {p1, p0}, Lhq/r;->b(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p0}, Lhq/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "event_timestamps"

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/android/play/core/integrity/n;)Lcom/google/android/play/core/integrity/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/n;->e:Lcom/google/android/play/core/integrity/y;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/play/core/integrity/n;)Lhq/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/n;->a:Lhq/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/play/core/integrity/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/n;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/play/core/integrity/c;)Lxo/g;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/n;->f:Lhq/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/integrity/n;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lhq/i;->a(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v2, 0x4e904e0

    .line 13
    .line 14
    .line 15
    if-lt v0, v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/c;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/c;->b()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    instance-of v0, p1, Lcom/google/android/play/core/integrity/s;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/google/android/play/core/integrity/s;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/n;->a:Lhq/z;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    const-string v2, "requestIntegrityToken(%s)"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lhq/z;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    new-instance v0, Lxo/h;

    .line 52
    .line 53
    invoke-direct {v0}, Lxo/h;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/play/core/integrity/n;->f:Lhq/f;

    .line 57
    .line 58
    new-instance v10, Lcom/google/android/play/core/integrity/k;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v2, v10

    .line 62
    move-object v3, p0

    .line 63
    move-object v4, v0

    .line 64
    move-object v8, v0

    .line 65
    move-object v9, p1

    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/integrity/k;-><init>(Lcom/google/android/play/core/integrity/n;Lxo/h;[BLjava/lang/Long;Landroid/os/Parcelable;Lxo/h;Lcom/google/android/play/core/integrity/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v10, v0}, Lhq/f;->t(Lhq/a0;Lxo/h;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lxo/h;->a()Lxo/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 79
    .line 80
    const/16 v1, -0xd

    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lxo/j;->d(Ljava/lang/Exception;)Lxo/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_1
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 91
    .line 92
    const/16 v0, -0xe

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lxo/j;->d(Ljava/lang/Exception;)Lxo/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 103
    .line 104
    const/4 v0, -0x2

    .line 105
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lxo/j;->d(Ljava/lang/Exception;)Lxo/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
