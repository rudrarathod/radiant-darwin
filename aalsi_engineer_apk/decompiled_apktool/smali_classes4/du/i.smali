.class public Ldu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu/h;


# instance fields
.field public final a:Lgu/a;

.field public final b:Lgu/d;

.field public final c:Lcom/truecaller/android/sdk/ITrueCallback;

.field public final d:Ldu/h$a;

.field public final e:Lfu/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ldu/h$a;Lgu/a;Lgu/d;Lcom/truecaller/android/sdk/ITrueCallback;Lfu/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "^(?=.*?[\\w&&[\\D]&&[^_]])[\\w\\W]{1,128}$"

    .line 5
    .line 6
    iput-object v0, p0, Ldu/i;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ldu/i;->m:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    iput-object p2, p0, Ldu/i;->a:Lgu/a;

    .line 15
    .line 16
    iput-object p3, p0, Ldu/i;->b:Lgu/d;

    .line 17
    .line 18
    iput-object p1, p0, Ldu/i;->d:Ldu/h$a;

    .line 19
    .line 20
    iput-object p4, p0, Ldu/i;->c:Lcom/truecaller/android/sdk/ITrueCallback;

    .line 21
    .line 22
    iput-object p5, p0, Ldu/i;->e:Lfu/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/i;->d:Ldu/h$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldu/h$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Ldu/i;->j:J

    .line 4
    .line 5
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldu/i;->a:Lgu/a;

    .line 2
    .line 3
    const-string v1, "Bearer %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lgu/a;->fetchProfile(Ljava/lang/String;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldu/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldu/i;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ldu/i;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldu/i;->r(Lcom/truecaller/android/sdk/TrueProfile;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/truecaller/android/sdk/models/VerifyInstallationModel;

    .line 21
    .line 22
    iget-object v1, p0, Ldu/i;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Ldu/i;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Ldu/i;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/truecaller/android/sdk/models/VerifyInstallationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, v0

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p0

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/truecaller/android/sdk/TrueProfile;Ldu/h;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ldu/i;->b:Lgu/d;

    .line 44
    .line 45
    iget-object p4, p0, Ldu/i;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p3, p4, v0}, Lgu/d;->verifyInstallation(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;)Lretrofit2/Call;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lcom/truecaller/android/sdk/TrueException;

    .line 56
    .line 57
    const-string p2, "Please provide a valid name"

    .line 58
    .line 59
    invoke-direct {p1, v1, p2}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, v1, p1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Lcom/truecaller/android/sdk/TrueException;

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    const-string p3, "Please call createInstallation first"

    .line 70
    .line 71
    invoke-direct {p1, p2, p3}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p4, v1, p1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public e(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/i;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Ldu/i;->d(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/truecaller/android/sdk/TrueException;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    const-string v0, "Please call createInstallation first"

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-interface {p3, p2, p1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/i;->d:Ldu/h$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldu/h$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu/i;->c:Lcom/truecaller/android/sdk/ITrueCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/truecaller/android/sdk/ITrueCallback;->onVerificationRequired(Lcom/truecaller/android/sdk/TrueError;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu/i;->d:Ldu/h$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldu/h$a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldu/i;->b:Lgu/d;

    .line 7
    .line 8
    iget-object v1, p0, Ldu/i;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p2}, Lgu/d;->createInstallation(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu/i;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Ldu/h;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ldu/i;->a:Lgu/a;

    .line 8
    .line 9
    const-string v2, "Bearer %s"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v1, v3

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lgu/a;->fetchProfile(Ljava/lang/String;)Lretrofit2/Call;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldu/i;->a:Lgu/a;

    .line 2
    .line 3
    const-string v1, "Bearer %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p2}, Lgu/a;->createProfile(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Ldu/h;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Ldu/i;->a:Lgu/a;

    .line 8
    .line 9
    const-string v3, "Bearer %s"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object p1, v1, v4

    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v2, p1, p2}, Lgu/a;->createProfile(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)Lretrofit2/Call;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu/i;->b:Lgu/d;

    .line 2
    .line 3
    iget-object v1, p0, Ldu/i;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, p2}, Lgu/d;->verifyInstallation(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object v1, p3

    .line 4
    move-object/from16 v9, p7

    .line 5
    .line 6
    iput-object v1, v8, Ldu/i;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v8, Ldu/i;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v9, v8, Ldu/i;->h:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v10, Lcom/truecaller/android/sdk/models/CreateInstallationModel;

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    move/from16 v3, p5

    .line 17
    .line 18
    invoke-direct {v10, p2, p3, v2, v3}, Lcom/truecaller/android/sdk/models/CreateInstallationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v10, v0}, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->setVerificationAttempt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v8, Ldu/i;->d:Ldu/h$a;

    .line 26
    .line 27
    invoke-interface {v1}, Ldu/h$a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v8, Ldu/i;->d:Ldu/h$a;

    .line 34
    .line 35
    invoke-interface {v1}, Ldu/h$a;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v8, Ldu/i;->d:Ldu/h$a;

    .line 42
    .line 43
    invoke-interface {v1}, Ldu/h$a;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->setPhonePermission(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;

    .line 53
    .line 54
    iget-object v4, v8, Ldu/i;->e:Lfu/a;

    .line 55
    .line 56
    iget-object v0, v8, Ldu/i;->d:Ldu/h$a;

    .line 57
    .line 58
    invoke-interface {v0}, Ldu/h$a;->getHandler()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v5, 0x1

    .line 63
    move-object v0, v11

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, v10

    .line 66
    move-object/from16 v3, p6

    .line 67
    .line 68
    move-object v6, p0

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lfu/a;ZLdu/h;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v8, Ldu/i;->d:Ldu/h$a;

    .line 73
    .line 74
    invoke-interface {v0, v11}, Ldu/h$a;->c(Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v11, Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;

    .line 79
    .line 80
    iget-object v4, v8, Ldu/i;->e:Lfu/a;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v0, v11

    .line 84
    move-object v1, p1

    .line 85
    move-object v2, v10

    .line 86
    move-object/from16 v3, p6

    .line 87
    .line 88
    move-object v6, p0

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lfu/a;ZLdu/h;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, v8, Ldu/i;->b:Lgu/d;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    invoke-interface {v0, p1, v9, v10}, Lgu/d;->createInstallation(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;)Lretrofit2/Call;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v11}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Ldu/i;->q(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Ldu/i;->q(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/i;->m:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final r(Lcom/truecaller/android/sdk/TrueProfile;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldu/i;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/truecaller/android/sdk/TrueProfile;->lastName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldu/i;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

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
