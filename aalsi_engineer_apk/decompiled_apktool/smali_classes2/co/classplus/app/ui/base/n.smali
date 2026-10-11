.class public abstract Lco/classplus/app/ui/base/n;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/p2;


# instance fields
.field public A0:Landroid/app/ProgressDialog;

.field public A1:Ln8/a;

.field public B0:Landroid/app/ProgressDialog;

.field public B1:Landroid/view/ViewGroup;

.field public C0:Lcom/google/android/material/snackbar/Snackbar;

.field public C1:Z

.field public H1:Landroid/content/BroadcastReceiver;

.field R:Lco/classplus/app/data/DataManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field S:Lei/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected T:Lco/classplus/app/ui/base/x2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public U:Landroidx/appcompat/app/b;

.field public V:Landroidx/appcompat/app/b;

.field public V1:Ljava/lang/Boolean;

.field public W:Ljx/b;

.field public X:Ljx/b;

.field public Y:Ljx/b;

.field public Z:Ljx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/f;->I(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/base/n;->C1:Z

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/base/n;->V1:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Hc(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/base/n;->ld(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ic(Lco/classplus/app/ui/base/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->md(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Jc(Lco/classplus/app/ui/base/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->nd(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Kc(Lco/classplus/app/ui/base/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->od(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Lc(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/base/n;->rd(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Mc(Lco/classplus/app/ui/base/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->kd(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Nc(Lco/classplus/app/ui/base/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->qd(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Oc(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/base/n;->pd(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic Pc(Lco/classplus/app/ui/base/n;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lco/classplus/app/utils/j0;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lco/classplus/app/ui/base/n;->Wc(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lco/classplus/app/utils/j0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Qc(Lco/classplus/app/ui/base/n;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Xc(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method private Zc()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static gd(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android_id"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "sdk"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "google_sdk"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "generic"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "unknown"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, "Emulator"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, "Android SDK built for x86"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "Genymotion"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 103
    :goto_1
    return p0
.end method

.method public static jd(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/base/n;->gd(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "test-keys"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    const-string v2, "/system/app/Superuser.apk"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    const-string v2, "/system/xbin/su"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    return v1
.end method

.method public static synthetic ld(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic pd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic rd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static ud()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "windows"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "BstSharedFolder"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return v0
.end method


# virtual methods
.method public A2()V
    .locals 0

    .line 1
    return-void
.end method

.method public Ad(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public B8()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Bd(Lco/classplus/app/utils/j0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/base/n;->R:Lco/classplus/app/data/DataManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getAppPermissionsMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "package"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 61
    .line 62
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public C4(Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;->getData()Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;->getData()Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->getLead_link()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;->getData()Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->getLead_link()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "android.intent.action.VIEW"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget p1, Lco/classplus/app/R$string;->invalid_lead_link:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public Cd(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->D4:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$a;->b(Lco/classplus/app/ui/base/n;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "PARAM_SNACK_BAR"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public D3()V
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->D4:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$a;->a(Lco/classplus/app/ui/base/n;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public D6(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Dd(Lco/classplus/app/utils/j0;)V
    .locals 8

    .line 1
    sget v0, Lco/classplus/app/R$string;->enable_permissions:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lj50/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj50/b;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Lco/classplus/app/ui/base/n$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    packed-switch v1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    new-instance v1, Lco/classplus/app/data/model/base/Permissions;

    .line 56
    .line 57
    sget-object v2, Lj50/b;->RECORD_AUDIO:Lj50/b;

    .line 58
    .line 59
    sget v5, Lco/classplus/app/R$string;->microphone_permission:I

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget v6, Lco/classplus/app/R$string;->microphone_permission_text:I

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget v7, Lco/classplus/app/R$drawable;->ic_mic_perm:I

    .line 72
    .line 73
    invoke-direct {v1, v2, v5, v6, v7}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    new-instance v1, Lco/classplus/app/data/model/base/Permissions;

    .line 81
    .line 82
    sget-object v2, Lj50/b;->SEND_SMS:Lj50/b;

    .line 83
    .line 84
    sget v5, Lco/classplus/app/R$string;->sms_permission:I

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget v6, Lco/classplus/app/R$string;->sms_permission_text:I

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget v7, Lco/classplus/app/R$drawable;->ic_message_perm:I

    .line 97
    .line 98
    invoke-direct {v1, v2, v5, v6, v7}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    new-instance v1, Lco/classplus/app/data/model/base/Permissions;

    .line 106
    .line 107
    sget-object v2, Lj50/b;->WRITE_CONTACTS:Lj50/b;

    .line 108
    .line 109
    sget v5, Lco/classplus/app/R$string;->contact_permission:I

    .line 110
    .line 111
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget v6, Lco/classplus/app/R$string;->contact_permission_main_text:I

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget v7, Lco/classplus/app/R$drawable;->ic_contact_perm:I

    .line 122
    .line 123
    invoke-direct {v1, v2, v5, v6, v7}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    new-instance v1, Lco/classplus/app/data/model/base/Permissions;

    .line 131
    .line 132
    sget-object v2, Lj50/b;->READ_EXTERNAL_STORAGE:Lj50/b;

    .line 133
    .line 134
    sget v5, Lco/classplus/app/R$string;->storage_permission:I

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget v6, Lco/classplus/app/R$string;->storage_permission_text:I

    .line 141
    .line 142
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget v7, Lco/classplus/app/R$drawable;->ic_storage_perm:I

    .line 147
    .line 148
    invoke-direct {v1, v2, v5, v6, v7}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_4
    new-instance v1, Lco/classplus/app/data/model/base/Permissions;

    .line 157
    .line 158
    sget-object v2, Lj50/b;->CAMERA:Lj50/b;

    .line 159
    .line 160
    sget v5, Lco/classplus/app/R$string;->camera_permission:I

    .line 161
    .line 162
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget v6, Lco/classplus/app/R$string;->camera_permission_text:I

    .line 167
    .line 168
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget v7, Lco/classplus/app/R$drawable;->ic_camera_perm:I

    .line 173
    .line 174
    invoke-direct {v1, v2, v5, v6, v7}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_1
    sget-object v0, Lyu/e;->a:Lyu/e;

    .line 183
    .line 184
    invoke-virtual {v0}, Lyu/e;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lj50/b;->WRITE_EXTERNAL_STORAGE:Lj50/b;

    .line 195
    .line 196
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lj50/b;->READ_EXTERNAL_STORAGE:Lj50/b;

    .line 214
    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_2

    .line 220
    .line 221
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-virtual {v0}, Lyu/e;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Lj50/b;->READ_EXTERNAL_STORAGE:Lj50/b;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lj50/b;->READ_MEDIA_AUDIO:Lj50/b;

    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Lj50/b;->READ_MEDIA_IMAGES:Lj50/b;

    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Lj50/b;->READ_MEDIA_VIDEO:Lj50/b;

    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_3
    new-instance v0, Lyc/g0;

    .line 281
    .line 282
    new-instance v5, Lco/classplus/app/ui/base/n$e;

    .line 283
    .line 284
    invoke-direct {v5, p0, p1}, Lco/classplus/app/ui/base/n$e;-><init>(Lco/classplus/app/ui/base/n;Lco/classplus/app/utils/j0;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lco/classplus/app/ui/base/n;->V1:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    move-object v1, v0

    .line 294
    move-object v2, p0

    .line 295
    invoke-direct/range {v1 .. v6}, Lyc/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lyc/g0$a;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Ea()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lco/classplus/app/utils/g0;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Ed(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->R:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Vc(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)Lcom/google/gson/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lco/classplus/app/data/DataManager;->sendDeeplink(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->S:Lei/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lei/a;->b()Lgx/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->S:Lei/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lei/a;->a()Lgx/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lco/classplus/app/ui/base/n$h;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lco/classplus/app/ui/base/n$h;-><init>(Lco/classplus/app/ui/base/n;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lco/classplus/app/ui/base/n$i;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/n$i;-><init>(Lco/classplus/app/ui/base/n;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lco/classplus/app/ui/base/n;->Y:Ljx/b;

    .line 50
    .line 51
    return-void
.end method

.method public Fd(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/base/n;->B1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public Gb(Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, p1}, Lco/classplus/app/utils/n;->F(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Gd()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public H5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->K()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Hd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->ad()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lco/classplus/app/utils/n;->D(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lco/classplus/app/ui/base/n;->B0:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    return-void
.end method

.method public I8()V
    .locals 0

    .line 1
    return-void
.end method

.method public Id()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public varargs J(I[Lj50/b;)V
    .locals 9

    .line 1
    sget v0, Lco/classplus/app/R$string;->enable_permissions:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p2, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Lj50/b;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0, v5}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v5, Lco/classplus/app/ui/base/n$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v2, v5, v2

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    new-instance v2, Lco/classplus/app/data/model/base/Permissions;

    .line 44
    .line 45
    sget-object v5, Lj50/b;->RECORD_AUDIO:Lj50/b;

    .line 46
    .line 47
    sget v6, Lco/classplus/app/R$string;->microphone_permission:I

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v7, Lco/classplus/app/R$string;->microphone_permission_text:I

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget v8, Lco/classplus/app/R$drawable;->ic_mic_perm:I

    .line 60
    .line 61
    invoke-direct {v2, v5, v6, v7, v8}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    new-instance v2, Lco/classplus/app/data/model/base/Permissions;

    .line 69
    .line 70
    sget-object v5, Lj50/b;->SEND_SMS:Lj50/b;

    .line 71
    .line 72
    sget v6, Lco/classplus/app/R$string;->sms_permission:I

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget v7, Lco/classplus/app/R$string;->sms_permission_text:I

    .line 79
    .line 80
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget v8, Lco/classplus/app/R$drawable;->ic_message_perm:I

    .line 85
    .line 86
    invoke-direct {v2, v5, v6, v7, v8}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    new-instance v2, Lco/classplus/app/data/model/base/Permissions;

    .line 94
    .line 95
    sget-object v5, Lj50/b;->WRITE_CONTACTS:Lj50/b;

    .line 96
    .line 97
    sget v6, Lco/classplus/app/R$string;->contact_permission:I

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget v7, Lco/classplus/app/R$string;->contact_permission_main_text:I

    .line 104
    .line 105
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget v8, Lco/classplus/app/R$drawable;->ic_contact_perm:I

    .line 110
    .line 111
    invoke-direct {v2, v5, v6, v7, v8}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    new-instance v2, Lco/classplus/app/data/model/base/Permissions;

    .line 119
    .line 120
    sget-object v5, Lj50/b;->READ_EXTERNAL_STORAGE:Lj50/b;

    .line 121
    .line 122
    sget v6, Lco/classplus/app/R$string;->storage_permission:I

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget v7, Lco/classplus/app/R$string;->storage_permission_text:I

    .line 129
    .line 130
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget v8, Lco/classplus/app/R$drawable;->ic_storage_perm:I

    .line 135
    .line 136
    invoke-direct {v2, v5, v6, v7, v8}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    new-instance v2, Lco/classplus/app/data/model/base/Permissions;

    .line 144
    .line 145
    sget-object v5, Lj50/b;->CAMERA:Lj50/b;

    .line 146
    .line 147
    sget v6, Lco/classplus/app/R$string;->camera_permission:I

    .line 148
    .line 149
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget v7, Lco/classplus/app/R$string;->camera_permission_text:I

    .line 154
    .line 155
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget v8, Lco/classplus/app/R$drawable;->ic_camera_perm:I

    .line 160
    .line 161
    invoke-direct {v2, v5, v6, v7, v8}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    sget-object p2, Lyu/e;->a:Lyu/e;

    .line 181
    .line 182
    invoke-virtual {p2}, Lyu/e;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    sget-object v1, Lj50/b;->WRITE_EXTERNAL_STORAGE:Lj50/b;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object v1, Lj50/b;->READ_EXTERNAL_STORAGE:Lj50/b;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-virtual {p2}, Lyu/e;->b()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_3

    .line 209
    .line 210
    sget-object p2, Lj50/b;->READ_EXTERNAL_STORAGE:Lj50/b;

    .line 211
    .line 212
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object p2, Lj50/b;->READ_MEDIA_AUDIO:Lj50/b;

    .line 222
    .line 223
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object p2, Lj50/b;->READ_MEDIA_IMAGES:Lj50/b;

    .line 227
    .line 228
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object p2, Lj50/b;->READ_MEDIA_VIDEO:Lj50/b;

    .line 232
    .line 233
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_3
    new-instance p2, Lyc/g0;

    .line 237
    .line 238
    new-instance v5, Lco/classplus/app/ui/base/n$d;

    .line 239
    .line 240
    invoke-direct {v5, p0, p1, v0}, Lco/classplus/app/ui/base/n$d;-><init>(Lco/classplus/app/ui/base/n;ILjava/util/List;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lco/classplus/app/ui/base/n;->V1:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move-object v1, p2

    .line 250
    move-object v2, p0

    .line 251
    invoke-direct/range {v1 .. v6}, Lyc/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lyc/g0$a;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Jd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->V:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lco/classplus/app/R$string;->alert:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->k(I)Landroidx/appcompat/app/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lco/classplus/app/R$string;->label_cast_dialog:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->e(I)Landroidx/appcompat/app/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lco/classplus/app/R$string;->ok:I

    .line 28
    .line 29
    new-instance v2, Lco/classplus/app/ui/base/n$g;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lco/classplus/app/ui/base/n$g;-><init>(Lco/classplus/app/ui/base/n;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lco/classplus/app/ui/base/n;->V:Landroidx/appcompat/app/b;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->V:Landroidx/appcompat/app/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->V:Landroidx/appcompat/app/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/utils/n;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Kd()V
    .locals 0

    return-void
.end method

.method public Ld(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/n;->Md(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Md(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->ed()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->p0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lco/classplus/app/ui/base/n;->C0:Lcom/google/android/material/snackbar/Snackbar;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget p2, Lco/classplus/app/R$string;->dismiss:I

    .line 21
    .line 22
    new-instance v0, Lco/classplus/app/ui/base/j;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lco/classplus/app/ui/base/j;-><init>(Lco/classplus/app/ui/base/n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->r0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/base/n;->C0:Lcom/google/android/material/snackbar/Snackbar;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Nd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->ed()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->p0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lco/classplus/app/ui/base/n;->C0:Lcom/google/android/material/snackbar/Snackbar;

    .line 17
    .line 18
    new-instance v0, Lco/classplus/app/ui/base/m;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lco/classplus/app/ui/base/m;-><init>(Lco/classplus/app/ui/base/n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->s0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lco/classplus/app/ui/base/n;->C0:Lcom/google/android/material/snackbar/Snackbar;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Od()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->n()Lco/classplus/app/cloudmessaging/handle/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lco/classplus/app/cloudmessaging/handle/a;->b()Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lco/classplus/app/ui/base/f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/f;-><init>(Lco/classplus/app/ui/base/n;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lco/classplus/app/ui/base/g;

    .line 21
    .line 22
    invoke-direct {v2}, Lco/classplus/app/ui/base/g;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lco/classplus/app/ui/base/n;->X:Ljx/b;

    .line 30
    .line 31
    return-void
.end method

.method public final Pd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->C()Lco/classplus/app/cloudmessaging/handle/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lco/classplus/app/cloudmessaging/handle/a;->b()Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lco/classplus/app/ui/base/h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/h;-><init>(Lco/classplus/app/ui/base/n;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lco/classplus/app/ui/base/i;

    .line 21
    .line 22
    invoke-direct {v2}, Lco/classplus/app/ui/base/i;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lco/classplus/app/ui/base/n;->Z:Ljx/b;

    .line 30
    .line 31
    return-void
.end method

.method public R5(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Rc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->B1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lco/classplus/app/utils/x0;->c(Landroid/view/ViewGroup;Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Lco/classplus/app/ui/base/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "call setParentView() before using enable/disableTouch() methods"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public Sc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->B1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lco/classplus/app/utils/x0;->c(Landroid/view/ViewGroup;Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Lco/classplus/app/ui/base/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "call setParentView() before using enable/disableTouch() methods"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public Tc()Ln8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->A1:Ln8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Uc()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Vc(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)Lcom/google/gson/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "screen"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "paramOne"

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "paramTwo"

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "paramThree"

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "paramFour"

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "paramTracking"

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTracking()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/gson/j;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "deeplink"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final Wc(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lco/classplus/app/utils/j0;
    .locals 1

    .line 1
    iget-object p3, p0, Lco/classplus/app/ui/base/n;->R:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {p3}, Lco/classplus/app/data/DataManager;->getAppPermissionsMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj50/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj50/b;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Lj50/b;

    .line 53
    .line 54
    invoke-virtual {p4}, Lj50/b;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p4}, Lj50/b;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p4}, Lj50/b;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p2, p0, Lco/classplus/app/ui/base/n;->R:Lco/classplus/app/data/DataManager;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lco/classplus/app/data/DataManager;->setAppPermissionsMap(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    :pswitch_0
    new-instance p2, Lco/classplus/app/utils/j0$r;

    .line 93
    .line 94
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$r;-><init>(ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :pswitch_1
    new-instance p2, Lco/classplus/app/utils/j0$l;

    .line 99
    .line 100
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$l;-><init>(ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_2
    new-instance p2, Lco/classplus/app/utils/j0$s;

    .line 105
    .line 106
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$s;-><init>(ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :pswitch_3
    new-instance p2, Lco/classplus/app/utils/j0$p;

    .line 111
    .line 112
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$p;-><init>(ILjava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :pswitch_4
    new-instance p2, Lco/classplus/app/utils/j0$b0;

    .line 117
    .line 118
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$b0;-><init>(ILjava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :pswitch_5
    new-instance p2, Lco/classplus/app/utils/j0$c0;

    .line 123
    .line 124
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$c0;-><init>(ILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_6
    new-instance p2, Lco/classplus/app/utils/j0$y;

    .line 129
    .line 130
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$y;-><init>(ILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :pswitch_7
    new-instance p2, Lco/classplus/app/utils/j0$x;

    .line 135
    .line 136
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$x;-><init>(ILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :pswitch_8
    new-instance p2, Lco/classplus/app/utils/j0$z;

    .line 141
    .line 142
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$z;-><init>(ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :pswitch_9
    new-instance p2, Lco/classplus/app/utils/j0$a0;

    .line 147
    .line 148
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$a0;-><init>(ILjava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :pswitch_a
    new-instance p2, Lco/classplus/app/utils/j0$u;

    .line 153
    .line 154
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$u;-><init>(ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :pswitch_b
    new-instance p2, Lco/classplus/app/utils/j0$v;

    .line 159
    .line 160
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$v;-><init>(ILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :pswitch_c
    new-instance p2, Lco/classplus/app/utils/j0$w;

    .line 165
    .line 166
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$w;-><init>(ILjava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :pswitch_d
    new-instance p2, Lco/classplus/app/utils/j0$d;

    .line 171
    .line 172
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$d;-><init>(ILjava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object p2

    .line 176
    :pswitch_e
    new-instance p2, Lco/classplus/app/utils/j0$c;

    .line 177
    .line 178
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$c;-><init>(ILjava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :pswitch_f
    new-instance p2, Lco/classplus/app/utils/j0$b;

    .line 183
    .line 184
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$b;-><init>(ILjava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-object p2

    .line 188
    :pswitch_10
    new-instance p2, Lco/classplus/app/utils/j0$k;

    .line 189
    .line 190
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$k;-><init>(ILjava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :pswitch_11
    new-instance p2, Lco/classplus/app/utils/j0$m;

    .line 195
    .line 196
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$m;-><init>(ILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :pswitch_12
    new-instance p2, Lco/classplus/app/utils/j0$n;

    .line 201
    .line 202
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$n;-><init>(ILjava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public X(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lyu/e;->a:Lyu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyu/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    .line 11
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lf4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 36
    .line 37
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 44
    .line 45
    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    .line 46
    .line 47
    invoke-static {v1, v4}, Lf4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    invoke-virtual {v0}, Lyu/e;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object p1, v4

    .line 72
    :cond_3
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lf4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->R:Lco/classplus/app/data/DataManager;

    .line 84
    .line 85
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAppPermissionsMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lco/classplus/app/ui/base/n;->R:Lco/classplus/app/data/DataManager;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lco/classplus/app/data/DataManager;->setAppPermissionsMap(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return v2
.end method

.method public final Xc(Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj50/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj50/b;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Le4/b;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public Y3()V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Y4(Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Yc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->R:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserMobile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z7()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lco/classplus/app/utils/n;->C(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lco/classplus/app/ui/base/n;->A0:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    return-void
.end method

.method public ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->B0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->B0:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/utils/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lco/classplus/app/utils/e0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/utils/e0;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lco/classplus/app/utils/e0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lco/classplus/app/utils/d0;->a:Lco/classplus/app/utils/d0$a;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lco/classplus/app/utils/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public cd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->V:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->V:Landroidx/appcompat/app/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->U:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->U:Landroidx/appcompat/app/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->C0:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->C0:Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public fd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h7()V
    .locals 0

    .line 1
    return-void
.end method

.method public hd()Z
    .locals 2

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "gszus"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {p0}, Lco/classplus/app/ui/base/n;->gd(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lco/classplus/app/ui/base/n;->jd(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lco/classplus/app/ui/base/n;->ud()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :cond_2
    return v1
.end method

.method public i0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public id()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->A0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final synthetic kd(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lco/classplus/app/cloudmessaging/handle/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lco/classplus/app/ui/base/n;->C1:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lco/classplus/app/ui/base/n;->C1:Z

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Lco/classplus/app/ui/common/settings/SettingsActivity;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "PARAM_LOG_OUT"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic md(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->ed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic nd(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->ed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic od(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lco/classplus/app/cloudmessaging/handle/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lco/classplus/app/cloudmessaging/handle/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/cloudmessaging/handle/b;->a()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Ed(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "IS_PERMISSION_DIALOG_CANCELABLE"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lco/classplus/app/ui/base/n;->V1:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ln8/c;->a()Ln8/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lo8/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo8/a;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ln8/c$b;->a(Lo8/a;)Ln8/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->k()Ln8/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ln8/c$b;->b(Ln8/b;)Ln8/c$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ln8/c$b;->c()Ln8/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lco/classplus/app/ui/base/n;->A1:Ln8/a;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ln8/a;->E(Lco/classplus/app/ui/base/n;)V

    .line 52
    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/high16 v1, -0x80000000

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/high16 v1, 0x4000000

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lco/classplus/app/R$color;->colorPrimaryDark:I

    .line 79
    .line 80
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x23

    .line 88
    .line 89
    if-lt p1, v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Gd()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Lco/classplus/app/utils/f1;->a:Lco/classplus/app/utils/f1;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v2, 0x1020002

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2, p0}, Lco/classplus/app/utils/f1;->h(Landroid/view/Window;Landroid/view/View;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object v0, Lco/classplus/app/utils/f1;->a:Lco/classplus/app/utils/f1;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lco/classplus/app/utils/f1;->d(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2, v1}, Lco/classplus/app/utils/f1;->g(Landroid/view/Window;Z)V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object v0, Lco/classplus/app/utils/f1;->a:Lco/classplus/app/utils/f1;

    .line 128
    .line 129
    sget v1, Lco/classplus/app/R$color;->colorPrimaryDark:I

    .line 130
    .line 131
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, p0, v1}, Lco/classplus/app/utils/f1;->e(Landroid/app/Activity;I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;->Zc()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Fd(Landroid/view/ViewGroup;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 152
    .line 153
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lco/classplus/app/cloudmessaging/handle/a;->b()Lio/reactivex/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lco/classplus/app/ui/base/k;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/k;-><init>(Lco/classplus/app/ui/base/n;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lco/classplus/app/ui/base/l;

    .line 167
    .line 168
    invoke-direct {v2}, Lco/classplus/app/ui/base/l;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lco/classplus/app/ui/base/n;->W:Ljx/b;

    .line 176
    .line 177
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->hd()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    sget v1, Lco/classplus/app/R$string;->warning:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->k(I)Landroidx/appcompat/app/b$a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v1, Lco/classplus/app/R$string;->this_app_dont_work_on_emulator_rootes_device:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->e(I)Landroidx/appcompat/app/b$a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget v1, Lco/classplus/app/R$string;->okay:I

    .line 206
    .line 207
    new-instance v2, Lco/classplus/app/ui/base/n$b;

    .line 208
    .line 209
    invoke-direct {v2, p0}, Lco/classplus/app/ui/base/n$b;-><init>(Lco/classplus/app/ui/base/n;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->sd()V

    .line 224
    .line 225
    .line 226
    const-string v0, "download"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/app/DownloadManager;

    .line 233
    .line 234
    new-instance v1, Landroid/content/IntentFilter;

    .line 235
    .line 236
    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 237
    .line 238
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lco/classplus/app/ui/base/n$c;

    .line 242
    .line 243
    invoke-direct {v2, p0, v0}, Lco/classplus/app/ui/base/n$c;-><init>(Lco/classplus/app/ui/base/n;Landroid/app/DownloadManager;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, Lco/classplus/app/ui/base/n;->H1:Landroid/content/BroadcastReceiver;

    .line 247
    .line 248
    const/16 v0, 0x21

    .line 249
    .line 250
    if-lt p1, v0, :cond_4

    .line 251
    .line 252
    const/4 p1, 0x4

    .line 253
    :try_start_0
    invoke-static {p0, v2, v1, p1}, Lco/classplus/app/ui/base/e;->a(Lco/classplus/app/ui/base/n;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_0
    move-exception p1

    .line 258
    goto :goto_1

    .line 259
    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->W:Ljx/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->W:Ljx/b;

    .line 12
    .line 13
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->H1:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/base/n;->Md(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lco/classplus/app/R$string;->api_default_error:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/base/n;->Md(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->X:Ljx/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->X:Ljx/b;

    .line 15
    .line 16
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->Y:Ljx/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->Y:Ljx/b;

    .line 30
    .line 31
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->Z:Ljx/b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->Z:Ljx/b;

    .line 45
    .line 46
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lj50/c;->f(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Od()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Pd()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->A0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->A0:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic qd(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lco/classplus/app/ui/base/j2$a$a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lco/classplus/app/ui/base/j2$a$a$e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/ui/base/j2$a$a$e;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->onError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lco/classplus/app/ui/base/j2$a$a$k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lco/classplus/app/ui/base/j2$a$a$k;

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/ui/base/j2$a$a$k;->b()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lco/classplus/app/ui/base/j2$a$a$k;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lco/classplus/app/ui/base/j2$a$a$k;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lco/classplus/app/ui/base/n;->e6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Lco/classplus/app/ui/base/j2$a$a$o;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lco/classplus/app/ui/base/j2$a$a$o;

    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/ui/base/j2$a$a$o;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lco/classplus/app/ui/base/j2$a$a$o;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/ui/base/j2$a$a$o;->a()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/ui/base/j2$a$a$o;->a()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_4
    instance-of v0, p1, Lco/classplus/app/ui/base/j2$a$a$i;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->D3()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    instance-of v0, p1, Lco/classplus/app/ui/base/j2$a$a$c;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Y3()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_6
    instance-of v0, p1, Lco/classplus/app/ui/base/j2$a$a$b;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->H5()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    instance-of v0, p1, Lco/classplus/app/ui/base/j2$a$a$p;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    check-cast p1, Lco/classplus/app/ui/base/j2$a$a$p;

    .line 129
    .line 130
    invoke-virtual {p1}, Lco/classplus/app/ui/base/j2$a$a$p;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    instance-of v0, p1, Lco/classplus/app/ui/base/j2$a$a$m;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->I8()V

    .line 151
    .line 152
    .line 153
    check-cast p1, Lco/classplus/app/ui/base/j2$a$a$m;

    .line 154
    .line 155
    invoke-virtual {p1}, Lco/classplus/app/ui/base/j2$a$a$m;->a()Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Y4(Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    instance-of v0, p1, Lco/classplus/app/ui/base/j2$a$a$n;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->A2()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    instance-of v0, p1, Lco/classplus/app/ui/base/j2$a$a$h;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    check-cast p1, Lco/classplus/app/ui/base/j2$a$a$h;

    .line 177
    .line 178
    invoke-virtual {p1}, Lco/classplus/app/ui/base/j2$a$a$h;->a()Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_13

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->C4(Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_c
    instance-of v0, p1, Lco/classplus/app/ui/base/j2$a$a$j;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->h7()V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_d
    instance-of v0, p1, Lco/classplus/app/ui/base/j2$a$a$a;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    check-cast p1, Lco/classplus/app/ui/base/j2$a$a$a;

    .line 201
    .line 202
    invoke-virtual {p1}, Lco/classplus/app/ui/base/j2$a$a$a;->a()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->td(Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_e
    instance-of v0, p1, Lco/classplus/app/ui/base/j2$a$a$l;

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    check-cast p1, Lco/classplus/app/ui/base/j2$a$a$l;

    .line 215
    .line 216
    invoke-virtual {p1}, Lco/classplus/app/ui/base/j2$a$a$l;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_f
    instance-of v0, p1, Lco/classplus/app/ui/base/j2$a$a$f;

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    check-cast p1, Lco/classplus/app/ui/base/j2$a$a$f;

    .line 229
    .line 230
    invoke-virtual {p1}, Lco/classplus/app/ui/base/j2$a$a$f;->a()Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->yd(Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_10
    instance-of v0, p1, Lco/classplus/app/ui/base/j2$a$a$d;

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    check-cast p1, Lco/classplus/app/ui/base/j2$a$a$d;

    .line 243
    .line 244
    invoke-virtual {p1}, Lco/classplus/app/ui/base/j2$a$a$d;->a()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->vd(Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_11
    instance-of v0, p1, Lco/classplus/app/ui/base/j2$a$a$g;

    .line 253
    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    check-cast p1, Lco/classplus/app/ui/base/j2$a$a$g;

    .line 257
    .line 258
    invoke-virtual {p1}, Lco/classplus/app/ui/base/j2$a$a$g;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Cd(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_12
    const-string p1, "WARNING:"

    .line 267
    .line 268
    const-string v0, "Unrecognised Action Received in BaseActivity"

    .line 269
    .line 270
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :cond_13
    :goto_0
    return-void
.end method

.method public sd()V
    .locals 2

    .line 1
    sget-object v0, Lco/classplus/app/utils/n0;->a:Lco/classplus/app/utils/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/utils/n0;->l()Landroidx/lifecycle/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lco/classplus/app/ui/base/n$j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/n$j;-><init>(Lco/classplus/app/ui/base/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public td(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "blocked_packages"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "packages"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public vd(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "blocked_packages"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "cmsPackages"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public wd(Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public xd()V
    .locals 0

    .line 1
    return-void
.end method

.method public yd(Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;)V
    .locals 1

    .line 1
    const-string p1, "GSE"

    .line 2
    .line 3
    const-string v0, "received"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z5(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zd(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method
