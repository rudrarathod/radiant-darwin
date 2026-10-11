.class public final Ldu/f;
.super Ldu/b;
.source "SourceFile"

# interfaces
.implements Ldu/h$a;


# instance fields
.field public final h:Ldu/h;

.field public final i:Leu/a;

.field public final j:Z

.field public k:Leu/f;

.field public l:Leu/h;

.field public m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ldu/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, Ldu/f;->j:Z

    .line 6
    .line 7
    sget p2, Lcom/truecaller/android/sdk/R$string;->sdk_variant:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget p4, Lcom/truecaller/android/sdk/R$string;->sdk_variant_version:I

    .line 14
    .line 15
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    new-instance v6, Ldu/i;

    .line 20
    .line 21
    const-string v0, "https://outline.truecaller.com/v1/"

    .line 22
    .line 23
    const-class v1, Lgu/a;

    .line 24
    .line 25
    invoke-static {v0, v1, p2, p4}, Lgu/c;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lgu/a;

    .line 31
    .line 32
    const-string v0, "https://sdk-otp-verification-noneu.truecaller.com/v2/otp/installation/"

    .line 33
    .line 34
    const-class v1, Lgu/d;

    .line 35
    .line 36
    invoke-static {v0, v1, p2, p4}, Lgu/c;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Lgu/d;

    .line 42
    .line 43
    new-instance v5, Lfu/a;

    .line 44
    .line 45
    iget-object p2, p0, Ldu/b;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v5, p2}, Lfu/a;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v6

    .line 51
    move-object v1, p0

    .line 52
    move-object v4, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Ldu/i;-><init>(Ldu/h$a;Lgu/a;Lgu/d;Lcom/truecaller/android/sdk/ITrueCallback;Lfu/a;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Ldu/f;->h:Ldu/h;

    .line 57
    .line 58
    invoke-static {p1}, Leu/b;->a(Landroid/content/Context;)Leu/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ldu/f;->i:Leu/a;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic p(Ldu/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldu/f;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Ldu/f;)Ldu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu/f;->h:Ldu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Ldu/f;)Leu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu/f;->l:Leu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private s(Landroidx/fragment/app/q;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Leu/h;

    .line 2
    .line 3
    new-instance v8, Ldu/f$a;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Ldu/f$a;-><init>(Ldu/f;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/q;Lcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v8}, Leu/h;-><init>(Landroidx/fragment/app/q;Leu/h$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldu/f;->l:Leu/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Leu/h;->n()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Landroid/app/Activity;I)Ldu/f;
    .locals 2

    .line 1
    new-instance v0, Ldu/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ldu/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/truecaller/android/sdk/d;->f(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/truecaller/android/sdk/TrueError;

    .line 11
    .line 12
    invoke-direct {p0, p4}, Lcom/truecaller/android/sdk/TrueError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0}, Lcom/truecaller/android/sdk/ITrueCallback;->onVerificationRequired(Lcom/truecaller/android/sdk/TrueError;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private x()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.CALL_PHONE"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ldu/f;->y(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ldu/f;->y(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private y(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldu/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private z()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldu/f;->y(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public A(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/truecaller/android/sdk/d;->f(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldu/f;->h:Ldu/h;

    .line 5
    .line 6
    invoke-interface {p1}, Ldu/h;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B(Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu/f;->h:Ldu/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldu/b;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1, p2}, Ldu/h;->e(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu/f;->h:Ldu/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldu/b;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, p2, v1, p3}, Ldu/h;->d(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/f;->i:Leu/a;

    .line 2
    .line 3
    invoke-interface {v0}, Leu/a;->a()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ldu/f;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ldu/f;->y(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ldu/f;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public c(Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    new-instance v1, Leu/f;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Leu/f;-><init>(Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldu/f;->k:Leu/f;

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldu/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldu/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    iget-object v1, p0, Ldu/f;->k:Leu/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldu/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "airplane_mode_on"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldu/f;->m:Landroid/os/Handler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldu/f;->m:Landroid/os/Handler;

    .line 13
    .line 14
    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Landroidx/fragment/app/q;)V
    .locals 9

    .line 1
    invoke-static {p4}, Lcom/truecaller/android/sdk/d;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/truecaller/android/sdk/d;->e(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p4}, Lcom/truecaller/android/sdk/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {p0}, Ldu/f;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ldu/f;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ldu/f;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    move-object v2, p4

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, v8

    .line 39
    invoke-direct/range {v1 .. v6}, Ldu/f;->s(Landroidx/fragment/app/q;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Ldu/f;->h:Ldu/h;

    .line 44
    .line 45
    invoke-virtual {p0}, Ldu/b;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, p4}, Ldu/f;->w(Landroidx/fragment/app/q;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-boolean v6, p0, Ldu/f;->j:Z

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v7, p3

    .line 58
    invoke-interface/range {v1 .. v8}, Ldu/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string p2, "Invalid phone number"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu/f;->k:Leu/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldu/f;->e()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ldu/f;->k:Leu/f;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ldu/f;->l:Leu/h;

    .line 12
    .line 13
    iget-object v0, p0, Ldu/f;->m:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ldu/f;->m:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public w(Landroidx/fragment/app/q;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/truecaller/android/sdk/d;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
