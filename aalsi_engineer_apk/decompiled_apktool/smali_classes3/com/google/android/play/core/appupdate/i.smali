.class public final Lcom/google/android/play/core/appupdate/i;
.super Lbq/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lbq/t;

    .line 2
    .line 3
    const-string v1, "AppUpdateListenerRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbq/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lbq/s;-><init>(Lbq/t;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v2, "package.name"

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lbq/s;->a:Lbq/t;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v0, v1

    .line 28
    .line 29
    const-string p2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lbq/t;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lbq/s;->a:Lbq/t;

    .line 36
    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "List of extras in received intent:"

    .line 40
    .line 41
    invoke-virtual {p1, v3, v2}, Lbq/t;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lbq/s;->a:Lbq/t;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x2

    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v5, v1

    .line 82
    .line 83
    aput-object v4, v5, v0

    .line 84
    .line 85
    const-string v2, "Key: %s; value: %s"

    .line 86
    .line 87
    invoke-virtual {v3, v2, v5}, Lbq/t;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lbq/s;->a:Lbq/t;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/google/android/play/core/install/InstallState;->f(Landroid/content/Intent;Lbq/t;)Lcom/google/android/play/core/install/InstallState;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lbq/s;->a:Lbq/t;

    .line 98
    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v0, v1

    .line 102
    .line 103
    const-string v1, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 104
    .line 105
    invoke-virtual {p2, v1, v0}, Lbq/t;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lbq/s;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
